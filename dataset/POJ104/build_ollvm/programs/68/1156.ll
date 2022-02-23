; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem581 = alloca i32
  %cmp276.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem579 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %aa = alloca [250 x i32], align 16
  %bb = alloca [250 x i32], align 16
  %cc = alloca [250 x i32], align 16
  %dd = alloca [250 x i32], align 16
  %add = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem579
  %switchVar = alloca i32
  store i32 -832137403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar578 = load i32, i32* %switchVar
  switch i32 %switchVar578, label %switchDefault [
    i32 -832137403, label %first
    i32 1248592878, label %if.then
    i32 -1833259380, label %for.cond
    i32 -245137832, label %for.body
    i32 1775335780, label %for.inc
    i32 -497520901, label %for.end
    i32 1576768677, label %for.cond11
    i32 1688027086, label %originalBB
    i32 -777883980, label %originalBBpart2
    i32 -824107185, label %for.body14
    i32 123605624, label %for.inc21
    i32 -1249006633, label %for.end23
    i32 -1581856800, label %for.cond24
    i32 -314601544, label %for.body27
    i32 1187087324, label %for.inc34
    i32 1076724787, label %for.end36
    i32 -679587252, label %originalBB310
    i32 -1057168014, label %originalBBpart2312
    i32 1518877163, label %for.cond37
    i32 857264374, label %for.body40
    i32 -1916086004, label %originalBB314
    i32 -742246724, label %originalBBpart2318
    i32 -1258467623, label %for.inc47
    i32 -1513949832, label %for.end49
    i32 653677787, label %for.cond51
    i32 865828305, label %for.body54
    i32 376764456, label %originalBB320
    i32 -2102758977, label %originalBBpart2334
    i32 2041110094, label %if.then63
    i32 1531007497, label %originalBB336
    i32 1800633791, label %originalBBpart2348
    i32 -1088912330, label %if.else
    i32 -105141239, label %if.end
    i32 279265083, label %originalBB350
    i32 -1995078185, label %originalBBpart2352
    i32 1180976346, label %for.inc81
    i32 1006441939, label %for.end82
    i32 -473949313, label %if.then91
    i32 -1854766249, label %for.cond100
    i32 1353252489, label %for.body103
    i32 58459416, label %originalBB354
    i32 -508859156, label %originalBBpart2356
    i32 1428044200, label %if.then108
    i32 -1427199686, label %originalBB358
    i32 -81700752, label %originalBBpart2360
    i32 1296983911, label %if.end109
    i32 -282766665, label %for.inc110
    i32 1238226608, label %for.end112
    i32 1054322557, label %if.then115
    i32 98304919, label %originalBB362
    i32 -1608784383, label %originalBBpart2364
    i32 1504875541, label %if.else117
    i32 1334127362, label %originalBB366
    i32 -705614506, label %originalBBpart2368
    i32 -1262379557, label %for.cond118
    i32 -1451074023, label %for.body122
    i32 -1346040962, label %for.inc126
    i32 1469193631, label %originalBB370
    i32 676180018, label %originalBBpart2378
    i32 -643610386, label %for.end128
    i32 -796785244, label %if.end129
    i32 1890923627, label %if.else130
    i32 2109258244, label %for.cond141
    i32 2096586436, label %for.body145
    i32 -1634126643, label %for.inc149
    i32 -535228047, label %for.end151
    i32 -1662988467, label %if.end152
    i32 -1445754885, label %originalBB380
    i32 66398974, label %originalBBpart2382
    i32 486743158, label %if.else153
    i32 1832939440, label %originalBB384
    i32 1687137251, label %originalBBpart2386
    i32 1895369353, label %for.cond154
    i32 2014004337, label %originalBB388
    i32 960329254, label %originalBBpart2405
    i32 -1655413112, label %for.body158
    i32 100474556, label %for.inc161
    i32 -1678908988, label %originalBB407
    i32 -425545902, label %originalBBpart2416
    i32 -2069815909, label %for.end163
    i32 -1833892806, label %for.cond164
    i32 -507132057, label %for.body167
    i32 -514846080, label %originalBB418
    i32 -121530961, label %originalBBpart2437
    i32 2050980261, label %for.inc174
    i32 -317518305, label %originalBB439
    i32 987289542, label %originalBBpart2442
    i32 -436053576, label %for.end176
    i32 1268418610, label %for.cond177
    i32 951923266, label %for.body180
    i32 -883007925, label %originalBB444
    i32 692899290, label %originalBBpart2451
    i32 1521016477, label %for.inc187
    i32 649475851, label %for.end189
    i32 267670604, label %for.cond190
    i32 -1649414179, label %for.body193
    i32 1554585067, label %originalBB453
    i32 1204687730, label %originalBBpart2462
    i32 -8566994, label %for.inc200
    i32 -2132561881, label %for.end202
    i32 85280952, label %for.cond204
    i32 241853263, label %for.body207
    i32 1489002901, label %if.then216
    i32 -802518156, label %if.else225
    i32 -217792682, label %if.end235
    i32 -1009011420, label %for.inc236
    i32 488069795, label %originalBB464
    i32 -1994224626, label %originalBBpart2471
    i32 2058372462, label %for.end238
    i32 913802400, label %originalBB473
    i32 1976752487, label %originalBBpart2486
    i32 -957925726, label %if.then247
    i32 -590389621, label %for.cond256
    i32 -838556145, label %for.body259
    i32 1211437308, label %originalBB488
    i32 -1409711236, label %originalBBpart2490
    i32 1193214340, label %if.then264
    i32 -1221974133, label %if.end265
    i32 1140381059, label %originalBB492
    i32 2143318833, label %originalBBpart2494
    i32 468919984, label %for.inc266
    i32 293510406, label %for.end268
    i32 -112309653, label %if.then271
    i32 1473504198, label %if.else273
    i32 -1585215641, label %for.cond274
    i32 569827350, label %originalBB496
    i32 1678179171, label %originalBBpart2499
    i32 -1415949088, label %for.body278
    i32 -1898224606, label %for.inc282
    i32 1521300587, label %originalBB501
    i32 1137552479, label %originalBBpart2514
    i32 -2103644741, label %for.end284
    i32 -1067339965, label %if.end285
    i32 1609749537, label %originalBB516
    i32 -617210703, label %originalBBpart2518
    i32 1322909837, label %if.else286
    i32 236369071, label %originalBB520
    i32 1027797736, label %originalBBpart2553
    i32 -1683237015, label %for.cond297
    i32 684089805, label %for.body301
    i32 433520249, label %for.inc305
    i32 -1714571419, label %originalBB555
    i32 150153486, label %originalBBpart2568
    i32 -1211849420, label %for.end307
    i32 717928021, label %if.end308
    i32 -501929884, label %originalBB570
    i32 997016657, label %originalBBpart2572
    i32 -354384440, label %if.end309
    i32 -2093004201, label %originalBB574
    i32 2132620837, label %originalBBpart2576
    i32 -1467042548, label %originalBBalteredBB
    i32 -53811867, label %originalBB310alteredBB
    i32 -1547666489, label %originalBB314alteredBB
    i32 944802874, label %originalBB320alteredBB
    i32 -942159158, label %originalBB336alteredBB
    i32 751971909, label %originalBB350alteredBB
    i32 1124739473, label %originalBB354alteredBB
    i32 -402608722, label %originalBB358alteredBB
    i32 -23588125, label %originalBB362alteredBB
    i32 -911614917, label %originalBB366alteredBB
    i32 1198579488, label %originalBB370alteredBB
    i32 -590756129, label %originalBB380alteredBB
    i32 184469367, label %originalBB384alteredBB
    i32 294388503, label %originalBB388alteredBB
    i32 1776846407, label %originalBB407alteredBB
    i32 1197595653, label %originalBB418alteredBB
    i32 -28298823, label %originalBB439alteredBB
    i32 -42387179, label %originalBB444alteredBB
    i32 856381341, label %originalBB453alteredBB
    i32 -699079412, label %originalBB464alteredBB
    i32 1055889361, label %originalBB473alteredBB
    i32 1312224766, label %originalBB488alteredBB
    i32 1041594341, label %originalBB492alteredBB
    i32 -543013747, label %originalBB496alteredBB
    i32 -1508275872, label %originalBB501alteredBB
    i32 -74791897, label %originalBB516alteredBB
    i32 -1898577219, label %originalBB520alteredBB
    i32 -1135070343, label %originalBB555alteredBB
    i32 2094270557, label %originalBB570alteredBB
    i32 329967292, label %originalBB574alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload580 = load volatile i32, i32* %.reg2mem579
  %cmp = icmp sge i32 %.reload, %.reload580
  %2 = select i1 %cmp, i32 1248592878, i32 486743158
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1833259380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %5 = load i32, i32* %l2, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp9 = icmp slt i32 %3, %7
  %8 = select i1 %cmp9, i32 -245137832, i32 -497520901
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1775335780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 737206870
  %12 = add i32 %11, 1
  %13 = add i32 %12, 737206870
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1833259380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %j, align 4
  store i32 1576768677, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 368357141
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 368357141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1688027086, i32 -1467042548
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %l1, align 4
  %cmp12 = icmp slt i32 %30, %31
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1694669798
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1694669798
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -777883980, i32 -1467042548
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %59 = select i1 %cmp12.reload, i32 -824107185, i32 -1249006633
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %l1, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub15 = sub nsw i32 %60, %61
  %64 = load i32, i32* %l2, align 4
  %65 = add i32 %63, 2139526031
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 2139526031
  %add16 = add nsw i32 %63, %64
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %68, i8* %arrayidx20, align 1
  store i32 123605624, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -505677521
  %72 = add i32 %71, 1
  %73 = add i32 %72, -505677521
  %inc22 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1576768677, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581856800, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %l1, align 4
  %cmp25 = icmp slt i32 %74, %75
  %76 = select i1 %cmp25, i32 -314601544, i32 1076724787
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %78 to i32
  %79 = sub i32 %conv30, -178038950
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -178038950
  %sub31 = sub nsw i32 %conv30, 48
  %82 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom32
  store i32 %81, i32* %arrayidx33, align 4
  store i32 1187087324, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1261244142
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1261244142
  %inc35 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1581856800, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1670816047
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1670816047
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -679587252, i32 -53811867
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2125033965
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2125033965
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1057168014, i32 -53811867
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1518877163, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l1, align 4
  %cmp38 = icmp slt i32 %129, %130
  %131 = select i1 %cmp38, i32 857264374, i32 -1513949832
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 40764125
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 40764125
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1916086004, i32 -1547666489
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom41
  %160 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %160 to i32
  %161 = sub i32 %conv43, -980851385
  %162 = sub i32 %161, 48
  %163 = add i32 %162, -980851385
  %sub44 = sub nsw i32 %conv43, 48
  %164 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %164 to i64
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom45
  store i32 %163, i32* %arrayidx46, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 757150368
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 757150368
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -742246724, i32 -1547666489
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1258467623, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc48 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1518877163, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  %183 = load i32, i32* %l1, align 4
  %184 = sub i32 %183, 331667088
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 331667088
  %sub50 = sub nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 653677787, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp52 = icmp sge i32 %187, 1
  %188 = select i1 %cmp52, i32 865828305, i32 1006441939
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 376764456, i32 944802874
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom55
  %204 = load i32, i32* %arrayidx56, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add59 = add nsw i32 %204, %206
  %211 = load i32, i32* %add, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add60 = add nsw i32 %210, %211
  %cmp61 = icmp sle i32 %215, 9
  store i1 %cmp61, i1* %cmp61.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -15331018
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -15331018
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2102758977, i32 944802874
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %243 = select i1 %cmp61.reload, i32 2041110094, i32 -1088912330
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -589286562
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -589286562
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1531007497, i32 -942159158
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %271 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom64
  %272 = load i32, i32* %arrayidx65, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %273 to i64
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom66
  %274 = load i32, i32* %arrayidx67, align 4
  %275 = sub i32 %272, 688661754
  %276 = add i32 %275, %274
  %277 = add i32 %276, 688661754
  %add68 = add nsw i32 %272, %274
  %278 = load i32, i32* %add, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add69 = add nsw i32 %277, %278
  %283 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom70
  store i32 %282, i32* %arrayidx71, align 4
  store i32 0, i32* %add, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1266580579
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1266580579
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1800633791, i32 -942159158
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -105141239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %299 to i64
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom72
  %300 = load i32, i32* %arrayidx73, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %301 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom74
  %302 = load i32, i32* %arrayidx75, align 4
  %303 = sub i32 %300, -329635181
  %304 = add i32 %303, %302
  %305 = add i32 %304, -329635181
  %add76 = add nsw i32 %300, %302
  %306 = load i32, i32* %add, align 4
  %307 = sub i32 %305, -860858812
  %308 = add i32 %307, %306
  %309 = add i32 %308, -860858812
  %add77 = add nsw i32 %305, %306
  %310 = add i32 %309, 752969442
  %311 = sub i32 %310, 10
  %312 = sub i32 %311, 752969442
  %sub78 = sub nsw i32 %309, 10
  %313 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %313 to i64
  %arrayidx80 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom79
  store i32 %312, i32* %arrayidx80, align 4
  store i32 1, i32* %add, align 4
  store i32 -105141239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1064619851
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1064619851
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 279265083, i32 751971909
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1883744422
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1883744422
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1995078185, i32 751971909
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1180976346, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %dec = add nsw i32 %368, -1
  store i32 %372, i32* %j, align 4
  store i32 653677787, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %373 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom83
  %374 = load i32, i32* %arrayidx84, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom85
  %376 = load i32, i32* %arrayidx86, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %374, %377
  %add87 = add nsw i32 %374, %376
  %379 = load i32, i32* %add, align 4
  %380 = add i32 %378, 1101466697
  %381 = add i32 %380, %379
  %382 = sub i32 %381, 1101466697
  %add88 = add nsw i32 %378, %379
  %cmp89 = icmp sle i32 %382, 9
  %383 = select i1 %cmp89, i32 -473949313, i32 1890923627
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom92
  %385 = load i32, i32* %arrayidx93, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %386 to i64
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom94
  %387 = load i32, i32* %arrayidx95, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %385, %388
  %add96 = add nsw i32 %385, %387
  %390 = load i32, i32* %add, align 4
  %391 = sub i32 %389, -1382955820
  %392 = add i32 %391, %390
  %393 = add i32 %392, -1382955820
  %add97 = add nsw i32 %389, %390
  %394 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %394 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom98
  store i32 %393, i32* %arrayidx99, align 4
  store i32 0, i32* %i, align 4
  store i32 -1854766249, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %l1, align 4
  %cmp101 = icmp slt i32 %395, %396
  %397 = select i1 %cmp101, i32 1353252489, i32 1238226608
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 58459416, i32 1124739473
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %424 to i64
  %arrayidx105 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom104
  %425 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %425, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -508859156, i32 1124739473
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %440 = select i1 %cmp106.reload, i32 1428044200, i32 1296983911
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1427199686, i32 -402608722
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -81700752, i32 -402608722
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1238226608, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -282766665, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc111 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -1854766249, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %l1, align 4
  %cmp113 = icmp eq i32 %474, %475
  %476 = select i1 %cmp113, i32 1054322557, i32 1504875541
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 98304919, i32 -23588125
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -528568127
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -528568127
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1608784383, i32 -23588125
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -796785244, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 370644831
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 370644831
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1334127362, i32 -911614917
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1182440596
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1182440596
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -705614506, i32 -911614917
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1262379557, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %l1, align 4
  %575 = add i32 %574, -1524901121
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1524901121
  %sub119 = sub nsw i32 %574, 1
  %cmp120 = icmp sle i32 %573, %577
  %578 = select i1 %cmp120, i32 -1451074023, i32 -643610386
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %579 to i64
  %arrayidx124 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom123
  %580 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 -1346040962, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -652532170
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -652532170
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1469193631, i32 1198579488
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -97978621
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -97978621
  %inc127 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 958713316
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 958713316
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 676180018, i32 1198579488
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1262379557, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -796785244, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1662988467, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %615 to i64
  %arrayidx132 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom131
  %616 = load i32, i32* %arrayidx132, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %617 to i64
  %arrayidx134 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom133
  %618 = load i32, i32* %arrayidx134, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 %616, %619
  %add135 = add nsw i32 %616, %618
  %621 = load i32, i32* %add, align 4
  %622 = add i32 %620, 1072827577
  %623 = add i32 %622, %621
  %624 = sub i32 %623, 1072827577
  %add136 = add nsw i32 %620, %621
  %625 = sub i32 0, 10
  %626 = add i32 %624, %625
  %sub137 = sub nsw i32 %624, 10
  %627 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %627 to i64
  %arrayidx139 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom138
  store i32 %626, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %j, align 4
  store i32 2109258244, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %l1, align 4
  %630 = add i32 %629, -1760089890
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1760089890
  %sub142 = sub nsw i32 %629, 1
  %cmp143 = icmp sle i32 %628, %632
  %633 = select i1 %cmp143, i32 2096586436, i32 -535228047
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %634 to i64
  %arrayidx147 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom146
  %635 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 -1634126643, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1381508588
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1381508588
  %inc150 = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 2109258244, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1662988467, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 839141145
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 839141145
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1445754885, i32 -590756129
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 66398974, i32 -590756129
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -354384440, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1348433996
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1348433996
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1832939440, i32 184469367
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1687137251, i32 184469367
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1895369353, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1617864063
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1617864063
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 2014004337, i32 294388503
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %l2, align 4
  %727 = load i32, i32* %l1, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub155 = sub nsw i32 %726, %727
  %cmp156 = icmp slt i32 %725, %729
  store i1 %cmp156, i1* %cmp156.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 960329254, i32 294388503
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %744 = select i1 %cmp156.reload, i32 -1655413112, i32 -2069815909
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %745 to i64
  %arrayidx160 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom159
  store i8 48, i8* %arrayidx160, align 1
  store i32 100474556, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 1246940490
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1246940490
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1678908988, i32 1776846407
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, 890067836
  %763 = add i32 %762, 1
  %764 = add i32 %763, 890067836
  %inc162 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1571871296
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1571871296
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -425545902, i32 1776846407
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1895369353, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  store i32 %792, i32* %j, align 4
  store i32 -1833892806, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %l2, align 4
  %cmp165 = icmp slt i32 %793, %794
  %795 = select i1 %cmp165, i32 -507132057, i32 -436053576
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 490249581
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 490249581
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -514846080, i32 1197595653
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %l2, align 4
  %825 = add i32 %823, -1929278899
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -1929278899
  %sub168 = sub nsw i32 %823, %824
  %828 = load i32, i32* %l1, align 4
  %829 = add i32 %827, 852129267
  %830 = add i32 %829, %828
  %831 = sub i32 %830, 852129267
  %add169 = add nsw i32 %827, %828
  %idxprom170 = sext i32 %831 to i64
  %arrayidx171 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom170
  %832 = load i8, i8* %arrayidx171, align 1
  %833 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %833 to i64
  %arrayidx173 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom172
  store i8 %832, i8* %arrayidx173, align 1
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -442327255
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -442327255
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -121530961, i32 1197595653
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 2050980261, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -199519493
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -199519493
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -317518305, i32 -28298823
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 %876, -1932502208
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1932502208
  %inc175 = add nsw i32 %876, 1
  store i32 %879, i32* %j, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 2015283313
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2015283313
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 987289542, i32 -28298823
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1833892806, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268418610, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %l2, align 4
  %cmp178 = icmp slt i32 %907, %908
  %909 = select i1 %cmp178, i32 951923266, i32 649475851
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -883007925, i32 -42387179
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %936 to i64
  %arrayidx182 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom181
  %937 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %937 to i32
  %938 = sub i32 0, 48
  %939 = add i32 %conv183, %938
  %sub184 = sub nsw i32 %conv183, 48
  %940 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %940 to i64
  %arrayidx186 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom185
  store i32 %939, i32* %arrayidx186, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1671726489
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1671726489
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 692899290, i32 -42387179
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 1521016477, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %inc188 = add nsw i32 %956, 1
  store i32 %958, i32* %i, align 4
  store i32 1268418610, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 267670604, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %l2, align 4
  %cmp191 = icmp slt i32 %959, %960
  %961 = select i1 %cmp191, i32 -1649414179, i32 -2132561881
  store i32 %961, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1554585067, i32 856381341
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %976 to i64
  %arrayidx195 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom194
  %977 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %977 to i32
  %978 = add i32 %conv196, -1787405913
  %979 = sub i32 %978, 48
  %980 = sub i32 %979, -1787405913
  %sub197 = sub nsw i32 %conv196, 48
  %981 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %981 to i64
  %arrayidx199 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom198
  store i32 %980, i32* %arrayidx199, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -31033013
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -31033013
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 1204687730, i32 856381341
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -8566994, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = add i32 %997, 53741993
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 53741993
  %inc201 = add nsw i32 %997, 1
  store i32 %1000, i32* %i, align 4
  store i32 267670604, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  %1001 = load i32, i32* %l2, align 4
  %1002 = add i32 %1001, -1996660920
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1996660920
  %sub203 = sub nsw i32 %1001, 1
  store i32 %1004, i32* %j, align 4
  store i32 85280952, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %cmp205 = icmp sge i32 %1005, 1
  %1006 = select i1 %cmp205, i32 241853263, i32 2058372462
  store i32 %1006, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %1007 to i64
  %arrayidx209 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom208
  %1008 = load i32, i32* %arrayidx209, align 4
  %1009 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %1009 to i64
  %arrayidx211 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom210
  %1010 = load i32, i32* %arrayidx211, align 4
  %1011 = sub i32 %1008, -723588553
  %1012 = add i32 %1011, %1010
  %1013 = add i32 %1012, -723588553
  %add212 = add nsw i32 %1008, %1010
  %1014 = load i32, i32* %add, align 4
  %1015 = add i32 %1013, -1329666917
  %1016 = add i32 %1015, %1014
  %1017 = sub i32 %1016, -1329666917
  %add213 = add nsw i32 %1013, %1014
  %cmp214 = icmp sle i32 %1017, 9
  %1018 = select i1 %cmp214, i32 1489002901, i32 -802518156
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %1019 to i64
  %arrayidx218 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom217
  %1020 = load i32, i32* %arrayidx218, align 4
  %1021 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %1021 to i64
  %arrayidx220 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom219
  %1022 = load i32, i32* %arrayidx220, align 4
  %1023 = add i32 %1020, -1328710217
  %1024 = add i32 %1023, %1022
  %1025 = sub i32 %1024, -1328710217
  %add221 = add nsw i32 %1020, %1022
  %1026 = load i32, i32* %add, align 4
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1026
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add222 = add nsw i32 %1025, %1026
  %1031 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %1031 to i64
  %arrayidx224 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom223
  store i32 %1030, i32* %arrayidx224, align 4
  store i32 0, i32* %add, align 4
  store i32 -217792682, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %1032 to i64
  %arrayidx227 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom226
  %1033 = load i32, i32* %arrayidx227, align 4
  %1034 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %1034 to i64
  %arrayidx229 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom228
  %1035 = load i32, i32* %arrayidx229, align 4
  %1036 = sub i32 0, %1033
  %1037 = sub i32 0, %1035
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add230 = add nsw i32 %1033, %1035
  %1040 = load i32, i32* %add, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 %1039, %1041
  %add231 = add nsw i32 %1039, %1040
  %1043 = sub i32 0, 10
  %1044 = add i32 %1042, %1043
  %sub232 = sub nsw i32 %1042, 10
  %1045 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %1045 to i64
  %arrayidx234 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom233
  store i32 %1044, i32* %arrayidx234, align 4
  store i32 1, i32* %add, align 4
  store i32 -217792682, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 -1009011420, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, -731607544
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -731607544
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 488069795, i32 -699079412
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, -1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %dec237 = add nsw i32 %1073, -1
  store i32 %1077, i32* %j, align 4
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 849223688
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 849223688
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1994224626, i32 -699079412
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 85280952, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, -1953214756
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1953214756
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 913802400, i32 1055889361
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1120 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %1120 to i64
  %arrayidx240 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom239
  %1121 = load i32, i32* %arrayidx240, align 4
  %1122 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %1122 to i64
  %arrayidx242 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom241
  %1123 = load i32, i32* %arrayidx242, align 4
  %1124 = sub i32 0, %1121
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add243 = add nsw i32 %1121, %1123
  %1128 = load i32, i32* %add, align 4
  %1129 = sub i32 0, %1127
  %1130 = sub i32 0, %1128
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add244 = add nsw i32 %1127, %1128
  %cmp245 = icmp sle i32 %1132, 9
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 false, true
  %1145 = and i1 %1142, false
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, false
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 false, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 1976752487, i32 1055889361
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1159 = select i1 %cmp245.reload, i32 -957925726, i32 1322909837
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1160 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %1160 to i64
  %arrayidx249 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom248
  %1161 = load i32, i32* %arrayidx249, align 4
  %1162 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %1162 to i64
  %arrayidx251 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom250
  %1163 = load i32, i32* %arrayidx251, align 4
  %1164 = sub i32 0, %1161
  %1165 = sub i32 0, %1163
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add252 = add nsw i32 %1161, %1163
  %1168 = load i32, i32* %add, align 4
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, %1168
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %add253 = add nsw i32 %1167, %1168
  %1173 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1173 to i64
  %arrayidx255 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom254
  store i32 %1172, i32* %arrayidx255, align 4
  store i32 0, i32* %i, align 4
  store i32 -590389621, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = load i32, i32* %l2, align 4
  %cmp257 = icmp slt i32 %1174, %1175
  %1176 = select i1 %cmp257, i32 -838556145, i32 293510406
  store i32 %1176, i32* %switchVar
  br label %loopEnd

for.body259:                                      ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1211437308, i32 1312224766
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1203 to i64
  %arrayidx261 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom260
  %1204 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp ne i32 %1204, 0
  store i1 %cmp262, i1* %cmp262.reg2mem
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, -1128335517
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1128335517
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -1409711236, i32 1312224766
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %1232 = select i1 %cmp262.reload, i32 1193214340, i32 -1221974133
  store i32 %1232, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  store i32 293510406, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 false, true
  %1245 = and i1 %1242, false
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, false
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 false, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 1140381059, i32 1041594341
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 %1259, 419311181
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 419311181
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 2143318833, i32 1041594341
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 468919984, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %1275 = sub i32 %1274, -395650009
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, -395650009
  %inc267 = add nsw i32 %1274, 1
  store i32 %1277, i32* %i, align 4
  store i32 -590389621, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %1279 = load i32, i32* %l1, align 4
  %cmp269 = icmp eq i32 %1278, %1279
  %1280 = select i1 %cmp269, i32 -112309653, i32 1473504198
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1067339965, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  store i32 %1281, i32* %j, align 4
  store i32 -1585215641, i32* %switchVar
  br label %loopEnd

for.cond274:                                      ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, 304465544
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 304465544
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 569827350, i32 -543013747
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1297 = load i32, i32* %j, align 4
  %1298 = load i32, i32* %l2, align 4
  %1299 = add i32 %1298, -1767786626
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -1767786626
  %sub275 = sub nsw i32 %1298, 1
  %cmp276 = icmp sle i32 %1297, %1301
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = sub i32 %1302, 1335594297
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 1335594297
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 false, true
  %1315 = and i1 %1312, false
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, false
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 false, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  %1328 = select i1 %1326, i32 1678179171, i32 -543013747
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1329 = select i1 %cmp276.reload, i32 -1415949088, i32 -2103644741
  store i32 %1329, i32* %switchVar
  br label %loopEnd

for.body278:                                      ; preds = %loopEntry
  %1330 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %1330 to i64
  %arrayidx280 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom279
  %1331 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1331)
  store i32 -1898224606, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 762116581
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 762116581
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 1521300587, i32 -1508275872
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1347 = load i32, i32* %j, align 4
  %1348 = add i32 %1347, -587980891
  %1349 = add i32 %1348, 1
  %1350 = sub i32 %1349, -587980891
  %inc283 = add nsw i32 %1347, 1
  store i32 %1350, i32* %j, align 4
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = sub i32 %1351, -1647369207
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, -1647369207
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 1137552479, i32 -1508275872
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 -1585215641, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  store i32 -1067339965, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 1609749537, i32 -74791897
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  %1405 = select i1 %1403, i32 -617210703, i32 -74791897
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 717928021, i32* %switchVar
  br label %loopEnd

if.else286:                                       ; preds = %loopEntry
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 236369071, i32 -1898577219
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1432 = load i32, i32* %j, align 4
  %idxprom287 = sext i32 %1432 to i64
  %arrayidx288 = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom287
  %1433 = load i32, i32* %arrayidx288, align 4
  %1434 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %1434 to i64
  %arrayidx290 = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom289
  %1435 = load i32, i32* %arrayidx290, align 4
  %1436 = sub i32 0, %1433
  %1437 = sub i32 0, %1435
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %add291 = add nsw i32 %1433, %1435
  %1440 = load i32, i32* %add, align 4
  %1441 = add i32 %1439, -999247442
  %1442 = add i32 %1441, %1440
  %1443 = sub i32 %1442, -999247442
  %add292 = add nsw i32 %1439, %1440
  %1444 = sub i32 %1443, -79117853
  %1445 = sub i32 %1444, 10
  %1446 = add i32 %1445, -79117853
  %sub293 = sub nsw i32 %1443, 10
  %1447 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %1447 to i64
  %arrayidx295 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom294
  store i32 %1446, i32* %arrayidx295, align 4
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %j, align 4
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 0, 1
  %1451 = add i32 %1448, %1450
  %1452 = sub i32 %1448, 1
  %1453 = mul i32 %1448, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1449, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  %1461 = select i1 %1459, i32 1027797736, i32 -1898577219
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 -1683237015, i32* %switchVar
  br label %loopEnd

for.cond297:                                      ; preds = %loopEntry
  %1462 = load i32, i32* %j, align 4
  %1463 = load i32, i32* %l2, align 4
  %1464 = sub i32 %1463, 239566842
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, 239566842
  %sub298 = sub nsw i32 %1463, 1
  %cmp299 = icmp sle i32 %1462, %1466
  %1467 = select i1 %cmp299, i32 684089805, i32 -1211849420
  store i32 %1467, i32* %switchVar
  br label %loopEnd

for.body301:                                      ; preds = %loopEntry
  %1468 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %1468 to i64
  %arrayidx303 = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom302
  %1469 = load i32, i32* %arrayidx303, align 4
  %call304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1469)
  store i32 433520249, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = sub i32 %1470, 2119425497
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 2119425497
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -1714571419, i32 -1135070343
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1485 = load i32, i32* %j, align 4
  %1486 = sub i32 %1485, -146705253
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -146705253
  %inc306 = add nsw i32 %1485, 1
  store i32 %1488, i32* %j, align 4
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 0, 1
  %1492 = add i32 %1489, %1491
  %1493 = sub i32 %1489, 1
  %1494 = mul i32 %1489, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1490, 10
  %1498 = xor i1 %1496, true
  %1499 = xor i1 %1497, true
  %1500 = xor i1 false, true
  %1501 = and i1 %1498, false
  %1502 = and i1 %1496, %1500
  %1503 = and i1 %1499, false
  %1504 = and i1 %1497, %1500
  %1505 = or i1 %1501, %1502
  %1506 = or i1 %1503, %1504
  %1507 = xor i1 %1505, %1506
  %1508 = or i1 %1498, %1499
  %1509 = xor i1 %1508, true
  %1510 = or i1 false, %1500
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1507, %1511
  %1513 = or i1 %1496, %1497
  %1514 = select i1 %1512, i32 150153486, i32 -1135070343
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 -1683237015, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  store i32 717928021, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = add i32 %1515, -1485012953
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -1485012953
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 true, true
  %1528 = and i1 %1525, true
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, true
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 true, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 -501929884, i32 2094270557
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 0, 1
  %1545 = add i32 %1542, %1544
  %1546 = sub i32 %1542, 1
  %1547 = mul i32 %1542, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1543, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 false, true
  %1554 = and i1 %1551, false
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, false
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 false, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  %1567 = select i1 %1565, i32 997016657, i32 2094270557
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 -354384440, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = add i32 %1568, 1033763016
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, 1033763016
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -2093004201, i32 329967292
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1583 = load i32, i32* %retval, align 4
  store i32 %1583, i32* %.reg2mem581
  %1584 = load i32, i32* @x
  %1585 = load i32, i32* @y
  %1586 = sub i32 %1584, -565114093
  %1587 = sub i32 %1586, 1
  %1588 = add i32 %1587, -565114093
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1584, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1585, 10
  %1594 = and i1 %1592, %1593
  %1595 = xor i1 %1592, %1593
  %1596 = or i1 %1594, %1595
  %1597 = or i1 %1592, %1593
  %1598 = select i1 %1596, i32 2132620837, i32 329967292
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %.reload582 = load volatile i32, i32* %.reg2mem581
  ret i32 %.reload582

originalBBalteredBB:                              ; preds = %loopEntry
  %1599 = load i32, i32* %j, align 4
  %1600 = load i32, i32* %l1, align 4
  %cmp12alteredBB = icmp slt i32 %1599, %1600
  store i32 1688027086, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679587252, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1601 to i64
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %1602 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1602 to i32
  %1603 = sub i32 0, %conv43alteredBB
  %1604 = add i32 0, %1603
  %_ = sub i32 0, %conv43alteredBB
  %1605 = add i32 %1604, -1385041122
  %1606 = add i32 %1605, 48
  %1607 = sub i32 %1606, -1385041122
  %gen = add i32 %1604, 48
  %_315 = shl i32 %conv43alteredBB, 48
  %_316 = shl i32 %conv43alteredBB, 48
  %1608 = sub i32 %conv43alteredBB, -1301394775
  %1609 = sub i32 %1608, 48
  %1610 = add i32 %1609, -1301394775
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %1611 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1611 to i64
  %arrayidx46alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom45alteredBB
  store i32 %1610, i32* %arrayidx46alteredBB, align 4
  store i32 -1916086004, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1612 to i64
  %arrayidx56alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom55alteredBB
  %1613 = load i32, i32* %arrayidx56alteredBB, align 4
  %1614 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1614 to i64
  %arrayidx58alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom57alteredBB
  %1615 = load i32, i32* %arrayidx58alteredBB, align 4
  %1616 = sub i32 0, 1393273918
  %1617 = sub i32 %1616, %1613
  %1618 = add i32 %1617, 1393273918
  %_321 = sub i32 0, %1613
  %1619 = sub i32 %1618, -254886836
  %1620 = add i32 %1619, %1615
  %1621 = add i32 %1620, -254886836
  %gen322 = add i32 %1618, %1615
  %1622 = add i32 %1613, -1988293610
  %1623 = sub i32 %1622, %1615
  %1624 = sub i32 %1623, -1988293610
  %_323 = sub i32 %1613, %1615
  %gen324 = mul i32 %1624, %1615
  %1625 = add i32 0, -127270855
  %1626 = sub i32 %1625, %1613
  %1627 = sub i32 %1626, -127270855
  %_325 = sub i32 0, %1613
  %1628 = add i32 %1627, 822233092
  %1629 = add i32 %1628, %1615
  %1630 = sub i32 %1629, 822233092
  %gen326 = add i32 %1627, %1615
  %1631 = add i32 0, 862625885
  %1632 = sub i32 %1631, %1613
  %1633 = sub i32 %1632, 862625885
  %_327 = sub i32 0, %1613
  %1634 = sub i32 %1633, 453260493
  %1635 = add i32 %1634, %1615
  %1636 = add i32 %1635, 453260493
  %gen328 = add i32 %1633, %1615
  %1637 = add i32 %1613, 1392348345
  %1638 = sub i32 %1637, %1615
  %1639 = sub i32 %1638, 1392348345
  %_329 = sub i32 %1613, %1615
  %gen330 = mul i32 %1639, %1615
  %1640 = sub i32 0, %1613
  %1641 = sub i32 0, %1615
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %add59alteredBB = add nsw i32 %1613, %1615
  %1644 = load i32, i32* %add, align 4
  %1645 = sub i32 0, -162670448
  %1646 = sub i32 %1645, %1643
  %1647 = add i32 %1646, -162670448
  %_331 = sub i32 0, %1643
  %1648 = sub i32 0, %1644
  %1649 = sub i32 %1647, %1648
  %gen332 = add i32 %1647, %1644
  %1650 = sub i32 0, %1644
  %1651 = sub i32 %1643, %1650
  %add60alteredBB = add nsw i32 %1643, %1644
  %cmp61alteredBB = icmp sle i32 %1651, 9
  store i32 376764456, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1652 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1652 to i64
  %arrayidx65alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom64alteredBB
  %1653 = load i32, i32* %arrayidx65alteredBB, align 4
  %1654 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1654 to i64
  %arrayidx67alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom66alteredBB
  %1655 = load i32, i32* %arrayidx67alteredBB, align 4
  %1656 = add i32 0, 2074919284
  %1657 = sub i32 %1656, %1653
  %1658 = sub i32 %1657, 2074919284
  %_337 = sub i32 0, %1653
  %1659 = add i32 %1658, 390845964
  %1660 = add i32 %1659, %1655
  %1661 = sub i32 %1660, 390845964
  %gen338 = add i32 %1658, %1655
  %_339 = shl i32 %1653, %1655
  %1662 = add i32 0, -608345595
  %1663 = sub i32 %1662, %1653
  %1664 = sub i32 %1663, -608345595
  %_340 = sub i32 0, %1653
  %1665 = add i32 %1664, -554236591
  %1666 = add i32 %1665, %1655
  %1667 = sub i32 %1666, -554236591
  %gen341 = add i32 %1664, %1655
  %_342 = shl i32 %1653, %1655
  %_343 = shl i32 %1653, %1655
  %1668 = sub i32 0, %1655
  %1669 = sub i32 %1653, %1668
  %add68alteredBB = add nsw i32 %1653, %1655
  %1670 = load i32, i32* %add, align 4
  %1671 = add i32 %1669, -1225874323
  %1672 = sub i32 %1671, %1670
  %1673 = sub i32 %1672, -1225874323
  %_344 = sub i32 %1669, %1670
  %gen345 = mul i32 %1673, %1670
  %_346 = shl i32 %1669, %1670
  %1674 = sub i32 0, %1670
  %1675 = sub i32 %1669, %1674
  %add69alteredBB = add nsw i32 %1669, %1670
  %1676 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1676 to i64
  %arrayidx71alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom70alteredBB
  store i32 %1675, i32* %arrayidx71alteredBB, align 4
  store i32 0, i32* %add, align 4
  store i32 1531007497, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 279265083, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1677 to i64
  %arrayidx105alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom104alteredBB
  %1678 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %1678, 0
  store i32 58459416, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 -1427199686, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 98304919, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  store i32 %1679, i32* %j, align 4
  store i32 1334127362, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %j, align 4
  %_371 = shl i32 %1680, 1
  %1681 = sub i32 %1680, -1757024408
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, -1757024408
  %_372 = sub i32 %1680, 1
  %gen373 = mul i32 %1683, 1
  %_374 = shl i32 %1680, 1
  %1684 = add i32 0, -320922247
  %1685 = sub i32 %1684, %1680
  %1686 = sub i32 %1685, -320922247
  %_375 = sub i32 0, %1680
  %1687 = add i32 %1686, -1398115452
  %1688 = add i32 %1687, 1
  %1689 = sub i32 %1688, -1398115452
  %gen376 = add i32 %1686, 1
  %1690 = sub i32 0, %1680
  %1691 = sub i32 0, 1
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %inc127alteredBB = add nsw i32 %1680, 1
  store i32 %1693, i32* %j, align 4
  store i32 1469193631, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 -1445754885, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832939440, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %i, align 4
  %1695 = load i32, i32* %l2, align 4
  %1696 = load i32, i32* %l1, align 4
  %1697 = sub i32 %1695, -1882212762
  %1698 = sub i32 %1697, %1696
  %1699 = add i32 %1698, -1882212762
  %_389 = sub i32 %1695, %1696
  %gen390 = mul i32 %1699, %1696
  %_391 = shl i32 %1695, %1696
  %1700 = add i32 %1695, -1250104914
  %1701 = sub i32 %1700, %1696
  %1702 = sub i32 %1701, -1250104914
  %_392 = sub i32 %1695, %1696
  %gen393 = mul i32 %1702, %1696
  %_394 = shl i32 %1695, %1696
  %1703 = sub i32 0, %1696
  %1704 = add i32 %1695, %1703
  %_395 = sub i32 %1695, %1696
  %gen396 = mul i32 %1704, %1696
  %1705 = sub i32 0, 2032659462
  %1706 = sub i32 %1705, %1695
  %1707 = add i32 %1706, 2032659462
  %_397 = sub i32 0, %1695
  %1708 = sub i32 0, %1696
  %1709 = sub i32 %1707, %1708
  %gen398 = add i32 %1707, %1696
  %1710 = sub i32 %1695, -1527634866
  %1711 = sub i32 %1710, %1696
  %1712 = add i32 %1711, -1527634866
  %_399 = sub i32 %1695, %1696
  %gen400 = mul i32 %1712, %1696
  %_401 = shl i32 %1695, %1696
  %1713 = add i32 0, -1509918531
  %1714 = sub i32 %1713, %1695
  %1715 = sub i32 %1714, -1509918531
  %_402 = sub i32 0, %1695
  %1716 = add i32 %1715, 2065709466
  %1717 = add i32 %1716, %1696
  %1718 = sub i32 %1717, 2065709466
  %gen403 = add i32 %1715, %1696
  %1719 = sub i32 %1695, -213104385
  %1720 = sub i32 %1719, %1696
  %1721 = add i32 %1720, -213104385
  %sub155alteredBB = sub nsw i32 %1695, %1696
  %cmp156alteredBB = icmp slt i32 %1694, %1721
  store i32 2014004337, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1722 = load i32, i32* %i, align 4
  %1723 = add i32 %1722, -1294600062
  %1724 = sub i32 %1723, 1
  %1725 = sub i32 %1724, -1294600062
  %_408 = sub i32 %1722, 1
  %gen409 = mul i32 %1725, 1
  %1726 = add i32 0, -1294374629
  %1727 = sub i32 %1726, %1722
  %1728 = sub i32 %1727, -1294374629
  %_410 = sub i32 0, %1722
  %1729 = sub i32 %1728, -1060570357
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, -1060570357
  %gen411 = add i32 %1728, 1
  %1732 = sub i32 0, %1722
  %1733 = add i32 0, %1732
  %_412 = sub i32 0, %1722
  %1734 = sub i32 %1733, -676851861
  %1735 = add i32 %1734, 1
  %1736 = add i32 %1735, -676851861
  %gen413 = add i32 %1733, 1
  %_414 = shl i32 %1722, 1
  %1737 = sub i32 0, %1722
  %1738 = sub i32 0, 1
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %inc162alteredBB = add nsw i32 %1722, 1
  store i32 %1740, i32* %i, align 4
  store i32 -1678908988, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1741 = load i32, i32* %j, align 4
  %1742 = load i32, i32* %l2, align 4
  %1743 = sub i32 0, %1742
  %1744 = add i32 %1741, %1743
  %_419 = sub i32 %1741, %1742
  %gen420 = mul i32 %1744, %1742
  %1745 = sub i32 0, %1742
  %1746 = add i32 %1741, %1745
  %_421 = sub i32 %1741, %1742
  %gen422 = mul i32 %1746, %1742
  %_423 = shl i32 %1741, %1742
  %_424 = shl i32 %1741, %1742
  %_425 = shl i32 %1741, %1742
  %1747 = add i32 %1741, -65095622
  %1748 = sub i32 %1747, %1742
  %1749 = sub i32 %1748, -65095622
  %_426 = sub i32 %1741, %1742
  %gen427 = mul i32 %1749, %1742
  %_428 = shl i32 %1741, %1742
  %1750 = sub i32 %1741, -1153517042
  %1751 = sub i32 %1750, %1742
  %1752 = add i32 %1751, -1153517042
  %sub168alteredBB = sub nsw i32 %1741, %1742
  %1753 = load i32, i32* %l1, align 4
  %1754 = sub i32 0, %1753
  %1755 = add i32 %1752, %1754
  %_429 = sub i32 %1752, %1753
  %gen430 = mul i32 %1755, %1753
  %1756 = sub i32 %1752, -694621640
  %1757 = sub i32 %1756, %1753
  %1758 = add i32 %1757, -694621640
  %_431 = sub i32 %1752, %1753
  %gen432 = mul i32 %1758, %1753
  %_433 = shl i32 %1752, %1753
  %1759 = sub i32 0, %1752
  %1760 = add i32 0, %1759
  %_434 = sub i32 0, %1752
  %1761 = add i32 %1760, 54843405
  %1762 = add i32 %1761, %1753
  %1763 = sub i32 %1762, 54843405
  %gen435 = add i32 %1760, %1753
  %1764 = sub i32 %1752, -815727814
  %1765 = add i32 %1764, %1753
  %1766 = add i32 %1765, -815727814
  %add169alteredBB = add nsw i32 %1752, %1753
  %idxprom170alteredBB = sext i32 %1766 to i64
  %arrayidx171alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom170alteredBB
  %1767 = load i8, i8* %arrayidx171alteredBB, align 1
  %1768 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1768 to i64
  %arrayidx173alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom172alteredBB
  store i8 %1767, i8* %arrayidx173alteredBB, align 1
  store i32 -514846080, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1769 = load i32, i32* %j, align 4
  %_440 = shl i32 %1769, 1
  %1770 = add i32 %1769, 2070717897
  %1771 = add i32 %1770, 1
  %1772 = sub i32 %1771, 2070717897
  %inc175alteredBB = add nsw i32 %1769, 1
  store i32 %1772, i32* %j, align 4
  store i32 -317518305, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1773 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1773 to i64
  %arrayidx182alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom181alteredBB
  %1774 = load i8, i8* %arrayidx182alteredBB, align 1
  %conv183alteredBB = sext i8 %1774 to i32
  %_445 = shl i32 %conv183alteredBB, 48
  %1775 = sub i32 0, 1796074026
  %1776 = sub i32 %1775, %conv183alteredBB
  %1777 = add i32 %1776, 1796074026
  %_446 = sub i32 0, %conv183alteredBB
  %1778 = add i32 %1777, 11478335
  %1779 = add i32 %1778, 48
  %1780 = sub i32 %1779, 11478335
  %gen447 = add i32 %1777, 48
  %1781 = add i32 %conv183alteredBB, 428601955
  %1782 = sub i32 %1781, 48
  %1783 = sub i32 %1782, 428601955
  %_448 = sub i32 %conv183alteredBB, 48
  %gen449 = mul i32 %1783, 48
  %1784 = add i32 %conv183alteredBB, 1267447033
  %1785 = sub i32 %1784, 48
  %1786 = sub i32 %1785, 1267447033
  %sub184alteredBB = sub nsw i32 %conv183alteredBB, 48
  %1787 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1787 to i64
  %arrayidx186alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom185alteredBB
  store i32 %1786, i32* %arrayidx186alteredBB, align 4
  store i32 -883007925, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1788 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1788 to i64
  %arrayidx195alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom194alteredBB
  %1789 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %1789 to i32
  %1790 = sub i32 0, -1774256694
  %1791 = sub i32 %1790, %conv196alteredBB
  %1792 = add i32 %1791, -1774256694
  %_454 = sub i32 0, %conv196alteredBB
  %1793 = sub i32 0, 48
  %1794 = sub i32 %1792, %1793
  %gen455 = add i32 %1792, 48
  %_456 = shl i32 %conv196alteredBB, 48
  %1795 = sub i32 %conv196alteredBB, 919345089
  %1796 = sub i32 %1795, 48
  %1797 = add i32 %1796, 919345089
  %_457 = sub i32 %conv196alteredBB, 48
  %gen458 = mul i32 %1797, 48
  %1798 = sub i32 0, 283755371
  %1799 = sub i32 %1798, %conv196alteredBB
  %1800 = add i32 %1799, 283755371
  %_459 = sub i32 0, %conv196alteredBB
  %1801 = sub i32 0, %1800
  %1802 = sub i32 0, 48
  %1803 = add i32 %1801, %1802
  %1804 = sub i32 0, %1803
  %gen460 = add i32 %1800, 48
  %1805 = sub i32 %conv196alteredBB, -624570145
  %1806 = sub i32 %1805, 48
  %1807 = add i32 %1806, -624570145
  %sub197alteredBB = sub nsw i32 %conv196alteredBB, 48
  %1808 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %1808 to i64
  %arrayidx199alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom198alteredBB
  store i32 %1807, i32* %arrayidx199alteredBB, align 4
  store i32 1554585067, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1809 = load i32, i32* %j, align 4
  %1810 = sub i32 0, %1809
  %1811 = add i32 0, %1810
  %_465 = sub i32 0, %1809
  %1812 = sub i32 0, -1
  %1813 = sub i32 %1811, %1812
  %gen466 = add i32 %1811, -1
  %1814 = sub i32 0, -1
  %1815 = add i32 %1809, %1814
  %_467 = sub i32 %1809, -1
  %gen468 = mul i32 %1815, -1
  %_469 = shl i32 %1809, -1
  %1816 = sub i32 %1809, 668044366
  %1817 = add i32 %1816, -1
  %1818 = add i32 %1817, 668044366
  %dec237alteredBB = add nsw i32 %1809, -1
  store i32 %1818, i32* %j, align 4
  store i32 488069795, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1819 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %1819 to i64
  %arrayidx240alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom239alteredBB
  %1820 = load i32, i32* %arrayidx240alteredBB, align 4
  %1821 = load i32, i32* %j, align 4
  %idxprom241alteredBB = sext i32 %1821 to i64
  %arrayidx242alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom241alteredBB
  %1822 = load i32, i32* %arrayidx242alteredBB, align 4
  %1823 = sub i32 0, -1131518775
  %1824 = sub i32 %1823, %1820
  %1825 = add i32 %1824, -1131518775
  %_474 = sub i32 0, %1820
  %1826 = add i32 %1825, 1361468520
  %1827 = add i32 %1826, %1822
  %1828 = sub i32 %1827, 1361468520
  %gen475 = add i32 %1825, %1822
  %1829 = sub i32 %1820, 749096150
  %1830 = add i32 %1829, %1822
  %1831 = add i32 %1830, 749096150
  %add243alteredBB = add nsw i32 %1820, %1822
  %1832 = load i32, i32* %add, align 4
  %1833 = add i32 %1831, -1889185167
  %1834 = sub i32 %1833, %1832
  %1835 = sub i32 %1834, -1889185167
  %_476 = sub i32 %1831, %1832
  %gen477 = mul i32 %1835, %1832
  %1836 = sub i32 0, %1831
  %1837 = add i32 0, %1836
  %_478 = sub i32 0, %1831
  %1838 = sub i32 %1837, 1982389651
  %1839 = add i32 %1838, %1832
  %1840 = add i32 %1839, 1982389651
  %gen479 = add i32 %1837, %1832
  %1841 = sub i32 0, %1832
  %1842 = add i32 %1831, %1841
  %_480 = sub i32 %1831, %1832
  %gen481 = mul i32 %1842, %1832
  %1843 = sub i32 0, 627712185
  %1844 = sub i32 %1843, %1831
  %1845 = add i32 %1844, 627712185
  %_482 = sub i32 0, %1831
  %1846 = sub i32 0, %1832
  %1847 = sub i32 %1845, %1846
  %gen483 = add i32 %1845, %1832
  %_484 = shl i32 %1831, %1832
  %1848 = add i32 %1831, 636519056
  %1849 = add i32 %1848, %1832
  %1850 = sub i32 %1849, 636519056
  %add244alteredBB = add nsw i32 %1831, %1832
  %cmp245alteredBB = icmp sle i32 %1850, 9
  store i32 913802400, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1851 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1851 to i64
  %arrayidx261alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom260alteredBB
  %1852 = load i32, i32* %arrayidx261alteredBB, align 4
  %cmp262alteredBB = icmp ne i32 %1852, 0
  store i32 1211437308, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  store i32 1140381059, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1853 = load i32, i32* %j, align 4
  %1854 = load i32, i32* %l2, align 4
  %_497 = shl i32 %1854, 1
  %1855 = sub i32 %1854, 1192884233
  %1856 = sub i32 %1855, 1
  %1857 = add i32 %1856, 1192884233
  %sub275alteredBB = sub nsw i32 %1854, 1
  %cmp276alteredBB = icmp sle i32 %1853, %1857
  store i32 569827350, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1858 = load i32, i32* %j, align 4
  %1859 = sub i32 0, %1858
  %1860 = add i32 0, %1859
  %_502 = sub i32 0, %1858
  %1861 = sub i32 0, %1860
  %1862 = sub i32 0, 1
  %1863 = add i32 %1861, %1862
  %1864 = sub i32 0, %1863
  %gen503 = add i32 %1860, 1
  %1865 = sub i32 0, %1858
  %1866 = add i32 0, %1865
  %_504 = sub i32 0, %1858
  %1867 = sub i32 0, 1
  %1868 = sub i32 %1866, %1867
  %gen505 = add i32 %1866, 1
  %_506 = shl i32 %1858, 1
  %1869 = sub i32 %1858, -1800809482
  %1870 = sub i32 %1869, 1
  %1871 = add i32 %1870, -1800809482
  %_507 = sub i32 %1858, 1
  %gen508 = mul i32 %1871, 1
  %1872 = sub i32 0, 1
  %1873 = add i32 %1858, %1872
  %_509 = sub i32 %1858, 1
  %gen510 = mul i32 %1873, 1
  %_511 = shl i32 %1858, 1
  %_512 = shl i32 %1858, 1
  %1874 = sub i32 0, 1
  %1875 = sub i32 %1858, %1874
  %inc283alteredBB = add nsw i32 %1858, 1
  store i32 %1875, i32* %j, align 4
  store i32 1521300587, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  store i32 1609749537, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %1876 = load i32, i32* %j, align 4
  %idxprom287alteredBB = sext i32 %1876 to i64
  %arrayidx288alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %cc, i64 0, i64 %idxprom287alteredBB
  %1877 = load i32, i32* %arrayidx288alteredBB, align 4
  %1878 = load i32, i32* %j, align 4
  %idxprom289alteredBB = sext i32 %1878 to i64
  %arrayidx290alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aa, i64 0, i64 %idxprom289alteredBB
  %1879 = load i32, i32* %arrayidx290alteredBB, align 4
  %_521 = shl i32 %1877, %1879
  %1880 = add i32 %1877, 609802030
  %1881 = sub i32 %1880, %1879
  %1882 = sub i32 %1881, 609802030
  %_522 = sub i32 %1877, %1879
  %gen523 = mul i32 %1882, %1879
  %_524 = shl i32 %1877, %1879
  %1883 = add i32 0, -1274376986
  %1884 = sub i32 %1883, %1877
  %1885 = sub i32 %1884, -1274376986
  %_525 = sub i32 0, %1877
  %1886 = add i32 %1885, -618795482
  %1887 = add i32 %1886, %1879
  %1888 = sub i32 %1887, -618795482
  %gen526 = add i32 %1885, %1879
  %1889 = sub i32 0, %1879
  %1890 = add i32 %1877, %1889
  %_527 = sub i32 %1877, %1879
  %gen528 = mul i32 %1890, %1879
  %1891 = add i32 %1877, -1196999735
  %1892 = sub i32 %1891, %1879
  %1893 = sub i32 %1892, -1196999735
  %_529 = sub i32 %1877, %1879
  %gen530 = mul i32 %1893, %1879
  %1894 = sub i32 0, %1877
  %1895 = sub i32 0, %1879
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 0, %1896
  %add291alteredBB = add nsw i32 %1877, %1879
  %1898 = load i32, i32* %add, align 4
  %1899 = sub i32 0, %1898
  %1900 = add i32 %1897, %1899
  %_531 = sub i32 %1897, %1898
  %gen532 = mul i32 %1900, %1898
  %1901 = sub i32 %1897, -1863280968
  %1902 = sub i32 %1901, %1898
  %1903 = add i32 %1902, -1863280968
  %_533 = sub i32 %1897, %1898
  %gen534 = mul i32 %1903, %1898
  %1904 = sub i32 0, %1897
  %1905 = add i32 0, %1904
  %_535 = sub i32 0, %1897
  %1906 = sub i32 %1905, 347606784
  %1907 = add i32 %1906, %1898
  %1908 = add i32 %1907, 347606784
  %gen536 = add i32 %1905, %1898
  %1909 = sub i32 0, %1897
  %1910 = add i32 0, %1909
  %_537 = sub i32 0, %1897
  %1911 = sub i32 0, %1898
  %1912 = sub i32 %1910, %1911
  %gen538 = add i32 %1910, %1898
  %_539 = shl i32 %1897, %1898
  %1913 = sub i32 0, 1360501551
  %1914 = sub i32 %1913, %1897
  %1915 = add i32 %1914, 1360501551
  %_540 = sub i32 0, %1897
  %1916 = add i32 %1915, 1357949775
  %1917 = add i32 %1916, %1898
  %1918 = sub i32 %1917, 1357949775
  %gen541 = add i32 %1915, %1898
  %1919 = sub i32 %1897, -1779328544
  %1920 = sub i32 %1919, %1898
  %1921 = add i32 %1920, -1779328544
  %_542 = sub i32 %1897, %1898
  %gen543 = mul i32 %1921, %1898
  %1922 = sub i32 0, %1897
  %1923 = sub i32 0, %1898
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %add292alteredBB = add nsw i32 %1897, %1898
  %1926 = sub i32 0, 2125454232
  %1927 = sub i32 %1926, %1925
  %1928 = add i32 %1927, 2125454232
  %_544 = sub i32 0, %1925
  %1929 = sub i32 0, %1928
  %1930 = sub i32 0, 10
  %1931 = add i32 %1929, %1930
  %1932 = sub i32 0, %1931
  %gen545 = add i32 %1928, 10
  %_546 = shl i32 %1925, 10
  %1933 = sub i32 %1925, 481164345
  %1934 = sub i32 %1933, 10
  %1935 = add i32 %1934, 481164345
  %_547 = sub i32 %1925, 10
  %gen548 = mul i32 %1935, 10
  %1936 = sub i32 0, -937619012
  %1937 = sub i32 %1936, %1925
  %1938 = add i32 %1937, -937619012
  %_549 = sub i32 0, %1925
  %1939 = sub i32 0, 10
  %1940 = sub i32 %1938, %1939
  %gen550 = add i32 %1938, 10
  %_551 = shl i32 %1925, 10
  %1941 = sub i32 %1925, 1218545787
  %1942 = sub i32 %1941, 10
  %1943 = add i32 %1942, 1218545787
  %sub293alteredBB = sub nsw i32 %1925, 10
  %1944 = load i32, i32* %j, align 4
  %idxprom294alteredBB = sext i32 %1944 to i64
  %arrayidx295alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %dd, i64 0, i64 %idxprom294alteredBB
  store i32 %1943, i32* %arrayidx295alteredBB, align 4
  %call296alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %j, align 4
  store i32 236369071, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %1945 = load i32, i32* %j, align 4
  %1946 = sub i32 0, 1
  %1947 = add i32 %1945, %1946
  %_556 = sub i32 %1945, 1
  %gen557 = mul i32 %1947, 1
  %1948 = sub i32 %1945, -643304008
  %1949 = sub i32 %1948, 1
  %1950 = add i32 %1949, -643304008
  %_558 = sub i32 %1945, 1
  %gen559 = mul i32 %1950, 1
  %_560 = shl i32 %1945, 1
  %_561 = shl i32 %1945, 1
  %_562 = shl i32 %1945, 1
  %1951 = add i32 0, -1800348999
  %1952 = sub i32 %1951, %1945
  %1953 = sub i32 %1952, -1800348999
  %_563 = sub i32 0, %1945
  %1954 = add i32 %1953, -780730631
  %1955 = add i32 %1954, 1
  %1956 = sub i32 %1955, -780730631
  %gen564 = add i32 %1953, 1
  %1957 = add i32 %1945, 1894744439
  %1958 = sub i32 %1957, 1
  %1959 = sub i32 %1958, 1894744439
  %_565 = sub i32 %1945, 1
  %gen566 = mul i32 %1959, 1
  %1960 = sub i32 0, %1945
  %1961 = sub i32 0, 1
  %1962 = add i32 %1960, %1961
  %1963 = sub i32 0, %1962
  %inc306alteredBB = add nsw i32 %1945, 1
  store i32 %1963, i32* %j, align 4
  store i32 -1714571419, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  store i32 -501929884, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %1964 = load i32, i32* %retval, align 4
  store i32 -2093004201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB574alteredBB, %originalBB570alteredBB, %originalBB555alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB501alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB473alteredBB, %originalBB464alteredBB, %originalBB453alteredBB, %originalBB444alteredBB, %originalBB439alteredBB, %originalBB418alteredBB, %originalBB407alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %originalBB574, %if.end309, %originalBBpart2572, %originalBB570, %if.end308, %for.end307, %originalBBpart2568, %originalBB555, %for.inc305, %for.body301, %for.cond297, %originalBBpart2553, %originalBB520, %if.else286, %originalBBpart2518, %originalBB516, %if.end285, %for.end284, %originalBBpart2514, %originalBB501, %for.inc282, %for.body278, %originalBBpart2499, %originalBB496, %for.cond274, %if.else273, %if.then271, %for.end268, %for.inc266, %originalBBpart2494, %originalBB492, %if.end265, %if.then264, %originalBBpart2490, %originalBB488, %for.body259, %for.cond256, %if.then247, %originalBBpart2486, %originalBB473, %for.end238, %originalBBpart2471, %originalBB464, %for.inc236, %if.end235, %if.else225, %if.then216, %for.body207, %for.cond204, %for.end202, %for.inc200, %originalBBpart2462, %originalBB453, %for.body193, %for.cond190, %for.end189, %for.inc187, %originalBBpart2451, %originalBB444, %for.body180, %for.cond177, %for.end176, %originalBBpart2442, %originalBB439, %for.inc174, %originalBBpart2437, %originalBB418, %for.body167, %for.cond164, %for.end163, %originalBBpart2416, %originalBB407, %for.inc161, %for.body158, %originalBBpart2405, %originalBB388, %for.cond154, %originalBBpart2386, %originalBB384, %if.else153, %originalBBpart2382, %originalBB380, %if.end152, %for.end151, %for.inc149, %for.body145, %for.cond141, %if.else130, %if.end129, %for.end128, %originalBBpart2378, %originalBB370, %for.inc126, %for.body122, %for.cond118, %originalBBpart2368, %originalBB366, %if.else117, %originalBBpart2364, %originalBB362, %if.then115, %for.end112, %for.inc110, %if.end109, %originalBBpart2360, %originalBB358, %if.then108, %originalBBpart2356, %originalBB354, %for.body103, %for.cond100, %if.then91, %for.end82, %for.inc81, %originalBBpart2352, %originalBB350, %if.end, %if.else, %originalBBpart2348, %originalBB336, %if.then63, %originalBBpart2334, %originalBB320, %for.body54, %for.cond51, %for.end49, %for.inc47, %originalBBpart2318, %originalBB314, %for.body40, %for.cond37, %originalBBpart2312, %originalBB310, %for.end36, %for.inc34, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
