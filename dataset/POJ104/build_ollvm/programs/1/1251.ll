; ModuleID = 'source-C-CXX/1/1251.c'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %conv21.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %book.reg2mem = alloca %struct.book**
  %s.reg2mem = alloca i8*
  %B.reg2mem = alloca [26 x i32]*
  %A.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem413 = alloca i1
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
  store i1 %8, i1* %.reg2mem413
  %switchVar = alloca i32
  store i32 1376564359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 1376564359, label %first
    i32 754373732, label %originalBB
    i32 -1294766641, label %originalBBpart2
    i32 1880257533, label %for.cond
    i32 821510754, label %originalBB197
    i32 -693121521, label %originalBBpart2199
    i32 -15070093, label %for.body
    i32 -99741858, label %for.cond6
    i32 -812460718, label %for.body15
    i32 870488269, label %originalBB201
    i32 -24347855, label %originalBBpart2203
    i32 -1156959520, label %NodeBlock410
    i32 -1138770996, label %NodeBlock408
    i32 -1399307941, label %NodeBlock406
    i32 -974914468, label %NodeBlock404
    i32 -1623716195, label %NodeBlock402
    i32 1011917701, label %LeafBlock400
    i32 632695898, label %NodeBlock398
    i32 1940297491, label %NodeBlock396
    i32 102451291, label %NodeBlock394
    i32 1612526924, label %NodeBlock392
    i32 543649256, label %NodeBlock390
    i32 -1828202957, label %NodeBlock388
    i32 -1676326758, label %NodeBlock386
    i32 -1212923961, label %NodeBlock384
    i32 848983026, label %NodeBlock382
    i32 -320144903, label %NodeBlock380
    i32 15564172, label %NodeBlock378
    i32 1973629729, label %NodeBlock376
    i32 1983177679, label %NodeBlock374
    i32 1559210700, label %NodeBlock372
    i32 -1234720226, label %NodeBlock370
    i32 -216425364, label %NodeBlock368
    i32 -1871619303, label %NodeBlock366
    i32 -1648502333, label %NodeBlock364
    i32 -832351658, label %NodeBlock362
    i32 1438925982, label %NodeBlock
    i32 -86526720, label %LeafBlock
    i32 -2025033156, label %sw.bb
    i32 -1142595490, label %sw.bb23
    i32 2035153281, label %originalBB205
    i32 -174459305, label %originalBBpart2212
    i32 -464205524, label %sw.bb26
    i32 -1012831907, label %originalBB214
    i32 1378777341, label %originalBBpart2231
    i32 201077974, label %sw.bb29
    i32 -1605643680, label %originalBB233
    i32 2139411475, label %originalBBpart2235
    i32 1275824942, label %sw.bb32
    i32 384154869, label %sw.bb35
    i32 -92139535, label %sw.bb38
    i32 2011846160, label %sw.bb41
    i32 2082999480, label %originalBB237
    i32 1338296524, label %originalBBpart2242
    i32 584247944, label %sw.bb44
    i32 -1191190744, label %originalBB244
    i32 -172989636, label %originalBBpart2254
    i32 -766041401, label %sw.bb47
    i32 -1661597323, label %sw.bb50
    i32 -1265894084, label %originalBB256
    i32 -1492040302, label %originalBBpart2258
    i32 962315158, label %sw.bb53
    i32 793129212, label %sw.bb56
    i32 -1231875371, label %originalBB260
    i32 1881343672, label %originalBBpart2274
    i32 -1079234955, label %sw.bb59
    i32 -885429243, label %sw.bb62
    i32 511851179, label %originalBB276
    i32 1249868523, label %originalBBpart2290
    i32 2126997364, label %sw.bb65
    i32 254573022, label %sw.bb68
    i32 -1199877825, label %sw.bb71
    i32 742540464, label %sw.bb74
    i32 -1183337025, label %sw.bb77
    i32 382775146, label %sw.bb80
    i32 -1934982008, label %sw.bb83
    i32 579495977, label %originalBB292
    i32 -889773486, label %originalBBpart2301
    i32 -275449905, label %sw.bb86
    i32 323630357, label %originalBB303
    i32 -417280057, label %originalBBpart2308
    i32 -17911401, label %sw.bb89
    i32 -2089896905, label %sw.bb92
    i32 2100061049, label %sw.bb95
    i32 -1267159923, label %NewDefault
    i32 -1271418833, label %sw.epilog
    i32 -1567716389, label %for.inc
    i32 1558862853, label %for.end
    i32 359433283, label %for.inc99
    i32 1042031454, label %for.end101
    i32 -1039891777, label %originalBB310
    i32 1955403726, label %originalBBpart2312
    i32 1265497050, label %for.cond102
    i32 952955767, label %originalBB314
    i32 -1730124577, label %originalBBpart2316
    i32 -1444190184, label %for.body105
    i32 -1126828740, label %for.inc110
    i32 634422494, label %for.end112
    i32 -1457471788, label %for.cond113
    i32 -480293896, label %for.body116
    i32 -2066723196, label %if.then
    i32 1308871030, label %if.else
    i32 1266044852, label %if.end
    i32 -1126640388, label %originalBB318
    i32 -714785320, label %originalBBpart2320
    i32 -2014067046, label %for.inc133
    i32 1604201064, label %originalBB322
    i32 -978940277, label %originalBBpart2327
    i32 670320562, label %for.end134
    i32 -584486864, label %originalBB329
    i32 1621252728, label %originalBBpart2331
    i32 -189397817, label %for.cond135
    i32 -2056997366, label %originalBB333
    i32 -966444347, label %originalBBpart2335
    i32 638149139, label %for.body138
    i32 -1727251290, label %if.then143
    i32 -2064916545, label %if.end144
    i32 -2123730681, label %for.inc145
    i32 1961693825, label %for.end147
    i32 801836317, label %originalBB337
    i32 288247690, label %originalBBpart2344
    i32 1221622242, label %for.cond151
    i32 766931712, label %originalBB346
    i32 -840131560, label %originalBBpart2348
    i32 -214946900, label %for.body154
    i32 -1228950300, label %originalBB350
    i32 -611238964, label %originalBBpart2352
    i32 1228940659, label %for.cond155
    i32 2110500863, label %originalBB354
    i32 480131918, label %originalBBpart2356
    i32 -549308846, label %for.body164
    i32 -609298734, label %originalBB358
    i32 -2001315825, label %originalBBpart2360
    i32 -1887751969, label %if.then174
    i32 2093703547, label %if.end179
    i32 946515655, label %for.inc180
    i32 -1082403639, label %for.end182
    i32 893246078, label %for.inc183
    i32 998625268, label %for.end185
    i32 -306423468, label %originalBBalteredBB
    i32 241478125, label %originalBB197alteredBB
    i32 943547047, label %originalBB201alteredBB
    i32 -760741709, label %originalBB205alteredBB
    i32 -1412427959, label %originalBB214alteredBB
    i32 -1164041396, label %originalBB233alteredBB
    i32 -1415276184, label %originalBB237alteredBB
    i32 -1508136741, label %originalBB244alteredBB
    i32 -1489614140, label %originalBB256alteredBB
    i32 -638022957, label %originalBB260alteredBB
    i32 -295109644, label %originalBB276alteredBB
    i32 -1832798305, label %originalBB292alteredBB
    i32 -1260908339, label %originalBB303alteredBB
    i32 1562073775, label %originalBB310alteredBB
    i32 -1214247685, label %originalBB314alteredBB
    i32 -1862193600, label %originalBB318alteredBB
    i32 946534536, label %originalBB322alteredBB
    i32 657763224, label %originalBB329alteredBB
    i32 -831791319, label %originalBB333alteredBB
    i32 1264997287, label %originalBB337alteredBB
    i32 1541243280, label %originalBB346alteredBB
    i32 -1718192668, label %originalBB350alteredBB
    i32 -552472281, label %originalBB354alteredBB
    i32 290117679, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload414 = load volatile i1, i1* %.reg2mem413
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload414, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload414, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload414
  %25 = select i1 %23, i32 754373732, i32 -306423468
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca [26 x i32], align 16
  store [26 x i32]* %A, [26 x i32]** %A.reg2mem
  %B = alloca [26 x i32], align 16
  store [26 x i32]* %B, [26 x i32]** %B.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %book = alloca %struct.book*, align 8
  store %struct.book** %book, %struct.book*** %book.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %A.reload518 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %26 = bitcast [26 x i32]* %A.reload518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload419)
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload418, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to %struct.book*
  %book.reload539 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  store %struct.book* %28, %struct.book** %book.reload539, align 8
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1333986006
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1333986006
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1294766641, i32 -306423468
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880257533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1061735271
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1061735271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 821510754, i32 241478125
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload466, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload417, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1393407511
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1393407511
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -693121521, i32 241478125
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -15070093, i32 1042031454
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %book.reload538 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %89 = load %struct.book*, %struct.book** %book.reload538, align 8
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload465, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %89, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %book.reload537 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %91 = load %struct.book*, %struct.book** %book.reload537, align 8
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload464, align 4
  %idxprom3 = sext i32 %92 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %91, i64 %idxprom3
  %n = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %n, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload480, align 4
  store i32 -99741858, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %book.reload536 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %93 = load %struct.book*, %struct.book** %book.reload536, align 8
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload463, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %93, i64 %idxprom7
  %n9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload479, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %n9, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %97 = select i1 %cmp13, i32 -812460718, i32 1558862853
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1973944071
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1973944071
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 870488269, i32 943547047
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %book.reload535 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %125 = load %struct.book*, %struct.book** %book.reload535, align 8
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload462, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds %struct.book, %struct.book* %125, i64 %idxprom16
  %n18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload478, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %n18, i64 0, i64 %idxprom19
  %128 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %128 to i32
  store i32 %conv21, i32* %conv21.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -24347855, i32 943547047
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1156959520, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %conv21.reload571 = load volatile i32, i32* %conv21.reg2mem
  %Pivot411 = icmp slt i32 %conv21.reload571, 78
  %143 = select i1 %Pivot411, i32 848983026, i32 -1138770996
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %conv21.reload557 = load volatile i32, i32* %conv21.reg2mem
  %Pivot409 = icmp slt i32 %conv21.reload557, 84
  %144 = select i1 %Pivot409, i32 1612526924, i32 -1399307941
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %conv21.reload551 = load volatile i32, i32* %conv21.reg2mem
  %Pivot407 = icmp slt i32 %conv21.reload551, 87
  %145 = select i1 %Pivot407, i32 1940297491, i32 -974914468
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %conv21.reload548 = load volatile i32, i32* %conv21.reg2mem
  %Pivot405 = icmp slt i32 %conv21.reload548, 89
  %146 = select i1 %Pivot405, i32 632695898, i32 -1623716195
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %conv21.reload546 = load volatile i32, i32* %conv21.reg2mem
  %Pivot403 = icmp slt i32 %conv21.reload546, 90
  %147 = select i1 %Pivot403, i32 -2089896905, i32 1011917701
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock400:                                     ; preds = %loopEntry
  %conv21.reload = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf401 = icmp eq i32 %conv21.reload, 90
  %148 = select i1 %SwitchLeaf401, i32 2100061049, i32 -1267159923
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %conv21.reload547 = load volatile i32, i32* %conv21.reg2mem
  %Pivot399 = icmp slt i32 %conv21.reload547, 88
  %149 = select i1 %Pivot399, i32 -275449905, i32 -17911401
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %conv21.reload550 = load volatile i32, i32* %conv21.reg2mem
  %Pivot397 = icmp slt i32 %conv21.reload550, 85
  %150 = select i1 %Pivot397, i32 -1183337025, i32 102451291
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %conv21.reload549 = load volatile i32, i32* %conv21.reg2mem
  %Pivot395 = icmp slt i32 %conv21.reload549, 86
  %151 = select i1 %Pivot395, i32 382775146, i32 -1934982008
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %conv21.reload556 = load volatile i32, i32* %conv21.reg2mem
  %Pivot393 = icmp slt i32 %conv21.reload556, 81
  %152 = select i1 %Pivot393, i32 -1676326758, i32 543649256
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %conv21.reload553 = load volatile i32, i32* %conv21.reg2mem
  %Pivot391 = icmp slt i32 %conv21.reload553, 82
  %153 = select i1 %Pivot391, i32 254573022, i32 -1828202957
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %conv21.reload552 = load volatile i32, i32* %conv21.reg2mem
  %Pivot389 = icmp slt i32 %conv21.reload552, 83
  %154 = select i1 %Pivot389, i32 -1199877825, i32 742540464
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %conv21.reload555 = load volatile i32, i32* %conv21.reg2mem
  %Pivot387 = icmp slt i32 %conv21.reload555, 79
  %155 = select i1 %Pivot387, i32 -1079234955, i32 -1212923961
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %conv21.reload554 = load volatile i32, i32* %conv21.reg2mem
  %Pivot385 = icmp slt i32 %conv21.reload554, 80
  %156 = select i1 %Pivot385, i32 -885429243, i32 2126997364
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %conv21.reload570 = load volatile i32, i32* %conv21.reg2mem
  %Pivot383 = icmp slt i32 %conv21.reload570, 71
  %157 = select i1 %Pivot383, i32 -216425364, i32 -320144903
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %conv21.reload563 = load volatile i32, i32* %conv21.reg2mem
  %Pivot381 = icmp slt i32 %conv21.reload563, 74
  %158 = select i1 %Pivot381, i32 1559210700, i32 15564172
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %conv21.reload560 = load volatile i32, i32* %conv21.reg2mem
  %Pivot379 = icmp slt i32 %conv21.reload560, 76
  %159 = select i1 %Pivot379, i32 1983177679, i32 1973629729
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %conv21.reload558 = load volatile i32, i32* %conv21.reg2mem
  %Pivot377 = icmp slt i32 %conv21.reload558, 77
  %160 = select i1 %Pivot377, i32 962315158, i32 793129212
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %conv21.reload559 = load volatile i32, i32* %conv21.reg2mem
  %Pivot375 = icmp slt i32 %conv21.reload559, 75
  %161 = select i1 %Pivot375, i32 -766041401, i32 -1661597323
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %conv21.reload562 = load volatile i32, i32* %conv21.reg2mem
  %Pivot373 = icmp slt i32 %conv21.reload562, 72
  %162 = select i1 %Pivot373, i32 -92139535, i32 -1234720226
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %conv21.reload561 = load volatile i32, i32* %conv21.reg2mem
  %Pivot371 = icmp slt i32 %conv21.reload561, 73
  %163 = select i1 %Pivot371, i32 2011846160, i32 584247944
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %conv21.reload569 = load volatile i32, i32* %conv21.reg2mem
  %Pivot369 = icmp slt i32 %conv21.reload569, 68
  %164 = select i1 %Pivot369, i32 -832351658, i32 -1871619303
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv21.reload565 = load volatile i32, i32* %conv21.reg2mem
  %Pivot367 = icmp slt i32 %conv21.reload565, 69
  %165 = select i1 %Pivot367, i32 201077974, i32 -1648502333
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv21.reload564 = load volatile i32, i32* %conv21.reg2mem
  %Pivot365 = icmp slt i32 %conv21.reload564, 70
  %166 = select i1 %Pivot365, i32 1275824942, i32 384154869
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv21.reload568 = load volatile i32, i32* %conv21.reg2mem
  %Pivot363 = icmp slt i32 %conv21.reload568, 66
  %167 = select i1 %Pivot363, i32 -86526720, i32 1438925982
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv21.reload566 = load volatile i32, i32* %conv21.reg2mem
  %Pivot = icmp slt i32 %conv21.reload566, 67
  %168 = select i1 %Pivot, i32 -1142595490, i32 -464205524
  store i32 %168, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv21.reload567 = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf = icmp eq i32 %conv21.reload567, 65
  %169 = select i1 %SwitchLeaf, i32 -2025033156, i32 -1267159923
  store i32 %169, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %A.reload517 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload517, i64 0, i64 0
  %170 = load i32, i32* %arrayidx22, align 16
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %arrayidx22, align 16
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2086348539
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2086348539
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2035153281, i32 -760741709
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %A.reload516 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload516, i64 0, i64 1
  %190 = load i32, i32* %arrayidx24, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc25 = add nsw i32 %190, 1
  store i32 %194, i32* %arrayidx24, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -174459305, i32 -760741709
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2121565006
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2121565006
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1012831907, i32 -1412427959
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %A.reload515 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload515, i64 0, i64 2
  %224 = load i32, i32* %arrayidx27, align 8
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc28 = add nsw i32 %224, 1
  store i32 %228, i32* %arrayidx27, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1634008912
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1634008912
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
  %255 = select i1 %253, i32 1378777341, i32 -1412427959
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -475331288
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -475331288
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1605643680, i32 -1164041396
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %A.reload514 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload514, i64 0, i64 3
  %283 = load i32, i32* %arrayidx30, align 4
  %284 = add i32 %283, 1258142708
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1258142708
  %inc31 = add nsw i32 %283, 1
  store i32 %286, i32* %arrayidx30, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2061346909
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2061346909
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2139411475, i32 -1164041396
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %A.reload513 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload513, i64 0, i64 4
  %314 = load i32, i32* %arrayidx33, align 16
  %315 = add i32 %314, 1064249194
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1064249194
  %inc34 = add nsw i32 %314, 1
  store i32 %317, i32* %arrayidx33, align 16
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %A.reload512 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload512, i64 0, i64 5
  %318 = load i32, i32* %arrayidx36, align 4
  %319 = add i32 %318, 322833101
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 322833101
  %inc37 = add nsw i32 %318, 1
  store i32 %321, i32* %arrayidx36, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %A.reload511 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload511, i64 0, i64 6
  %322 = load i32, i32* %arrayidx39, align 8
  %323 = add i32 %322, 129275331
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 129275331
  %inc40 = add nsw i32 %322, 1
  store i32 %325, i32* %arrayidx39, align 8
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2082999480, i32 -1415276184
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %A.reload510 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload510, i64 0, i64 7
  %352 = load i32, i32* %arrayidx42, align 4
  %353 = add i32 %352, 1700658349
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1700658349
  %inc43 = add nsw i32 %352, 1
  store i32 %355, i32* %arrayidx42, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1338296524, i32 -1415276184
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2102530749
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2102530749
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1191190744, i32 -1508136741
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %A.reload509 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload509, i64 0, i64 8
  %397 = load i32, i32* %arrayidx45, align 16
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc46 = add nsw i32 %397, 1
  store i32 %401, i32* %arrayidx45, align 16
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -172989636, i32 -1508136741
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %A.reload508 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload508, i64 0, i64 9
  %416 = load i32, i32* %arrayidx48, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc49 = add nsw i32 %416, 1
  store i32 %420, i32* %arrayidx48, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1265894084, i32 -1489614140
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %A.reload507 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload507, i64 0, i64 10
  %447 = load i32, i32* %arrayidx51, align 8
  %448 = sub i32 %447, -1911926567
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1911926567
  %inc52 = add nsw i32 %447, 1
  store i32 %450, i32* %arrayidx51, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1492040302, i32 -1489614140
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %A.reload506 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload506, i64 0, i64 11
  %477 = load i32, i32* %arrayidx54, align 4
  %478 = sub i32 %477, -976402921
  %479 = add i32 %478, 1
  %480 = add i32 %479, -976402921
  %inc55 = add nsw i32 %477, 1
  store i32 %480, i32* %arrayidx54, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1231875371, i32 -638022957
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %A.reload505 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload505, i64 0, i64 12
  %507 = load i32, i32* %arrayidx57, align 16
  %508 = add i32 %507, -1494629226
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1494629226
  %inc58 = add nsw i32 %507, 1
  store i32 %510, i32* %arrayidx57, align 16
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -687435726
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -687435726
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1881343672, i32 -638022957
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %A.reload504 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload504, i64 0, i64 13
  %526 = load i32, i32* %arrayidx60, align 4
  %527 = add i32 %526, 1365856487
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1365856487
  %inc61 = add nsw i32 %526, 1
  store i32 %529, i32* %arrayidx60, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 511851179, i32 -295109644
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %A.reload503 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload503, i64 0, i64 14
  %556 = load i32, i32* %arrayidx63, align 8
  %557 = add i32 %556, 782833845
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 782833845
  %inc64 = add nsw i32 %556, 1
  store i32 %559, i32* %arrayidx63, align 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1249868523, i32 -295109644
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %A.reload502 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload502, i64 0, i64 15
  %586 = load i32, i32* %arrayidx66, align 4
  %587 = add i32 %586, -1942445277
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1942445277
  %inc67 = add nsw i32 %586, 1
  store i32 %589, i32* %arrayidx66, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %A.reload501 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload501, i64 0, i64 16
  %590 = load i32, i32* %arrayidx69, align 16
  %591 = add i32 %590, -695022574
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -695022574
  %inc70 = add nsw i32 %590, 1
  store i32 %593, i32* %arrayidx69, align 16
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %A.reload500 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload500, i64 0, i64 17
  %594 = load i32, i32* %arrayidx72, align 4
  %595 = sub i32 %594, 1472610325
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1472610325
  %inc73 = add nsw i32 %594, 1
  store i32 %597, i32* %arrayidx72, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %A.reload499 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload499, i64 0, i64 18
  %598 = load i32, i32* %arrayidx75, align 8
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc76 = add nsw i32 %598, 1
  store i32 %600, i32* %arrayidx75, align 8
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %A.reload498 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload498, i64 0, i64 19
  %601 = load i32, i32* %arrayidx78, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc79 = add nsw i32 %601, 1
  store i32 %605, i32* %arrayidx78, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %A.reload497 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload497, i64 0, i64 20
  %606 = load i32, i32* %arrayidx81, align 16
  %607 = sub i32 %606, -89125396
  %608 = add i32 %607, 1
  %609 = add i32 %608, -89125396
  %inc82 = add nsw i32 %606, 1
  store i32 %609, i32* %arrayidx81, align 16
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1962529407
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1962529407
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 579495977, i32 -1832798305
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %A.reload496 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload496, i64 0, i64 21
  %625 = load i32, i32* %arrayidx84, align 4
  %626 = sub i32 %625, -2137981567
  %627 = add i32 %626, 1
  %628 = add i32 %627, -2137981567
  %inc85 = add nsw i32 %625, 1
  store i32 %628, i32* %arrayidx84, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1143163424
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1143163424
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -889773486, i32 -1832798305
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -695552729
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -695552729
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 323630357, i32 -1260908339
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %A.reload495 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload495, i64 0, i64 22
  %659 = load i32, i32* %arrayidx87, align 8
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc88 = add nsw i32 %659, 1
  store i32 %663, i32* %arrayidx87, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 165525264
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 165525264
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -417280057, i32 -1260908339
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %A.reload494 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload494, i64 0, i64 23
  %679 = load i32, i32* %arrayidx90, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc91 = add nsw i32 %679, 1
  store i32 %681, i32* %arrayidx90, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %A.reload493 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload493, i64 0, i64 24
  %682 = load i32, i32* %arrayidx93, align 16
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc94 = add nsw i32 %682, 1
  store i32 %684, i32* %arrayidx93, align 16
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %A.reload492 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload492, i64 0, i64 25
  %685 = load i32, i32* %arrayidx96, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc97 = add nsw i32 %685, 1
  store i32 %689, i32* %arrayidx96, align 4
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1271418833, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1567716389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload477, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc98 = add nsw i32 %690, 1
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload476, align 4
  store i32 -99741858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 359433283, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload461, align 4
  %694 = sub i32 %693, 914002607
  %695 = add i32 %694, 1
  %696 = add i32 %695, 914002607
  %inc100 = add nsw i32 %693, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload460, align 4
  store i32 1880257533, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1763242317
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1763242317
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1039891777, i32 1562073775
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload459, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1955403726, i32 1562073775
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1265497050, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 952955767, i32 -1214247685
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload458, align 4
  %cmp103 = icmp slt i32 %752, 26
  store i1 %cmp103, i1* %cmp103.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -953351331
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -953351331
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1730124577, i32 -1214247685
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %780 = select i1 %cmp103.reload, i32 -1444190184, i32 634422494
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload457, align 4
  %idxprom106 = sext i32 %781 to i64
  %A.reload491 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload491, i64 0, i64 %idxprom106
  %782 = load i32, i32* %arrayidx107, align 4
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload456, align 4
  %idxprom108 = sext i32 %783 to i64
  %B.reload524 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload524, i64 0, i64 %idxprom108
  store i32 %782, i32* %arrayidx109, align 4
  store i32 -1126828740, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload455, align 4
  %785 = add i32 %784, -298304613
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -298304613
  %inc111 = add nsw i32 %784, 1
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload454, align 4
  store i32 1265497050, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 25, i32* %i.reload453, align 4
  store i32 -1457471788, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload452, align 4
  %cmp114 = icmp sgt i32 %788, 0
  %789 = select i1 %cmp114, i32 -480293896, i32 670320562
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload451, align 4
  %idxprom117 = sext i32 %790 to i64
  %B.reload523 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload523, i64 0, i64 %idxprom117
  %791 = load i32, i32* %arrayidx118, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload450, align 4
  %793 = sub i32 %792, 219256149
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 219256149
  %sub = sub nsw i32 %792, 1
  %idxprom119 = sext i32 %795 to i64
  %B.reload522 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload522, i64 0, i64 %idxprom119
  %796 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %791, %796
  %797 = select i1 %cmp121, i32 -2066723196, i32 1308871030
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload449, align 4
  %idxprom123 = sext i32 %798 to i64
  %B.reload521 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx124 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload521, i64 0, i64 %idxprom123
  %799 = load i32, i32* %arrayidx124, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload448, align 4
  %801 = add i32 %800, -107374598
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -107374598
  %sub125 = sub nsw i32 %800, 1
  %idxprom126 = sext i32 %803 to i64
  %B.reload520 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload520, i64 0, i64 %idxprom126
  store i32 %799, i32* %arrayidx127, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload447, align 4
  %idxprom128 = sext i32 %804 to i64
  %B.reload519 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx129 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload519, i64 0, i64 %idxprom128
  %805 = load i32, i32* %arrayidx129, align 4
  %max.reload545 = load volatile i32*, i32** %max.reg2mem
  store i32 %805, i32* %max.reload545, align 4
  store i32 1266044852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload446, align 4
  %807 = add i32 %806, 933728335
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 933728335
  %sub130 = sub nsw i32 %806, 1
  %idxprom131 = sext i32 %809 to i64
  %B.reload = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reload, i64 0, i64 %idxprom131
  %810 = load i32, i32* %arrayidx132, align 4
  %max.reload544 = load volatile i32*, i32** %max.reg2mem
  store i32 %810, i32* %max.reload544, align 4
  store i32 1266044852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -68325936
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -68325936
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1126640388, i32 -1862193600
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -714785320, i32 -1862193600
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -2014067046, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1604201064, i32 946534536
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload445, align 4
  %855 = add i32 %854, 1657442647
  %856 = add i32 %855, -1
  %857 = sub i32 %856, 1657442647
  %dec = add nsw i32 %854, -1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload444, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -978940277, i32 946534536
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1457471788, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -584486864, i32 657763224
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 25, i32* %i.reload443, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1621252728, i32 657763224
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -189397817, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -546386309
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -546386309
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -2056997366, i32 -831791319
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload442, align 4
  %cmp136 = icmp sge i32 %927, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -966444347, i32 -831791319
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %942 = select i1 %cmp136.reload, i32 638149139, i32 1961693825
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload441, align 4
  %idxprom139 = sext i32 %943 to i64
  %A.reload490 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload490, i64 0, i64 %idxprom139
  %944 = load i32, i32* %arrayidx140, align 4
  %max.reload543 = load volatile i32*, i32** %max.reg2mem
  %945 = load i32, i32* %max.reload543, align 4
  %cmp141 = icmp eq i32 %944, %945
  %946 = select i1 %cmp141, i32 -1727251290, i32 -2064916545
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload440, align 4
  %k.reload541 = load volatile i32*, i32** %k.reg2mem
  store i32 %947, i32* %k.reload541, align 4
  store i32 -2064916545, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -2123730681, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload439, align 4
  %949 = add i32 %948, -1649302071
  %950 = add i32 %949, -1
  %951 = sub i32 %950, -1649302071
  %dec146 = add nsw i32 %948, -1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload438, align 4
  store i32 -189397817, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, -1308614556
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1308614556
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 801836317, i32 1264997287
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %k.reload540 = load volatile i32*, i32** %k.reg2mem
  %979 = load i32, i32* %k.reload540, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 65
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add = add nsw i32 %979, 65
  %conv148 = trunc i32 %983 to i8
  %s.reload529 = load volatile i8*, i8** %s.reg2mem
  store i8 %conv148, i8* %s.reload529, align 1
  %s.reload528 = load volatile i8*, i8** %s.reg2mem
  %984 = load i8, i8* %s.reload528, align 1
  %conv149 = sext i8 %984 to i32
  %max.reload542 = load volatile i32*, i32** %max.reg2mem
  %985 = load i32, i32* %max.reload542, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv149, i32 %985)
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1898912053
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1898912053
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 288247690, i32 1264997287
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1221622242, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, -1057459821
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -1057459821
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 766931712, i32 1541243280
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload436, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %1029 = load i32, i32* %m.reload416, align 4
  %cmp152 = icmp slt i32 %1028, %1029
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -200097409
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -200097409
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
  %1056 = select i1 %1054, i32 -840131560, i32 1541243280
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1057 = select i1 %cmp152.reload, i32 -214946900, i32 998625268
  store i32 %1057, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1228950300, i32 -1718192668
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload475, align 4
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -611238964, i32 -1718192668
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1228940659, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = add i32 %1098, -606847741
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -606847741
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 2110500863, i32 -552472281
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %book.reload534 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1125 = load %struct.book*, %struct.book** %book.reload534, align 8
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload435, align 4
  %idxprom156 = sext i32 %1126 to i64
  %arrayidx157 = getelementptr inbounds %struct.book, %struct.book* %1125, i64 %idxprom156
  %n158 = getelementptr inbounds %struct.book, %struct.book* %arrayidx157, i32 0, i32 1
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload474, align 4
  %idxprom159 = sext i32 %1127 to i64
  %arrayidx160 = getelementptr inbounds [26 x i8], [26 x i8]* %n158, i64 0, i64 %idxprom159
  %1128 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %1128 to i32
  %cmp162 = icmp ne i32 %conv161, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, -964964040
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -964964040
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 480131918, i32 -552472281
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1156 = select i1 %cmp162.reload, i32 -549308846, i32 -1082403639
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, -63932001
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -63932001
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -609298734, i32 290117679
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %book.reload533 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1172 = load %struct.book*, %struct.book** %book.reload533, align 8
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1173 = load i32, i32* %i.reload434, align 4
  %idxprom165 = sext i32 %1173 to i64
  %arrayidx166 = getelementptr inbounds %struct.book, %struct.book* %1172, i64 %idxprom165
  %n167 = getelementptr inbounds %struct.book, %struct.book* %arrayidx166, i32 0, i32 1
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %1174 = load i32, i32* %j.reload473, align 4
  %idxprom168 = sext i32 %1174 to i64
  %arrayidx169 = getelementptr inbounds [26 x i8], [26 x i8]* %n167, i64 0, i64 %idxprom168
  %1175 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %1175 to i32
  %s.reload527 = load volatile i8*, i8** %s.reg2mem
  %1176 = load i8, i8* %s.reload527, align 1
  %conv171 = sext i8 %1176 to i32
  %cmp172 = icmp eq i32 %conv170, %conv171
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = add i32 %1177, 135897195
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 135897195
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -2001315825, i32 290117679
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1204 = select i1 %cmp172.reload, i32 -1887751969, i32 2093703547
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %book.reload532 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1205 = load %struct.book*, %struct.book** %book.reload532, align 8
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1206 = load i32, i32* %i.reload433, align 4
  %idxprom175 = sext i32 %1206 to i64
  %arrayidx176 = getelementptr inbounds %struct.book, %struct.book* %1205, i64 %idxprom175
  %num177 = getelementptr inbounds %struct.book, %struct.book* %arrayidx176, i32 0, i32 0
  %1207 = load i32, i32* %num177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1207)
  store i32 -1082403639, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 946515655, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload472, align 4
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %inc181 = add nsw i32 %1208, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %1212, i32* %j.reload471, align 4
  store i32 1228940659, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 893246078, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload432, align 4
  %1214 = add i32 %1213, 1949611612
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 1949611612
  %inc184 = add nsw i32 %1213, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %1216, i32* %i.reload431, align 4
  store i32 1221622242, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca [26 x i32], align 16
  %BalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca i8, align 1
  %bookalteredBB = alloca %struct.book*, align 8
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %1217 = bitcast [26 x i32]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1217, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %1218 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %1218 to i64
  %_ = shl i64 32, %convalteredBB
  %_186 = shl i64 32, %convalteredBB
  %_187 = shl i64 32, %convalteredBB
  %1219 = sub i64 0, %convalteredBB
  %1220 = add i64 32, %1219
  %_188 = sub i64 32, %convalteredBB
  %gen = mul i64 %1220, %convalteredBB
  %1221 = sub i64 0, -2524070003597464667
  %1222 = sub i64 %1221, 32
  %1223 = add i64 %1222, -2524070003597464667
  %_189 = sub i64 0, 32
  %1224 = sub i64 0, %convalteredBB
  %1225 = sub i64 %1223, %1224
  %gen190 = add i64 %1223, %convalteredBB
  %1226 = add i64 0, 2963897732481475973
  %1227 = sub i64 %1226, 32
  %1228 = sub i64 %1227, 2963897732481475973
  %_191 = sub i64 0, 32
  %1229 = add i64 %1228, -723380976274584767
  %1230 = add i64 %1229, %convalteredBB
  %1231 = sub i64 %1230, -723380976274584767
  %gen192 = add i64 %1228, %convalteredBB
  %1232 = sub i64 0, 32
  %1233 = add i64 0, %1232
  %_193 = sub i64 0, 32
  %1234 = sub i64 0, %1233
  %1235 = sub i64 0, %convalteredBB
  %1236 = add i64 %1234, %1235
  %1237 = sub i64 0, %1236
  %gen194 = add i64 %1233, %convalteredBB
  %1238 = sub i64 0, 32
  %1239 = add i64 0, %1238
  %_195 = sub i64 0, 32
  %1240 = sub i64 %1239, -5351524760340503144
  %1241 = add i64 %1240, %convalteredBB
  %1242 = add i64 %1241, -5351524760340503144
  %gen196 = add i64 %1239, %convalteredBB
  %mulalteredBB = mul i64 32, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %1243 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %1243, %struct.book** %bookalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 754373732, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload430, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %1245 = load i32, i32* %m.reload415, align 4
  %cmpalteredBB = icmp slt i32 %1244, %1245
  store i32 821510754, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %book.reload531 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1246 = load %struct.book*, %struct.book** %book.reload531, align 8
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1247 = load i32, i32* %i.reload429, align 4
  %idxprom16alteredBB = sext i32 %1247 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.book, %struct.book* %1246, i64 %idxprom16alteredBB
  %n18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %1248 = load i32, i32* %j.reload470, align 4
  %idxprom19alteredBB = sext i32 %1248 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %n18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1249 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1249 to i32
  store i32 870488269, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %A.reload489 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload489, i64 0, i64 1
  %1250 = load i32, i32* %arrayidx24alteredBB, align 4
  %1251 = sub i32 %1250, 1688640302
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 1688640302
  %_206 = sub i32 %1250, 1
  %gen207 = mul i32 %1253, 1
  %1254 = add i32 %1250, 301445395
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, 301445395
  %_208 = sub i32 %1250, 1
  %gen209 = mul i32 %1256, 1
  %_210 = shl i32 %1250, 1
  %1257 = sub i32 %1250, 64959246
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 64959246
  %inc25alteredBB = add nsw i32 %1250, 1
  store i32 %1259, i32* %arrayidx24alteredBB, align 4
  store i32 2035153281, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %A.reload488 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload488, i64 0, i64 2
  %1260 = load i32, i32* %arrayidx27alteredBB, align 8
  %1261 = add i32 0, -1605915227
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, -1605915227
  %_215 = sub i32 0, %1260
  %1264 = add i32 %1263, -1408847622
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -1408847622
  %gen216 = add i32 %1263, 1
  %1267 = sub i32 0, 404669874
  %1268 = sub i32 %1267, %1260
  %1269 = add i32 %1268, 404669874
  %_217 = sub i32 0, %1260
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %gen218 = add i32 %1269, 1
  %_219 = shl i32 %1260, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1260, %1272
  %_220 = sub i32 %1260, 1
  %gen221 = mul i32 %1273, 1
  %_222 = shl i32 %1260, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1260, %1274
  %_223 = sub i32 %1260, 1
  %gen224 = mul i32 %1275, 1
  %1276 = sub i32 0, %1260
  %1277 = add i32 0, %1276
  %_225 = sub i32 0, %1260
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen226 = add i32 %1277, 1
  %1282 = add i32 0, -512643732
  %1283 = sub i32 %1282, %1260
  %1284 = sub i32 %1283, -512643732
  %_227 = sub i32 0, %1260
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1284, %1285
  %gen228 = add i32 %1284, 1
  %_229 = shl i32 %1260, 1
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1260, %1287
  %inc28alteredBB = add nsw i32 %1260, 1
  store i32 %1288, i32* %arrayidx27alteredBB, align 8
  store i32 -1012831907, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %A.reload487 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload487, i64 0, i64 3
  %1289 = load i32, i32* %arrayidx30alteredBB, align 4
  %1290 = add i32 %1289, 1408951490
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 1408951490
  %inc31alteredBB = add nsw i32 %1289, 1
  store i32 %1292, i32* %arrayidx30alteredBB, align 4
  store i32 -1605643680, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %A.reload486 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload486, i64 0, i64 7
  %1293 = load i32, i32* %arrayidx42alteredBB, align 4
  %1294 = add i32 0, 446195462
  %1295 = sub i32 %1294, %1293
  %1296 = sub i32 %1295, 446195462
  %_238 = sub i32 0, %1293
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %gen239 = add i32 %1296, 1
  %_240 = shl i32 %1293, 1
  %1299 = sub i32 0, %1293
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %inc43alteredBB = add nsw i32 %1293, 1
  store i32 %1302, i32* %arrayidx42alteredBB, align 4
  store i32 2082999480, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %A.reload485 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload485, i64 0, i64 8
  %1303 = load i32, i32* %arrayidx45alteredBB, align 16
  %_245 = shl i32 %1303, 1
  %1304 = sub i32 %1303, 450509743
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 450509743
  %_246 = sub i32 %1303, 1
  %gen247 = mul i32 %1306, 1
  %1307 = sub i32 0, 1156307545
  %1308 = sub i32 %1307, %1303
  %1309 = add i32 %1308, 1156307545
  %_248 = sub i32 0, %1303
  %1310 = sub i32 %1309, 1696806067
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, 1696806067
  %gen249 = add i32 %1309, 1
  %_250 = shl i32 %1303, 1
  %1313 = sub i32 0, -1871773898
  %1314 = sub i32 %1313, %1303
  %1315 = add i32 %1314, -1871773898
  %_251 = sub i32 0, %1303
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %gen252 = add i32 %1315, 1
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1303, %1320
  %inc46alteredBB = add nsw i32 %1303, 1
  store i32 %1321, i32* %arrayidx45alteredBB, align 16
  store i32 -1191190744, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %A.reload484 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload484, i64 0, i64 10
  %1322 = load i32, i32* %arrayidx51alteredBB, align 8
  %1323 = sub i32 %1322, 1393904998
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, 1393904998
  %inc52alteredBB = add nsw i32 %1322, 1
  store i32 %1325, i32* %arrayidx51alteredBB, align 8
  store i32 -1265894084, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %A.reload483 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload483, i64 0, i64 12
  %1326 = load i32, i32* %arrayidx57alteredBB, align 16
  %_261 = shl i32 %1326, 1
  %1327 = sub i32 %1326, 1895850427
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 1895850427
  %_262 = sub i32 %1326, 1
  %gen263 = mul i32 %1329, 1
  %_264 = shl i32 %1326, 1
  %1330 = sub i32 %1326, -417041945
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -417041945
  %_265 = sub i32 %1326, 1
  %gen266 = mul i32 %1332, 1
  %_267 = shl i32 %1326, 1
  %_268 = shl i32 %1326, 1
  %1333 = add i32 %1326, 1321697891
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 1321697891
  %_269 = sub i32 %1326, 1
  %gen270 = mul i32 %1335, 1
  %1336 = add i32 %1326, 690787874
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 690787874
  %_271 = sub i32 %1326, 1
  %gen272 = mul i32 %1338, 1
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1326, %1339
  %inc58alteredBB = add nsw i32 %1326, 1
  store i32 %1340, i32* %arrayidx57alteredBB, align 16
  store i32 -1231875371, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %A.reload482 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload482, i64 0, i64 14
  %1341 = load i32, i32* %arrayidx63alteredBB, align 8
  %_277 = shl i32 %1341, 1
  %_278 = shl i32 %1341, 1
  %1342 = add i32 %1341, 1535649698
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 1535649698
  %_279 = sub i32 %1341, 1
  %gen280 = mul i32 %1344, 1
  %1345 = sub i32 0, %1341
  %1346 = add i32 0, %1345
  %_281 = sub i32 0, %1341
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %gen282 = add i32 %1346, 1
  %_283 = shl i32 %1341, 1
  %1351 = sub i32 0, 1
  %1352 = add i32 %1341, %1351
  %_284 = sub i32 %1341, 1
  %gen285 = mul i32 %1352, 1
  %_286 = shl i32 %1341, 1
  %1353 = sub i32 %1341, -1775976658
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, -1775976658
  %_287 = sub i32 %1341, 1
  %gen288 = mul i32 %1355, 1
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1341, %1356
  %inc64alteredBB = add nsw i32 %1341, 1
  store i32 %1357, i32* %arrayidx63alteredBB, align 8
  store i32 511851179, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %A.reload481 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload481, i64 0, i64 21
  %1358 = load i32, i32* %arrayidx84alteredBB, align 4
  %1359 = add i32 %1358, -1212209546
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -1212209546
  %_293 = sub i32 %1358, 1
  %gen294 = mul i32 %1361, 1
  %_295 = shl i32 %1358, 1
  %1362 = sub i32 %1358, -1376831427
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1376831427
  %_296 = sub i32 %1358, 1
  %gen297 = mul i32 %1364, 1
  %_298 = shl i32 %1358, 1
  %_299 = shl i32 %1358, 1
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1358, %1365
  %inc85alteredBB = add nsw i32 %1358, 1
  store i32 %1366, i32* %arrayidx84alteredBB, align 4
  store i32 579495977, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload, i64 0, i64 22
  %1367 = load i32, i32* %arrayidx87alteredBB, align 8
  %1368 = sub i32 %1367, -1125059512
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -1125059512
  %_304 = sub i32 %1367, 1
  %gen305 = mul i32 %1370, 1
  %_306 = shl i32 %1367, 1
  %1371 = add i32 %1367, -1444026027
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -1444026027
  %inc88alteredBB = add nsw i32 %1367, 1
  store i32 %1373, i32* %arrayidx87alteredBB, align 8
  store i32 323630357, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload428, align 4
  store i32 -1039891777, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload427, align 4
  %cmp103alteredBB = icmp slt i32 %1374, 26
  store i32 952955767, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1126640388, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1375 = load i32, i32* %i.reload426, align 4
  %1376 = sub i32 0, -2070876303
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, -2070876303
  %_323 = sub i32 0, %1375
  %1379 = sub i32 0, -1
  %1380 = sub i32 %1378, %1379
  %gen324 = add i32 %1378, -1
  %_325 = shl i32 %1375, -1
  %1381 = sub i32 %1375, 1486243317
  %1382 = add i32 %1381, -1
  %1383 = add i32 %1382, 1486243317
  %decalteredBB = add nsw i32 %1375, -1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %1383, i32* %i.reload425, align 4
  store i32 1604201064, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 25, i32* %i.reload424, align 4
  store i32 -584486864, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %1384 = load i32, i32* %i.reload423, align 4
  %cmp136alteredBB = icmp sge i32 %1384, 0
  store i32 -2056997366, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1385 = load i32, i32* %k.reload, align 4
  %1386 = sub i32 0, 65
  %1387 = add i32 %1385, %1386
  %_338 = sub i32 %1385, 65
  %gen339 = mul i32 %1387, 65
  %_340 = shl i32 %1385, 65
  %1388 = sub i32 0, 65
  %1389 = add i32 %1385, %1388
  %_341 = sub i32 %1385, 65
  %gen342 = mul i32 %1389, 65
  %1390 = sub i32 0, 65
  %1391 = sub i32 %1385, %1390
  %addalteredBB = add nsw i32 %1385, 65
  %conv148alteredBB = trunc i32 %1391 to i8
  %s.reload526 = load volatile i8*, i8** %s.reg2mem
  store i8 %conv148alteredBB, i8* %s.reload526, align 1
  %s.reload525 = load volatile i8*, i8** %s.reg2mem
  %1392 = load i8, i8* %s.reload525, align 1
  %conv149alteredBB = sext i8 %1392 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1393 = load i32, i32* %max.reload, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv149alteredBB, i32 %1393)
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  store i32 801836317, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1394 = load i32, i32* %i.reload421, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1395 = load i32, i32* %m.reload, align 4
  %cmp152alteredBB = icmp slt i32 %1394, %1395
  store i32 766931712, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload469, align 4
  store i32 -1228950300, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %book.reload530 = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1396 = load %struct.book*, %struct.book** %book.reload530, align 8
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %1397 = load i32, i32* %i.reload420, align 4
  %idxprom156alteredBB = sext i32 %1397 to i64
  %arrayidx157alteredBB = getelementptr inbounds %struct.book, %struct.book* %1396, i64 %idxprom156alteredBB
  %n158alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx157alteredBB, i32 0, i32 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %1398 = load i32, i32* %j.reload468, align 4
  %idxprom159alteredBB = sext i32 %1398 to i64
  %arrayidx160alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %n158alteredBB, i64 0, i64 %idxprom159alteredBB
  %1399 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %1399 to i32
  %cmp162alteredBB = icmp ne i32 %conv161alteredBB, 0
  store i32 2110500863, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %book.reload = load volatile %struct.book**, %struct.book*** %book.reg2mem
  %1400 = load %struct.book*, %struct.book** %book.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload, align 4
  %idxprom165alteredBB = sext i32 %1401 to i64
  %arrayidx166alteredBB = getelementptr inbounds %struct.book, %struct.book* %1400, i64 %idxprom165alteredBB
  %n167alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx166alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1402 = load i32, i32* %j.reload, align 4
  %idxprom168alteredBB = sext i32 %1402 to i64
  %arrayidx169alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %n167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1403 = load i8, i8* %arrayidx169alteredBB, align 1
  %conv170alteredBB = sext i8 %1403 to i32
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %1404 = load i8, i8* %s.reload, align 1
  %conv171alteredBB = sext i8 %1404 to i32
  %cmp172alteredBB = icmp eq i32 %conv170alteredBB, %conv171alteredBB
  store i32 -609298734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc183, %for.end182, %for.inc180, %if.end179, %if.then174, %originalBBpart2360, %originalBB358, %for.body164, %originalBBpart2356, %originalBB354, %for.cond155, %originalBBpart2352, %originalBB350, %for.body154, %originalBBpart2348, %originalBB346, %for.cond151, %originalBBpart2344, %originalBB337, %for.end147, %for.inc145, %if.end144, %if.then143, %for.body138, %originalBBpart2335, %originalBB333, %for.cond135, %originalBBpart2331, %originalBB329, %for.end134, %originalBBpart2327, %originalBB322, %for.inc133, %originalBBpart2320, %originalBB318, %if.end, %if.else, %if.then, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body105, %originalBBpart2316, %originalBB314, %for.cond102, %originalBBpart2312, %originalBB310, %for.end101, %for.inc99, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb95, %sw.bb92, %sw.bb89, %originalBBpart2308, %originalBB303, %sw.bb86, %originalBBpart2301, %originalBB292, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %originalBBpart2290, %originalBB276, %sw.bb62, %sw.bb59, %originalBBpart2274, %originalBB260, %sw.bb56, %sw.bb53, %originalBBpart2258, %originalBB256, %sw.bb50, %sw.bb47, %originalBBpart2254, %originalBB244, %sw.bb44, %originalBBpart2242, %originalBB237, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2235, %originalBB233, %sw.bb29, %originalBBpart2231, %originalBB214, %sw.bb26, %originalBBpart2212, %originalBB205, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %LeafBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %originalBBpart2203, %originalBB201, %for.body15, %for.cond6, %for.body, %originalBBpart2199, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
