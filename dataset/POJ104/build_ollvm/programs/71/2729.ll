; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1891917627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1891917627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -293104881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -293104881, label %first
    i32 -296981868, label %originalBB
    i32 -989973043, label %originalBBpart2
    i32 982405938, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -296981868, i32 982405938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1906600102
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1906600102
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -989973043, i32 982405938
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -296981868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @seektop(i32* %point, i32 %m, i32 %n) #0 {
entry:
  %cmp227.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %point.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %point, i32** %point.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2061020304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar444 = load i32, i32* %switchVar
  switch i32 %switchVar444, label %switchDefault [
    i32 -2061020304, label %for.cond
    i32 1127312914, label %for.body
    i32 -396126512, label %for.cond1
    i32 -203275128, label %for.body3
    i32 224868465, label %land.lhs.true
    i32 1804180104, label %if.then
    i32 -1983606224, label %originalBB
    i32 -1663978586, label %originalBBpart2
    i32 1241767488, label %land.lhs.true9
    i32 -1070972777, label %cond.true
    i32 -1817541946, label %originalBB242
    i32 402361884, label %originalBBpart2244
    i32 1552638618, label %cond.false
    i32 -852095532, label %cond.end
    i32 -119194297, label %if.else
    i32 1545771991, label %land.lhs.true17
    i32 -1459564259, label %if.then19
    i32 -2114124926, label %land.lhs.true26
    i32 1841120911, label %originalBB246
    i32 -882677954, label %originalBBpart2254
    i32 -115122639, label %cond.true33
    i32 266235808, label %cond.false35
    i32 423726249, label %cond.end36
    i32 1199914124, label %if.else37
    i32 1551390200, label %originalBB256
    i32 375656842, label %originalBBpart2258
    i32 -1587680583, label %if.then39
    i32 1983655978, label %originalBB260
    i32 -1501443139, label %originalBBpart2263
    i32 314850542, label %land.lhs.true46
    i32 1215523695, label %land.lhs.true53
    i32 -2014040220, label %cond.true60
    i32 -407648031, label %cond.false62
    i32 602004033, label %cond.end63
    i32 -629772276, label %originalBB265
    i32 -1277931191, label %originalBBpart2267
    i32 -993593808, label %if.else64
    i32 -1362713081, label %originalBB269
    i32 1233045066, label %originalBBpart2271
    i32 456915017, label %land.lhs.true66
    i32 1022749868, label %originalBB273
    i32 355730062, label %originalBBpart2283
    i32 1017923776, label %if.then69
    i32 -22112093, label %originalBB285
    i32 -873973528, label %originalBBpart2290
    i32 501908208, label %land.lhs.true76
    i32 -1835224300, label %land.lhs.true83
    i32 1434894029, label %cond.true90
    i32 -180761306, label %cond.false92
    i32 619953210, label %originalBB292
    i32 -960649502, label %originalBBpart2294
    i32 -1178745545, label %cond.end93
    i32 1458916683, label %originalBB296
    i32 -1976458565, label %originalBBpart2298
    i32 521641089, label %if.else94
    i32 -1267750946, label %originalBB300
    i32 -43549651, label %originalBBpart2310
    i32 175958803, label %land.lhs.true97
    i32 -779348788, label %if.then100
    i32 54871933, label %land.lhs.true107
    i32 792406879, label %originalBB312
    i32 316544762, label %originalBBpart2315
    i32 821963673, label %land.lhs.true114
    i32 680106179, label %cond.true121
    i32 -260762501, label %cond.false123
    i32 1041814533, label %cond.end124
    i32 -681384752, label %if.else125
    i32 103933909, label %land.lhs.true127
    i32 1618748727, label %if.then130
    i32 -1885952489, label %land.lhs.true137
    i32 366458206, label %cond.true144
    i32 -1998830518, label %cond.false146
    i32 1012970079, label %originalBB317
    i32 605964853, label %originalBBpart2319
    i32 1595632283, label %cond.end147
    i32 270817564, label %originalBB321
    i32 755164078, label %originalBBpart2323
    i32 -1910107226, label %if.else148
    i32 1005468793, label %land.lhs.true151
    i32 -148014293, label %if.then154
    i32 -345740353, label %land.lhs.true161
    i32 1589965062, label %originalBB325
    i32 1194673402, label %originalBBpart2339
    i32 -1832960520, label %cond.true168
    i32 -229176700, label %originalBB341
    i32 -977866105, label %originalBBpart2343
    i32 634182174, label %cond.false170
    i32 -463833253, label %cond.end171
    i32 -1754326378, label %if.else172
    i32 1257012045, label %if.then175
    i32 1208445647, label %originalBB345
    i32 2047783143, label %originalBBpart2353
    i32 -1112593001, label %land.lhs.true182
    i32 -279530679, label %originalBB355
    i32 1301335320, label %originalBBpart2371
    i32 19400263, label %land.lhs.true189
    i32 1397031995, label %cond.true196
    i32 -1604411446, label %cond.false198
    i32 -1032443095, label %originalBB373
    i32 995858064, label %originalBBpart2375
    i32 195785215, label %cond.end199
    i32 622237054, label %if.else200
    i32 783136342, label %land.lhs.true207
    i32 540590879, label %originalBB377
    i32 736221110, label %originalBBpart2384
    i32 1030077473, label %land.lhs.true214
    i32 1972140619, label %originalBB386
    i32 1366107800, label %originalBBpart2396
    i32 -464543183, label %land.lhs.true221
    i32 1174216959, label %originalBB398
    i32 1807431432, label %originalBBpart2414
    i32 979685771, label %cond.true228
    i32 1127500953, label %cond.false230
    i32 1018878338, label %originalBB416
    i32 -2058066301, label %originalBBpart2418
    i32 -1171797036, label %cond.end231
    i32 -1674367197, label %originalBB420
    i32 -1416472465, label %originalBBpart2422
    i32 1828279365, label %if.end
    i32 603805086, label %if.end232
    i32 -25353983, label %originalBB424
    i32 1900099019, label %originalBBpart2426
    i32 580217225, label %if.end233
    i32 1155004272, label %if.end234
    i32 1252107677, label %if.end235
    i32 1392921195, label %if.end236
    i32 -1869811857, label %originalBB428
    i32 -1423184733, label %originalBBpart2430
    i32 1611842878, label %if.end237
    i32 1777953149, label %originalBB432
    i32 229311251, label %originalBBpart2434
    i32 1838506563, label %if.end238
    i32 -1755571500, label %originalBB436
    i32 -1162987612, label %originalBBpart2438
    i32 -1230415200, label %for.inc
    i32 803671206, label %for.end
    i32 650431800, label %for.inc239
    i32 -2115995090, label %for.end241
    i32 -298762231, label %originalBB440
    i32 431168820, label %originalBBpart2442
    i32 -1380483173, label %originalBBalteredBB
    i32 1437218954, label %originalBB242alteredBB
    i32 -1477524370, label %originalBB246alteredBB
    i32 633070940, label %originalBB256alteredBB
    i32 -1525306746, label %originalBB260alteredBB
    i32 488500174, label %originalBB265alteredBB
    i32 -1110857606, label %originalBB269alteredBB
    i32 -576039114, label %originalBB273alteredBB
    i32 1195585294, label %originalBB285alteredBB
    i32 -1901932001, label %originalBB292alteredBB
    i32 1482061798, label %originalBB296alteredBB
    i32 -360822076, label %originalBB300alteredBB
    i32 1846906799, label %originalBB312alteredBB
    i32 1294339628, label %originalBB317alteredBB
    i32 1736998932, label %originalBB321alteredBB
    i32 1174116974, label %originalBB325alteredBB
    i32 1850453075, label %originalBB341alteredBB
    i32 -694680411, label %originalBB345alteredBB
    i32 -1460866975, label %originalBB355alteredBB
    i32 -19538913, label %originalBB373alteredBB
    i32 1134451651, label %originalBB377alteredBB
    i32 1566855707, label %originalBB386alteredBB
    i32 -152769165, label %originalBB398alteredBB
    i32 -1451815496, label %originalBB416alteredBB
    i32 239429668, label %originalBB420alteredBB
    i32 -1233374924, label %originalBB424alteredBB
    i32 609978022, label %originalBB428alteredBB
    i32 1727618166, label %originalBB432alteredBB
    i32 -103887473, label %originalBB436alteredBB
    i32 331859723, label %originalBB440alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1127312914, i32 -2115995090
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -396126512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -203275128, i32 803671206
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 224868465, i32 -119194297
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %8, 0
  %9 = select i1 %cmp5, i32 1804180104, i32 -119194297
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1983606224, i32 -1380483173
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %point.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32*, i32** %point.addr, align 8
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 790170660
  %42 = add i32 %41, 1
  %43 = add i32 %42, 790170660
  %add = add nsw i32 %40, 1
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %38, %44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1831606818
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1831606818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1663978586, i32 -1380483173
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 1241767488, i32 1552638618
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %61 = load i32*, i32** %point.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %61, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = load i32*, i32** %point.addr, align 8
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 20
  %67 = sub i32 %65, %66
  %add12 = add nsw i32 %65, 20
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %63, %68
  %69 = select i1 %cmp15, i32 -1070972777, i32 1552638618
  store i32 %69, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1817541946, i32 1437218954
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %85)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1276721617
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1276721617
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 402361884, i32 1437218954
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -852095532, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  call void @dump()
  store i32 -852095532, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 1838506563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n.addr, align 4
  %115 = add i32 %114, 463423694
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 463423694
  %sub = sub nsw i32 %114, 1
  %cmp16 = icmp eq i32 %113, %117
  %118 = select i1 %cmp16, i32 1545771991, i32 1199914124
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %119, 0
  %120 = select i1 %cmp18, i32 -1459564259, i32 1199914124
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32*, i32** %point.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %121, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = load i32*, i32** %point.addr, align 8
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -2114101042
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2114101042
  %sub22 = sub nsw i32 %125, 1
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %124, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %123, %129
  %130 = select i1 %cmp25, i32 -2114124926, i32 266235808
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1841120911, i32 -1477524370
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %145 = load i32*, i32** %point.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %145, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %148 = load i32*, i32** %point.addr, align 8
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 20
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add29 = add nsw i32 %149, 20
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %148, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %147, %154
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1868574075
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1868574075
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -882677954, i32 -1477524370
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %170 = select i1 %cmp32.reload, i32 -115122639, i32 266235808
  store i32 %170, i32* %switchVar
  br label %loopEnd

cond.true33:                                      ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %171, i32 %172)
  store i32 423726249, i32* %switchVar
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  call void @dump()
  store i32 423726249, i32* %switchVar
  br label %loopEnd

cond.end36:                                       ; preds = %loopEntry
  store i32 1611842878, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -1058121603
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1058121603
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1551390200, i32 633070940
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %188, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -599028647
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -599028647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 375656842, i32 633070940
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 -1587680583, i32 -993593808
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -335528796
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -335528796
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1983655978, i32 -1525306746
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %244 = load i32*, i32** %point.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %244, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %247 = load i32*, i32** %point.addr, align 8
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add42 = add nsw i32 %248, 1
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %247, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %246, %251
  store i1 %cmp45, i1* %cmp45.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1501443139, i32 -1525306746
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %278 = select i1 %cmp45.reload, i32 314850542, i32 -407648031
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %279 = load i32*, i32** %point.addr, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %279, i64 %idxprom47
  %281 = load i32, i32* %arrayidx48, align 4
  %282 = load i32*, i32** %point.addr, align 8
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1135781376
  %285 = add i32 %284, 20
  %286 = add i32 %285, -1135781376
  %add49 = add nsw i32 %283, 20
  %idxprom50 = sext i32 %286 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %282, i64 %idxprom50
  %287 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %281, %287
  %288 = select i1 %cmp52, i32 1215523695, i32 -407648031
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %289 = load i32*, i32** %point.addr, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %290 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %289, i64 %idxprom54
  %291 = load i32, i32* %arrayidx55, align 4
  %292 = load i32*, i32** %point.addr, align 8
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -328277342
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -328277342
  %sub56 = sub nsw i32 %293, 1
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %292, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %291, %297
  %298 = select i1 %cmp59, i32 -2014040220, i32 -407648031
  store i32 %298, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %299, i32 %300)
  store i32 602004033, i32* %switchVar
  br label %loopEnd

cond.false62:                                     ; preds = %loopEntry
  call void @dump()
  store i32 602004033, i32* %switchVar
  br label %loopEnd

cond.end63:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -439720401
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -439720401
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -629772276, i32 488500174
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -974067419
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -974067419
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1277931191, i32 488500174
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1392921195, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1362713081, i32 -1110857606
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %357, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1233045066, i32 -1110857606
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %384 = select i1 %cmp65.reload, i32 456915017, i32 521641089
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1022749868, i32 -576039114
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %m.addr, align 4
  %401 = add i32 %400, 135496495
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 135496495
  %sub67 = sub nsw i32 %400, 1
  %cmp68 = icmp ne i32 %399, %403
  store i1 %cmp68, i1* %cmp68.reg2mem
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 355730062, i32 -576039114
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %418 = select i1 %cmp68.reload, i32 1017923776, i32 521641089
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -22112093, i32 1195585294
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %433 = load i32*, i32** %point.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %434 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %433, i64 %idxprom70
  %435 = load i32, i32* %arrayidx71, align 4
  %436 = load i32*, i32** %point.addr, align 8
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add72 = add nsw i32 %437, 1
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %436, i64 %idxprom73
  %440 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %435, %440
  store i1 %cmp75, i1* %cmp75.reg2mem
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -873973528, i32 1195585294
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %467 = select i1 %cmp75.reload, i32 501908208, i32 -180761306
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %468 = load i32*, i32** %point.addr, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %469 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %468, i64 %idxprom77
  %470 = load i32, i32* %arrayidx78, align 4
  %471 = load i32*, i32** %point.addr, align 8
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -842428828
  %474 = add i32 %473, 20
  %475 = add i32 %474, -842428828
  %add79 = add nsw i32 %472, 20
  %idxprom80 = sext i32 %475 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %471, i64 %idxprom80
  %476 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %470, %476
  %477 = select i1 %cmp82, i32 -1835224300, i32 -180761306
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %478 = load i32*, i32** %point.addr, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %479 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %478, i64 %idxprom84
  %480 = load i32, i32* %arrayidx85, align 4
  %481 = load i32*, i32** %point.addr, align 8
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -103513631
  %484 = sub i32 %483, 20
  %485 = add i32 %484, -103513631
  %sub86 = sub nsw i32 %482, 20
  %idxprom87 = sext i32 %485 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %481, i64 %idxprom87
  %486 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %480, %486
  %487 = select i1 %cmp89, i32 1434894029, i32 -180761306
  store i32 %487, i32* %switchVar
  br label %loopEnd

cond.true90:                                      ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %i, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %488, i32 %489)
  store i32 -1178745545, i32* %switchVar
  br label %loopEnd

cond.false92:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 740551920
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 740551920
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 619953210, i32 -1901932001
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  call void @dump()
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, -497100357
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -497100357
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -960649502, i32 -1901932001
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1178745545, i32* %switchVar
  br label %loopEnd

cond.end93:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1458916683, i32 1482061798
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1108939484
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1108939484
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1976458565, i32 1482061798
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1252107677, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 787683132
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 787683132
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1267750946, i32 -360822076
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n.addr, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub95 = sub nsw i32 %613, 1
  %cmp96 = icmp eq i32 %612, %615
  store i1 %cmp96, i1* %cmp96.reg2mem
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 604293164
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 604293164
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -43549651, i32 -360822076
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %643 = select i1 %cmp96.reload, i32 175958803, i32 -681384752
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %m.addr, align 4
  %646 = add i32 %645, -1034899660
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1034899660
  %sub98 = sub nsw i32 %645, 1
  %cmp99 = icmp ne i32 %644, %648
  %649 = select i1 %cmp99, i32 -779348788, i32 -681384752
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %650 = load i32*, i32** %point.addr, align 8
  %651 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %651 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %650, i64 %idxprom101
  %652 = load i32, i32* %arrayidx102, align 4
  %653 = load i32*, i32** %point.addr, align 8
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub103 = sub nsw i32 %654, 1
  %idxprom104 = sext i32 %656 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %653, i64 %idxprom104
  %657 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %652, %657
  %658 = select i1 %cmp106, i32 54871933, i32 -260762501
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, 992705613
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 992705613
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 792406879, i32 1846906799
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %674 = load i32*, i32** %point.addr, align 8
  %675 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %675 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %674, i64 %idxprom108
  %676 = load i32, i32* %arrayidx109, align 4
  %677 = load i32*, i32** %point.addr, align 8
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 20
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add110 = add nsw i32 %678, 20
  %idxprom111 = sext i32 %682 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %677, i64 %idxprom111
  %683 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %676, %683
  store i1 %cmp113, i1* %cmp113.reg2mem
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 %684, -180376405
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -180376405
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 316544762, i32 1846906799
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %699 = select i1 %cmp113.reload, i32 821963673, i32 -260762501
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %700 = load i32*, i32** %point.addr, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %701 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %700, i64 %idxprom115
  %702 = load i32, i32* %arrayidx116, align 4
  %703 = load i32*, i32** %point.addr, align 8
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, 927839967
  %706 = sub i32 %705, 20
  %707 = add i32 %706, 927839967
  %sub117 = sub nsw i32 %704, 20
  %idxprom118 = sext i32 %707 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %703, i64 %idxprom118
  %708 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %702, %708
  %709 = select i1 %cmp120, i32 680106179, i32 -260762501
  store i32 %709, i32* %switchVar
  br label %loopEnd

cond.true121:                                     ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %i, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %710, i32 %711)
  store i32 1041814533, i32* %switchVar
  br label %loopEnd

cond.false123:                                    ; preds = %loopEntry
  call void @dump()
  store i32 1041814533, i32* %switchVar
  br label %loopEnd

cond.end124:                                      ; preds = %loopEntry
  store i32 1155004272, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %cmp126 = icmp eq i32 %712, 0
  %713 = select i1 %cmp126, i32 103933909, i32 -1910107226
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %m.addr, align 4
  %716 = add i32 %715, 1473562315
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1473562315
  %sub128 = sub nsw i32 %715, 1
  %cmp129 = icmp eq i32 %714, %718
  %719 = select i1 %cmp129, i32 1618748727, i32 -1910107226
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %720 = load i32*, i32** %point.addr, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %721 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %720, i64 %idxprom131
  %722 = load i32, i32* %arrayidx132, align 4
  %723 = load i32*, i32** %point.addr, align 8
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add133 = add nsw i32 %724, 1
  %idxprom134 = sext i32 %728 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %723, i64 %idxprom134
  %729 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %722, %729
  %730 = select i1 %cmp136, i32 -1885952489, i32 -1998830518
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %731 = load i32*, i32** %point.addr, align 8
  %732 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %732 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %731, i64 %idxprom138
  %733 = load i32, i32* %arrayidx139, align 4
  %734 = load i32*, i32** %point.addr, align 8
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, 1988554005
  %737 = sub i32 %736, 20
  %738 = sub i32 %737, 1988554005
  %sub140 = sub nsw i32 %735, 20
  %idxprom141 = sext i32 %738 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %734, i64 %idxprom141
  %739 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %733, %739
  %740 = select i1 %cmp143, i32 366458206, i32 -1998830518
  store i32 %740, i32* %switchVar
  br label %loopEnd

cond.true144:                                     ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %i, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %741, i32 %742)
  store i32 1595632283, i32* %switchVar
  br label %loopEnd

cond.false146:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = add i32 %743, -1417532804
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1417532804
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1012970079, i32 1294339628
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  call void @dump()
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 605964853, i32 1294339628
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1595632283, i32* %switchVar
  br label %loopEnd

cond.end147:                                      ; preds = %loopEntry
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, -1574944149
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1574944149
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 270817564, i32 1736998932
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 755164078, i32 1736998932
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 580217225, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n.addr, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %sub149 = sub nsw i32 %826, 1
  %cmp150 = icmp eq i32 %825, %828
  %829 = select i1 %cmp150, i32 1005468793, i32 -1754326378
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = load i32, i32* %m.addr, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %sub152 = sub nsw i32 %831, 1
  %cmp153 = icmp eq i32 %830, %833
  %834 = select i1 %cmp153, i32 -148014293, i32 -1754326378
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %835 = load i32*, i32** %point.addr, align 8
  %836 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %836 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %835, i64 %idxprom155
  %837 = load i32, i32* %arrayidx156, align 4
  %838 = load i32*, i32** %point.addr, align 8
  %839 = load i32, i32* %i, align 4
  %840 = add i32 %839, -765042231
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -765042231
  %sub157 = sub nsw i32 %839, 1
  %idxprom158 = sext i32 %842 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %838, i64 %idxprom158
  %843 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %837, %843
  %844 = select i1 %cmp160, i32 -345740353, i32 634182174
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1589965062, i32 1174116974
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %871 = load i32*, i32** %point.addr, align 8
  %872 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %872 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %871, i64 %idxprom162
  %873 = load i32, i32* %arrayidx163, align 4
  %874 = load i32*, i32** %point.addr, align 8
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 20
  %877 = add i32 %875, %876
  %sub164 = sub nsw i32 %875, 20
  %idxprom165 = sext i32 %877 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %874, i64 %idxprom165
  %878 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %873, %878
  store i1 %cmp167, i1* %cmp167.reg2mem
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = add i32 %879, -1051520722
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1051520722
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1194673402, i32 1174116974
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %894 = select i1 %cmp167.reload, i32 -1832960520, i32 634182174
  store i32 %894, i32* %switchVar
  br label %loopEnd

cond.true168:                                     ; preds = %loopEntry
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = add i32 %895, 546713472
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 546713472
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -229176700, i32 1850453075
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %i, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %922, i32 %923)
  %924 = load i32, i32* @x.3
  %925 = load i32, i32* @y.4
  %926 = add i32 %924, 1253616302
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1253616302
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -977866105, i32 1850453075
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -463833253, i32* %switchVar
  br label %loopEnd

cond.false170:                                    ; preds = %loopEntry
  call void @dump()
  store i32 -463833253, i32* %switchVar
  br label %loopEnd

cond.end171:                                      ; preds = %loopEntry
  store i32 603805086, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = load i32, i32* %m.addr, align 4
  %941 = sub i32 %940, 145445416
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 145445416
  %sub173 = sub nsw i32 %940, 1
  %cmp174 = icmp eq i32 %939, %943
  %944 = select i1 %cmp174, i32 1257012045, i32 622237054
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1208445647, i32 -694680411
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %959 = load i32*, i32** %point.addr, align 8
  %960 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %960 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %959, i64 %idxprom176
  %961 = load i32, i32* %arrayidx177, align 4
  %962 = load i32*, i32** %point.addr, align 8
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %sub178 = sub nsw i32 %963, 1
  %idxprom179 = sext i32 %965 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %962, i64 %idxprom179
  %966 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %961, %966
  store i1 %cmp181, i1* %cmp181.reg2mem
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = add i32 %967, -240652706
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -240652706
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 2047783143, i32 -694680411
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %982 = select i1 %cmp181.reload, i32 -1112593001, i32 -1604411446
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %983 = load i32, i32* @x.3
  %984 = load i32, i32* @y.4
  %985 = add i32 %983, -1611070099
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1611070099
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -279530679, i32 -1460866975
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1010 = load i32*, i32** %point.addr, align 8
  %1011 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %1011 to i64
  %arrayidx184 = getelementptr inbounds i32, i32* %1010, i64 %idxprom183
  %1012 = load i32, i32* %arrayidx184, align 4
  %1013 = load i32*, i32** %point.addr, align 8
  %1014 = load i32, i32* %i, align 4
  %1015 = sub i32 0, 20
  %1016 = add i32 %1014, %1015
  %sub185 = sub nsw i32 %1014, 20
  %idxprom186 = sext i32 %1016 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %1013, i64 %idxprom186
  %1017 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %1012, %1017
  store i1 %cmp188, i1* %cmp188.reg2mem
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = add i32 %1018, -336671534
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -336671534
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 1301335320, i32 -1460866975
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %1033 = select i1 %cmp188.reload, i32 19400263, i32 -1604411446
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1034 = load i32*, i32** %point.addr, align 8
  %1035 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %1035 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %1034, i64 %idxprom190
  %1036 = load i32, i32* %arrayidx191, align 4
  %1037 = load i32*, i32** %point.addr, align 8
  %1038 = load i32, i32* %i, align 4
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %add192 = add nsw i32 %1038, 1
  %idxprom193 = sext i32 %1040 to i64
  %arrayidx194 = getelementptr inbounds i32, i32* %1037, i64 %idxprom193
  %1041 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %1036, %1041
  %1042 = select i1 %cmp195, i32 1397031995, i32 -1604411446
  store i32 %1042, i32* %switchVar
  br label %loopEnd

cond.true196:                                     ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %i, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1043, i32 %1044)
  store i32 195785215, i32* %switchVar
  br label %loopEnd

cond.false198:                                    ; preds = %loopEntry
  %1045 = load i32, i32* @x.3
  %1046 = load i32, i32* @y.4
  %1047 = add i32 %1045, 1924312879
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1924312879
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1032443095, i32 -19538913
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  call void @dump()
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = sub i32 %1072, -1220461026
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1220461026
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 995858064, i32 -19538913
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 195785215, i32* %switchVar
  br label %loopEnd

cond.end199:                                      ; preds = %loopEntry
  store i32 1828279365, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %1099 = load i32*, i32** %point.addr, align 8
  %1100 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %1100 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %1099, i64 %idxprom201
  %1101 = load i32, i32* %arrayidx202, align 4
  %1102 = load i32*, i32** %point.addr, align 8
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 %1103, 1566581660
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1566581660
  %sub203 = sub nsw i32 %1103, 1
  %idxprom204 = sext i32 %1106 to i64
  %arrayidx205 = getelementptr inbounds i32, i32* %1102, i64 %idxprom204
  %1107 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %1101, %1107
  %1108 = select i1 %cmp206, i32 783136342, i32 1127500953
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %1109 = load i32, i32* @x.3
  %1110 = load i32, i32* @y.4
  %1111 = add i32 %1109, 62821745
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 62821745
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 540590879, i32 1134451651
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1136 = load i32*, i32** %point.addr, align 8
  %1137 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %1137 to i64
  %arrayidx209 = getelementptr inbounds i32, i32* %1136, i64 %idxprom208
  %1138 = load i32, i32* %arrayidx209, align 4
  %1139 = load i32*, i32** %point.addr, align 8
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 %1140, -422465160
  %1142 = add i32 %1141, 20
  %1143 = add i32 %1142, -422465160
  %add210 = add nsw i32 %1140, 20
  %idxprom211 = sext i32 %1143 to i64
  %arrayidx212 = getelementptr inbounds i32, i32* %1139, i64 %idxprom211
  %1144 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %1138, %1144
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1145 = load i32, i32* @x.3
  %1146 = load i32, i32* @y.4
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 736221110, i32 1134451651
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1171 = select i1 %cmp213.reload, i32 1030077473, i32 1127500953
  store i32 %1171, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = add i32 %1172, -1560963414
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1560963414
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 1972140619, i32 1566855707
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1199 = load i32*, i32** %point.addr, align 8
  %1200 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %1200 to i64
  %arrayidx216 = getelementptr inbounds i32, i32* %1199, i64 %idxprom215
  %1201 = load i32, i32* %arrayidx216, align 4
  %1202 = load i32*, i32** %point.addr, align 8
  %1203 = load i32, i32* %i, align 4
  %1204 = sub i32 %1203, -816714183
  %1205 = sub i32 %1204, 20
  %1206 = add i32 %1205, -816714183
  %sub217 = sub nsw i32 %1203, 20
  %idxprom218 = sext i32 %1206 to i64
  %arrayidx219 = getelementptr inbounds i32, i32* %1202, i64 %idxprom218
  %1207 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sge i32 %1201, %1207
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1208 = load i32, i32* @x.3
  %1209 = load i32, i32* @y.4
  %1210 = add i32 %1208, 1419995137
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 1419995137
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 1366107800, i32 1566855707
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1223 = select i1 %cmp220.reload, i32 -464543183, i32 1127500953
  store i32 %1223, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %1224 = load i32, i32* @x.3
  %1225 = load i32, i32* @y.4
  %1226 = sub i32 %1224, -844205441
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -844205441
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 1174216959, i32 -152769165
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1239 = load i32*, i32** %point.addr, align 8
  %1240 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %1240 to i64
  %arrayidx223 = getelementptr inbounds i32, i32* %1239, i64 %idxprom222
  %1241 = load i32, i32* %arrayidx223, align 4
  %1242 = load i32*, i32** %point.addr, align 8
  %1243 = load i32, i32* %i, align 4
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %add224 = add nsw i32 %1243, 1
  %idxprom225 = sext i32 %1247 to i64
  %arrayidx226 = getelementptr inbounds i32, i32* %1242, i64 %idxprom225
  %1248 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %1241, %1248
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1249 = load i32, i32* @x.3
  %1250 = load i32, i32* @y.4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1807431432, i32 -152769165
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1275 = select i1 %cmp227.reload, i32 979685771, i32 1127500953
  store i32 %1275, i32* %switchVar
  br label %loopEnd

cond.true228:                                     ; preds = %loopEntry
  %1276 = load i32, i32* %j, align 4
  %1277 = load i32, i32* %i, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1276, i32 %1277)
  store i32 -1171797036, i32* %switchVar
  br label %loopEnd

cond.false230:                                    ; preds = %loopEntry
  %1278 = load i32, i32* @x.3
  %1279 = load i32, i32* @y.4
  %1280 = sub i32 0, 1
  %1281 = add i32 %1278, %1280
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1278, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1279, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 1018878338, i32 -1451815496
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  call void @dump()
  %1292 = load i32, i32* @x.3
  %1293 = load i32, i32* @y.4
  %1294 = add i32 %1292, 995395482
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 995395482
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
  %1318 = select i1 %1316, i32 -2058066301, i32 -1451815496
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1171797036, i32* %switchVar
  br label %loopEnd

cond.end231:                                      ; preds = %loopEntry
  %1319 = load i32, i32* @x.3
  %1320 = load i32, i32* @y.4
  %1321 = add i32 %1319, -1963368679
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, -1963368679
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 false, true
  %1332 = and i1 %1329, false
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, false
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 false, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 -1674367197, i32 239429668
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %1346 = load i32, i32* @x.3
  %1347 = load i32, i32* @y.4
  %1348 = sub i32 %1346, 510996346
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 510996346
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 false, true
  %1359 = and i1 %1356, false
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, false
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 false, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 -1416472465, i32 239429668
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 1828279365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 603805086, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1373 = load i32, i32* @x.3
  %1374 = load i32, i32* @y.4
  %1375 = add i32 %1373, -1938749153
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, -1938749153
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -25353983, i32 -1233374924
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, -942481220
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -942481220
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 false, true
  %1401 = and i1 %1398, false
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, false
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 false, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 1900099019, i32 -1233374924
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 580217225, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1155004272, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 1252107677, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 1392921195, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1415 = load i32, i32* @x.3
  %1416 = load i32, i32* @y.4
  %1417 = sub i32 %1415, -158556666
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -158556666
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = xor i1 %1423, true
  %1426 = xor i1 %1424, true
  %1427 = xor i1 false, true
  %1428 = and i1 %1425, false
  %1429 = and i1 %1423, %1427
  %1430 = and i1 %1426, false
  %1431 = and i1 %1424, %1427
  %1432 = or i1 %1428, %1429
  %1433 = or i1 %1430, %1431
  %1434 = xor i1 %1432, %1433
  %1435 = or i1 %1425, %1426
  %1436 = xor i1 %1435, true
  %1437 = or i1 false, %1427
  %1438 = and i1 %1436, %1437
  %1439 = or i1 %1434, %1438
  %1440 = or i1 %1423, %1424
  %1441 = select i1 %1439, i32 -1869811857, i32 609978022
  store i32 %1441, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1442 = load i32, i32* @x.3
  %1443 = load i32, i32* @y.4
  %1444 = sub i32 %1442, -378846857
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, -378846857
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 false, true
  %1455 = and i1 %1452, false
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, false
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 false, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 -1423184733, i32 609978022
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1611842878, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1469 = load i32, i32* @x.3
  %1470 = load i32, i32* @y.4
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 1777953149, i32 1727618166
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1483 = load i32, i32* @x.3
  %1484 = load i32, i32* @y.4
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1483, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1484, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 false, true
  %1495 = and i1 %1492, false
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, false
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 false, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 229311251, i32 1727618166
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1838506563, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1509 = load i32, i32* @x.3
  %1510 = load i32, i32* @y.4
  %1511 = sub i32 %1509, 1925943235
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, 1925943235
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 -1755571500, i32 -103887473
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1524 = load i32, i32* @x.3
  %1525 = load i32, i32* @y.4
  %1526 = sub i32 %1524, 309917952
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, 309917952
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 -1162987612, i32 -103887473
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -1230415200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1551 = load i32, i32* %i, align 4
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %inc = add nsw i32 %1551, 1
  store i32 %1555, i32* %i, align 4
  store i32 -396126512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1556 = load i32*, i32** %point.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %1556, i64 20
  store i32* %add.ptr, i32** %point.addr, align 8
  store i32 650431800, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1557 = load i32, i32* %j, align 4
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1557, %1558
  %inc240 = add nsw i32 %1557, 1
  store i32 %1559, i32* %j, align 4
  store i32 -2061020304, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %1560 = load i32, i32* @x.3
  %1561 = load i32, i32* @y.4
  %1562 = sub i32 0, 1
  %1563 = add i32 %1560, %1562
  %1564 = sub i32 %1560, 1
  %1565 = mul i32 %1560, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1561, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 false, true
  %1572 = and i1 %1569, false
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, false
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 false, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  %1585 = select i1 %1583, i32 -298762231, i32 331859723
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1586 = load i32, i32* @x.3
  %1587 = load i32, i32* @y.4
  %1588 = sub i32 0, 1
  %1589 = add i32 %1586, %1588
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1586, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1587, 10
  %1595 = and i1 %1593, %1594
  %1596 = xor i1 %1593, %1594
  %1597 = or i1 %1595, %1596
  %1598 = or i1 %1593, %1594
  %1599 = select i1 %1597, i32 431168820, i32 331859723
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1600 = load i32*, i32** %point.addr, align 8
  %1601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1601 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1600, i64 %idxpromalteredBB
  %1602 = load i32, i32* %arrayidxalteredBB, align 4
  %1603 = load i32*, i32** %point.addr, align 8
  %1604 = load i32, i32* %i, align 4
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1604, %1605
  %addalteredBB = add nsw i32 %1604, 1
  %idxprom6alteredBB = sext i32 %1606 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %1603, i64 %idxprom6alteredBB
  %1607 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %1602, %1607
  store i32 -1983606224, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1608 = load i32, i32* %j, align 4
  %1609 = load i32, i32* %i, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1608, i32 %1609)
  store i32 -1817541946, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1610 = load i32*, i32** %point.addr, align 8
  %1611 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1611 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %1610, i64 %idxprom27alteredBB
  %1612 = load i32, i32* %arrayidx28alteredBB, align 4
  %1613 = load i32*, i32** %point.addr, align 8
  %1614 = load i32, i32* %i, align 4
  %1615 = sub i32 0, 1108893697
  %1616 = sub i32 %1615, %1614
  %1617 = add i32 %1616, 1108893697
  %_ = sub i32 0, %1614
  %1618 = sub i32 0, 20
  %1619 = sub i32 %1617, %1618
  %gen = add i32 %1617, 20
  %1620 = add i32 0, 1946872378
  %1621 = sub i32 %1620, %1614
  %1622 = sub i32 %1621, 1946872378
  %_247 = sub i32 0, %1614
  %1623 = sub i32 0, %1622
  %1624 = sub i32 0, 20
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %gen248 = add i32 %1622, 20
  %1627 = sub i32 %1614, -1505999804
  %1628 = sub i32 %1627, 20
  %1629 = add i32 %1628, -1505999804
  %_249 = sub i32 %1614, 20
  %gen250 = mul i32 %1629, 20
  %1630 = add i32 0, -184322939
  %1631 = sub i32 %1630, %1614
  %1632 = sub i32 %1631, -184322939
  %_251 = sub i32 0, %1614
  %1633 = sub i32 %1632, 1272231963
  %1634 = add i32 %1633, 20
  %1635 = add i32 %1634, 1272231963
  %gen252 = add i32 %1632, 20
  %1636 = sub i32 0, 20
  %1637 = sub i32 %1614, %1636
  %add29alteredBB = add nsw i32 %1614, 20
  %idxprom30alteredBB = sext i32 %1637 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %1613, i64 %idxprom30alteredBB
  %1638 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %1612, %1638
  store i32 1841120911, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1639 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp eq i32 %1639, 0
  store i32 1551390200, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1640 = load i32*, i32** %point.addr, align 8
  %1641 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1641 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %1640, i64 %idxprom40alteredBB
  %1642 = load i32, i32* %arrayidx41alteredBB, align 4
  %1643 = load i32*, i32** %point.addr, align 8
  %1644 = load i32, i32* %i, align 4
  %_261 = shl i32 %1644, 1
  %1645 = sub i32 %1644, 862259776
  %1646 = add i32 %1645, 1
  %1647 = add i32 %1646, 862259776
  %add42alteredBB = add nsw i32 %1644, 1
  %idxprom43alteredBB = sext i32 %1647 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %1643, i64 %idxprom43alteredBB
  %1648 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %1642, %1648
  store i32 1983655978, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -629772276, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %1649, 0
  store i32 -1362713081, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %j, align 4
  %1651 = load i32, i32* %m.addr, align 4
  %1652 = add i32 %1651, 2133191023
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 2133191023
  %_274 = sub i32 %1651, 1
  %gen275 = mul i32 %1654, 1
  %1655 = add i32 0, 1833823493
  %1656 = sub i32 %1655, %1651
  %1657 = sub i32 %1656, 1833823493
  %_276 = sub i32 0, %1651
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, 1
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen277 = add i32 %1657, 1
  %1662 = sub i32 0, 1
  %1663 = add i32 %1651, %1662
  %_278 = sub i32 %1651, 1
  %gen279 = mul i32 %1663, 1
  %1664 = add i32 %1651, -1355487271
  %1665 = sub i32 %1664, 1
  %1666 = sub i32 %1665, -1355487271
  %_280 = sub i32 %1651, 1
  %gen281 = mul i32 %1666, 1
  %1667 = sub i32 %1651, -1543117594
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, -1543117594
  %sub67alteredBB = sub nsw i32 %1651, 1
  %cmp68alteredBB = icmp ne i32 %1650, %1669
  store i32 1022749868, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1670 = load i32*, i32** %point.addr, align 8
  %1671 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1671 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %1670, i64 %idxprom70alteredBB
  %1672 = load i32, i32* %arrayidx71alteredBB, align 4
  %1673 = load i32*, i32** %point.addr, align 8
  %1674 = load i32, i32* %i, align 4
  %_286 = shl i32 %1674, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1674, %1675
  %_287 = sub i32 %1674, 1
  %gen288 = mul i32 %1676, 1
  %1677 = add i32 %1674, -1976058028
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, -1976058028
  %add72alteredBB = add nsw i32 %1674, 1
  %idxprom73alteredBB = sext i32 %1679 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %1673, i64 %idxprom73alteredBB
  %1680 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1672, %1680
  store i32 -22112093, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  call void @dump()
  store i32 619953210, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1458916683, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %i, align 4
  %1682 = load i32, i32* %n.addr, align 4
  %1683 = sub i32 0, %1682
  %1684 = add i32 0, %1683
  %_301 = sub i32 0, %1682
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen302 = add i32 %1684, 1
  %1689 = sub i32 0, 1046464754
  %1690 = sub i32 %1689, %1682
  %1691 = add i32 %1690, 1046464754
  %_303 = sub i32 0, %1682
  %1692 = sub i32 0, %1691
  %1693 = sub i32 0, 1
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %gen304 = add i32 %1691, 1
  %1696 = sub i32 0, 1052570860
  %1697 = sub i32 %1696, %1682
  %1698 = add i32 %1697, 1052570860
  %_305 = sub i32 0, %1682
  %1699 = sub i32 0, 1
  %1700 = sub i32 %1698, %1699
  %gen306 = add i32 %1698, 1
  %1701 = sub i32 0, %1682
  %1702 = add i32 0, %1701
  %_307 = sub i32 0, %1682
  %1703 = sub i32 0, %1702
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %gen308 = add i32 %1702, 1
  %1707 = add i32 %1682, -1364353538
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, -1364353538
  %sub95alteredBB = sub nsw i32 %1682, 1
  %cmp96alteredBB = icmp eq i32 %1681, %1709
  store i32 -1267750946, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1710 = load i32*, i32** %point.addr, align 8
  %1711 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1711 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %1710, i64 %idxprom108alteredBB
  %1712 = load i32, i32* %arrayidx109alteredBB, align 4
  %1713 = load i32*, i32** %point.addr, align 8
  %1714 = load i32, i32* %i, align 4
  %_313 = shl i32 %1714, 20
  %1715 = sub i32 0, %1714
  %1716 = sub i32 0, 20
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %add110alteredBB = add nsw i32 %1714, 20
  %idxprom111alteredBB = sext i32 %1718 to i64
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %1713, i64 %idxprom111alteredBB
  %1719 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %1712, %1719
  store i32 792406879, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  call void @dump()
  store i32 1012970079, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 270817564, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1720 = load i32*, i32** %point.addr, align 8
  %1721 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1721 to i64
  %arrayidx163alteredBB = getelementptr inbounds i32, i32* %1720, i64 %idxprom162alteredBB
  %1722 = load i32, i32* %arrayidx163alteredBB, align 4
  %1723 = load i32*, i32** %point.addr, align 8
  %1724 = load i32, i32* %i, align 4
  %1725 = add i32 %1724, 1222450460
  %1726 = sub i32 %1725, 20
  %1727 = sub i32 %1726, 1222450460
  %_326 = sub i32 %1724, 20
  %gen327 = mul i32 %1727, 20
  %1728 = sub i32 0, -1011329182
  %1729 = sub i32 %1728, %1724
  %1730 = add i32 %1729, -1011329182
  %_328 = sub i32 0, %1724
  %1731 = sub i32 0, 20
  %1732 = sub i32 %1730, %1731
  %gen329 = add i32 %1730, 20
  %1733 = sub i32 0, -403292271
  %1734 = sub i32 %1733, %1724
  %1735 = add i32 %1734, -403292271
  %_330 = sub i32 0, %1724
  %1736 = add i32 %1735, 327348428
  %1737 = add i32 %1736, 20
  %1738 = sub i32 %1737, 327348428
  %gen331 = add i32 %1735, 20
  %_332 = shl i32 %1724, 20
  %1739 = add i32 0, -2088502486
  %1740 = sub i32 %1739, %1724
  %1741 = sub i32 %1740, -2088502486
  %_333 = sub i32 0, %1724
  %1742 = sub i32 0, %1741
  %1743 = sub i32 0, 20
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %gen334 = add i32 %1741, 20
  %1746 = add i32 0, -1901350380
  %1747 = sub i32 %1746, %1724
  %1748 = sub i32 %1747, -1901350380
  %_335 = sub i32 0, %1724
  %1749 = sub i32 %1748, 1143693073
  %1750 = add i32 %1749, 20
  %1751 = add i32 %1750, 1143693073
  %gen336 = add i32 %1748, 20
  %_337 = shl i32 %1724, 20
  %1752 = sub i32 %1724, 1929430456
  %1753 = sub i32 %1752, 20
  %1754 = add i32 %1753, 1929430456
  %sub164alteredBB = sub nsw i32 %1724, 20
  %idxprom165alteredBB = sext i32 %1754 to i64
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %1723, i64 %idxprom165alteredBB
  %1755 = load i32, i32* %arrayidx166alteredBB, align 4
  %cmp167alteredBB = icmp sge i32 %1722, %1755
  store i32 1589965062, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %j, align 4
  %1757 = load i32, i32* %i, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1756, i32 %1757)
  store i32 -229176700, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1758 = load i32*, i32** %point.addr, align 8
  %1759 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1759 to i64
  %arrayidx177alteredBB = getelementptr inbounds i32, i32* %1758, i64 %idxprom176alteredBB
  %1760 = load i32, i32* %arrayidx177alteredBB, align 4
  %1761 = load i32*, i32** %point.addr, align 8
  %1762 = load i32, i32* %i, align 4
  %1763 = sub i32 %1762, 318177044
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, 318177044
  %_346 = sub i32 %1762, 1
  %gen347 = mul i32 %1765, 1
  %1766 = sub i32 0, 1
  %1767 = add i32 %1762, %1766
  %_348 = sub i32 %1762, 1
  %gen349 = mul i32 %1767, 1
  %1768 = sub i32 0, -1926013923
  %1769 = sub i32 %1768, %1762
  %1770 = add i32 %1769, -1926013923
  %_350 = sub i32 0, %1762
  %1771 = add i32 %1770, -1291685660
  %1772 = add i32 %1771, 1
  %1773 = sub i32 %1772, -1291685660
  %gen351 = add i32 %1770, 1
  %1774 = sub i32 0, 1
  %1775 = add i32 %1762, %1774
  %sub178alteredBB = sub nsw i32 %1762, 1
  %idxprom179alteredBB = sext i32 %1775 to i64
  %arrayidx180alteredBB = getelementptr inbounds i32, i32* %1761, i64 %idxprom179alteredBB
  %1776 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1760, %1776
  store i32 1208445647, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1777 = load i32*, i32** %point.addr, align 8
  %1778 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1778 to i64
  %arrayidx184alteredBB = getelementptr inbounds i32, i32* %1777, i64 %idxprom183alteredBB
  %1779 = load i32, i32* %arrayidx184alteredBB, align 4
  %1780 = load i32*, i32** %point.addr, align 8
  %1781 = load i32, i32* %i, align 4
  %1782 = add i32 %1781, 920912423
  %1783 = sub i32 %1782, 20
  %1784 = sub i32 %1783, 920912423
  %_356 = sub i32 %1781, 20
  %gen357 = mul i32 %1784, 20
  %1785 = sub i32 %1781, -1811136109
  %1786 = sub i32 %1785, 20
  %1787 = add i32 %1786, -1811136109
  %_358 = sub i32 %1781, 20
  %gen359 = mul i32 %1787, 20
  %1788 = sub i32 %1781, 653145914
  %1789 = sub i32 %1788, 20
  %1790 = add i32 %1789, 653145914
  %_360 = sub i32 %1781, 20
  %gen361 = mul i32 %1790, 20
  %1791 = add i32 %1781, 231268025
  %1792 = sub i32 %1791, 20
  %1793 = sub i32 %1792, 231268025
  %_362 = sub i32 %1781, 20
  %gen363 = mul i32 %1793, 20
  %1794 = sub i32 0, 20
  %1795 = add i32 %1781, %1794
  %_364 = sub i32 %1781, 20
  %gen365 = mul i32 %1795, 20
  %1796 = add i32 %1781, -1984100768
  %1797 = sub i32 %1796, 20
  %1798 = sub i32 %1797, -1984100768
  %_366 = sub i32 %1781, 20
  %gen367 = mul i32 %1798, 20
  %1799 = sub i32 0, 20
  %1800 = add i32 %1781, %1799
  %_368 = sub i32 %1781, 20
  %gen369 = mul i32 %1800, 20
  %1801 = sub i32 0, 20
  %1802 = add i32 %1781, %1801
  %sub185alteredBB = sub nsw i32 %1781, 20
  %idxprom186alteredBB = sext i32 %1802 to i64
  %arrayidx187alteredBB = getelementptr inbounds i32, i32* %1780, i64 %idxprom186alteredBB
  %1803 = load i32, i32* %arrayidx187alteredBB, align 4
  %cmp188alteredBB = icmp sge i32 %1779, %1803
  store i32 -279530679, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  call void @dump()
  store i32 -1032443095, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1804 = load i32*, i32** %point.addr, align 8
  %1805 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1805 to i64
  %arrayidx209alteredBB = getelementptr inbounds i32, i32* %1804, i64 %idxprom208alteredBB
  %1806 = load i32, i32* %arrayidx209alteredBB, align 4
  %1807 = load i32*, i32** %point.addr, align 8
  %1808 = load i32, i32* %i, align 4
  %1809 = sub i32 0, 20
  %1810 = add i32 %1808, %1809
  %_378 = sub i32 %1808, 20
  %gen379 = mul i32 %1810, 20
  %1811 = sub i32 0, 20
  %1812 = add i32 %1808, %1811
  %_380 = sub i32 %1808, 20
  %gen381 = mul i32 %1812, 20
  %_382 = shl i32 %1808, 20
  %1813 = sub i32 0, %1808
  %1814 = sub i32 0, 20
  %1815 = add i32 %1813, %1814
  %1816 = sub i32 0, %1815
  %add210alteredBB = add nsw i32 %1808, 20
  %idxprom211alteredBB = sext i32 %1816 to i64
  %arrayidx212alteredBB = getelementptr inbounds i32, i32* %1807, i64 %idxprom211alteredBB
  %1817 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1806, %1817
  store i32 540590879, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1818 = load i32*, i32** %point.addr, align 8
  %1819 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %1819 to i64
  %arrayidx216alteredBB = getelementptr inbounds i32, i32* %1818, i64 %idxprom215alteredBB
  %1820 = load i32, i32* %arrayidx216alteredBB, align 4
  %1821 = load i32*, i32** %point.addr, align 8
  %1822 = load i32, i32* %i, align 4
  %1823 = sub i32 0, %1822
  %1824 = add i32 0, %1823
  %_387 = sub i32 0, %1822
  %1825 = sub i32 0, 20
  %1826 = sub i32 %1824, %1825
  %gen388 = add i32 %1824, 20
  %1827 = sub i32 0, 20
  %1828 = add i32 %1822, %1827
  %_389 = sub i32 %1822, 20
  %gen390 = mul i32 %1828, 20
  %1829 = add i32 0, -2014286882
  %1830 = sub i32 %1829, %1822
  %1831 = sub i32 %1830, -2014286882
  %_391 = sub i32 0, %1822
  %1832 = sub i32 %1831, 1928155730
  %1833 = add i32 %1832, 20
  %1834 = add i32 %1833, 1928155730
  %gen392 = add i32 %1831, 20
  %1835 = sub i32 %1822, -1281078727
  %1836 = sub i32 %1835, 20
  %1837 = add i32 %1836, -1281078727
  %_393 = sub i32 %1822, 20
  %gen394 = mul i32 %1837, 20
  %1838 = sub i32 %1822, -1089726624
  %1839 = sub i32 %1838, 20
  %1840 = add i32 %1839, -1089726624
  %sub217alteredBB = sub nsw i32 %1822, 20
  %idxprom218alteredBB = sext i32 %1840 to i64
  %arrayidx219alteredBB = getelementptr inbounds i32, i32* %1821, i64 %idxprom218alteredBB
  %1841 = load i32, i32* %arrayidx219alteredBB, align 4
  %cmp220alteredBB = icmp sge i32 %1820, %1841
  store i32 1972140619, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1842 = load i32*, i32** %point.addr, align 8
  %1843 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1843 to i64
  %arrayidx223alteredBB = getelementptr inbounds i32, i32* %1842, i64 %idxprom222alteredBB
  %1844 = load i32, i32* %arrayidx223alteredBB, align 4
  %1845 = load i32*, i32** %point.addr, align 8
  %1846 = load i32, i32* %i, align 4
  %1847 = add i32 0, 805448973
  %1848 = sub i32 %1847, %1846
  %1849 = sub i32 %1848, 805448973
  %_399 = sub i32 0, %1846
  %1850 = sub i32 0, %1849
  %1851 = sub i32 0, 1
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %gen400 = add i32 %1849, 1
  %1854 = add i32 0, -1232077999
  %1855 = sub i32 %1854, %1846
  %1856 = sub i32 %1855, -1232077999
  %_401 = sub i32 0, %1846
  %1857 = sub i32 %1856, 528064660
  %1858 = add i32 %1857, 1
  %1859 = add i32 %1858, 528064660
  %gen402 = add i32 %1856, 1
  %1860 = add i32 %1846, -1990564643
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, -1990564643
  %_403 = sub i32 %1846, 1
  %gen404 = mul i32 %1862, 1
  %1863 = sub i32 0, 1
  %1864 = add i32 %1846, %1863
  %_405 = sub i32 %1846, 1
  %gen406 = mul i32 %1864, 1
  %1865 = sub i32 0, 1321852565
  %1866 = sub i32 %1865, %1846
  %1867 = add i32 %1866, 1321852565
  %_407 = sub i32 0, %1846
  %1868 = sub i32 %1867, 1988732869
  %1869 = add i32 %1868, 1
  %1870 = add i32 %1869, 1988732869
  %gen408 = add i32 %1867, 1
  %1871 = sub i32 0, %1846
  %1872 = add i32 0, %1871
  %_409 = sub i32 0, %1846
  %1873 = add i32 %1872, 810877072
  %1874 = add i32 %1873, 1
  %1875 = sub i32 %1874, 810877072
  %gen410 = add i32 %1872, 1
  %1876 = add i32 %1846, -1575409382
  %1877 = sub i32 %1876, 1
  %1878 = sub i32 %1877, -1575409382
  %_411 = sub i32 %1846, 1
  %gen412 = mul i32 %1878, 1
  %1879 = add i32 %1846, -151847893
  %1880 = add i32 %1879, 1
  %1881 = sub i32 %1880, -151847893
  %add224alteredBB = add nsw i32 %1846, 1
  %idxprom225alteredBB = sext i32 %1881 to i64
  %arrayidx226alteredBB = getelementptr inbounds i32, i32* %1845, i64 %idxprom225alteredBB
  %1882 = load i32, i32* %arrayidx226alteredBB, align 4
  %cmp227alteredBB = icmp sge i32 %1844, %1882
  store i32 1174216959, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  call void @dump()
  store i32 1018878338, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 -1674367197, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -25353983, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -1869811857, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 1777953149, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 -1755571500, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -298762231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB312alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBBalteredBB, %originalBB440, %for.end241, %for.inc239, %for.end, %for.inc, %originalBBpart2438, %originalBB436, %if.end238, %originalBBpart2434, %originalBB432, %if.end237, %originalBBpart2430, %originalBB428, %if.end236, %if.end235, %if.end234, %if.end233, %originalBBpart2426, %originalBB424, %if.end232, %if.end, %originalBBpart2422, %originalBB420, %cond.end231, %originalBBpart2418, %originalBB416, %cond.false230, %cond.true228, %originalBBpart2414, %originalBB398, %land.lhs.true221, %originalBBpart2396, %originalBB386, %land.lhs.true214, %originalBBpart2384, %originalBB377, %land.lhs.true207, %if.else200, %cond.end199, %originalBBpart2375, %originalBB373, %cond.false198, %cond.true196, %land.lhs.true189, %originalBBpart2371, %originalBB355, %land.lhs.true182, %originalBBpart2353, %originalBB345, %if.then175, %if.else172, %cond.end171, %cond.false170, %originalBBpart2343, %originalBB341, %cond.true168, %originalBBpart2339, %originalBB325, %land.lhs.true161, %if.then154, %land.lhs.true151, %if.else148, %originalBBpart2323, %originalBB321, %cond.end147, %originalBBpart2319, %originalBB317, %cond.false146, %cond.true144, %land.lhs.true137, %if.then130, %land.lhs.true127, %if.else125, %cond.end124, %cond.false123, %cond.true121, %land.lhs.true114, %originalBBpart2315, %originalBB312, %land.lhs.true107, %if.then100, %land.lhs.true97, %originalBBpart2310, %originalBB300, %if.else94, %originalBBpart2298, %originalBB296, %cond.end93, %originalBBpart2294, %originalBB292, %cond.false92, %cond.true90, %land.lhs.true83, %land.lhs.true76, %originalBBpart2290, %originalBB285, %if.then69, %originalBBpart2283, %originalBB273, %land.lhs.true66, %originalBBpart2271, %originalBB269, %if.else64, %originalBBpart2267, %originalBB265, %cond.end63, %cond.false62, %cond.true60, %land.lhs.true53, %land.lhs.true46, %originalBBpart2263, %originalBB260, %if.then39, %originalBBpart2258, %originalBB256, %if.else37, %cond.end36, %cond.false35, %cond.true33, %originalBBpart2254, %originalBB246, %land.lhs.true26, %if.then19, %land.lhs.true17, %if.else, %cond.end, %cond.false, %originalBBpart2244, %originalBB242, %cond.true, %land.lhs.true9, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %height = alloca [20 x [20 x i32]], align 16
  %point = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [20 x [20 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %point, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499910354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1499910354, label %for.cond
    i32 -476576225, label %for.body
    i32 1078295289, label %for.cond1
    i32 -998406062, label %for.body3
    i32 1077564812, label %for.inc
    i32 1604664634, label %for.end
    i32 -2010652533, label %originalBB
    i32 -1115428465, label %originalBBpart2
    i32 -1447105070, label %for.inc8
    i32 36608587, label %originalBB11
    i32 -529025732, label %originalBBpart224
    i32 -1010931914, label %for.end10
    i32 -1989829357, label %originalBBalteredBB
    i32 -914695553, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -476576225, i32 -1010931914
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1078295289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -998406062, i32 1604664634
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 1077564812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 1078295289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2010652533, i32 -1989829357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -1115428465, i32 -1989829357
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447105070, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1202258719
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1202258719
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 36608587, i32 -914695553
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 450231523
  %57 = add i32 %56, 1
  %58 = add i32 %57, 450231523
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -2040235824
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2040235824
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -529025732, i32 -914695553
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1499910354, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %74 = load i32*, i32** %point, align 8
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  call void @seektop(i32* %74, i32 %75, i32 %76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2010652533, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %_ = sub i32 0, %77
  %80 = sub i32 %79, 301009658
  %81 = add i32 %80, 1
  %82 = add i32 %81, 301009658
  %gen = add i32 %79, 1
  %83 = add i32 0, -452057857
  %84 = sub i32 %83, %77
  %85 = sub i32 %84, -452057857
  %_12 = sub i32 0, %77
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen13 = add i32 %85, 1
  %88 = add i32 %77, 944141242
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 944141242
  %_14 = sub i32 %77, 1
  %gen15 = mul i32 %90, 1
  %_16 = shl i32 %77, 1
  %_17 = shl i32 %77, 1
  %_18 = shl i32 %77, 1
  %91 = sub i32 %77, 533482963
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 533482963
  %_19 = sub i32 %77, 1
  %gen20 = mul i32 %93, 1
  %94 = sub i32 %77, 2140734872
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2140734872
  %_21 = sub i32 %77, 1
  %gen22 = mul i32 %96, 1
  %97 = sub i32 0, %77
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9alteredBB = add nsw i32 %77, 1
  store i32 %100, i32* %i, align 4
  store i32 36608587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB11, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
