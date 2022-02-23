; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca [45 x double]*
  %points.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem395 = alloca i1
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
  store i1 %8, i1* %.reg2mem395
  %switchVar = alloca i32
  store i32 -57996883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar394 = load i32, i32* %switchVar
  switch i32 %switchVar394, label %switchDefault [
    i32 -57996883, label %first
    i32 157223769, label %originalBB
    i32 1282610678, label %originalBBpart2
    i32 -796994350, label %for.cond
    i32 -908901360, label %for.body
    i32 -2127922426, label %for.inc
    i32 16018392, label %for.end
    i32 -1848356110, label %originalBB244
    i32 -2048768158, label %originalBBpart2246
    i32 -1559616942, label %for.cond6
    i32 -858647608, label %for.body8
    i32 2045484404, label %for.cond9
    i32 -1958691879, label %for.body11
    i32 2038054483, label %for.inc69
    i32 -895858629, label %for.end71
    i32 979451397, label %for.inc72
    i32 1418913716, label %for.end74
    i32 259217418, label %originalBB248
    i32 624091188, label %originalBBpart2250
    i32 1415677644, label %for.cond75
    i32 79705704, label %originalBB252
    i32 -1403730510, label %originalBBpart2282
    i32 781358024, label %for.body80
    i32 614416708, label %originalBB284
    i32 962277101, label %originalBBpart2286
    i32 -1762512125, label %for.cond81
    i32 -494313679, label %for.body89
    i32 -1219367187, label %originalBB288
    i32 2136444314, label %originalBBpart2303
    i32 -509639804, label %if.then
    i32 1335458145, label %if.end
    i32 677545958, label %originalBB305
    i32 -2070846855, label %originalBBpart2307
    i32 -321539114, label %for.inc107
    i32 -573942704, label %originalBB309
    i32 273904820, label %originalBBpart2318
    i32 914431735, label %for.end109
    i32 -1559849780, label %originalBB320
    i32 -1059403424, label %originalBBpart2322
    i32 -455747242, label %for.inc110
    i32 916721315, label %for.end112
    i32 -256050216, label %for.cond113
    i32 1989710090, label %for.body119
    i32 405325475, label %if.then127
    i32 1189053559, label %originalBB324
    i32 -1652717971, label %originalBBpart2336
    i32 1672961701, label %if.end131
    i32 -1792500489, label %originalBB338
    i32 603811659, label %originalBBpart2340
    i32 -1127725736, label %for.inc132
    i32 77445703, label %for.end134
    i32 2104007102, label %for.cond135
    i32 -1522935510, label %originalBB342
    i32 913520965, label %originalBBpart2365
    i32 -1668438808, label %for.body141
    i32 -1874232771, label %for.cond142
    i32 -484405740, label %for.body145
    i32 -1262876614, label %originalBB367
    i32 -1686061337, label %originalBBpart2376
    i32 494625402, label %for.cond147
    i32 -1511776005, label %for.body150
    i32 1912479342, label %if.then212
    i32 -786213131, label %originalBB378
    i32 485873611, label %originalBBpart2380
    i32 -478042056, label %if.end234
    i32 -923961572, label %for.inc235
    i32 -906287739, label %for.end237
    i32 -157706682, label %for.inc238
    i32 -1796410223, label %for.end240
    i32 1781182701, label %for.inc241
    i32 -1316992137, label %originalBB382
    i32 -751263524, label %originalBBpart2388
    i32 63383906, label %for.end243
    i32 -560231523, label %originalBB390
    i32 -1263491034, label %originalBBpart2392
    i32 1771459981, label %originalBBalteredBB
    i32 -1790217092, label %originalBB244alteredBB
    i32 375621047, label %originalBB248alteredBB
    i32 2131661953, label %originalBB252alteredBB
    i32 -150918321, label %originalBB284alteredBB
    i32 -1452147086, label %originalBB288alteredBB
    i32 -972407043, label %originalBB305alteredBB
    i32 828957941, label %originalBB309alteredBB
    i32 -343055764, label %originalBB320alteredBB
    i32 -451287053, label %originalBB324alteredBB
    i32 -2071792869, label %originalBB338alteredBB
    i32 -1941893825, label %originalBB342alteredBB
    i32 418627187, label %originalBB367alteredBB
    i32 7193496, label %originalBB378alteredBB
    i32 -2045826787, label %originalBB382alteredBB
    i32 1898674787, label %originalBB390alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload396 = load volatile i1, i1* %.reg2mem395
  %9 = and i1 %.reload, %.reload396
  %10 = xor i1 %.reload, %.reload396
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload396
  %13 = select i1 %11, i32 157223769, i32 1771459981
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %points = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %points, [10 x %struct.point]** %points.reg2mem
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload567, align 4
  %n.reload472 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload472)
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload523, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 263869941
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 263869941
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1282610678, i32 1771459981
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -796994350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload522, align 4
  %n.reload471 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload471, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -908901360, i32 16018392
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload521, align 4
  %idxprom = sext i32 %44 to i64
  %points.reload434 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload434, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload520, align 4
  %idxprom1 = sext i32 %45 to i64
  %points.reload433 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload433, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload519, align 4
  %idxprom3 = sext i32 %46 to i64
  %points.reload432 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload432, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -2127922426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload518, align 4
  %48 = sub i32 %47, -1848840165
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1848840165
  %inc = add nsw i32 %47, 1
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload517, align 4
  store i32 -796994350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1311487833
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1311487833
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1848356110, i32 -1790217092
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload516, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 459938376
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 459938376
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2048768158, i32 -1790217092
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1559616942, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload515, align 4
  %n.reload470 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload470, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 -858647608, i32 1418913716
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload514, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload549, align 4
  store i32 2045484404, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload548, align 4
  %n.reload469 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload469, align 4
  %cmp10 = icmp slt i32 %101, %102
  %103 = select i1 %cmp10, i32 -1958691879, i32 -895858629
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload513, align 4
  %idxprom12 = sext i32 %104 to i64
  %points.reload431 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload431, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %105 = load i32, i32* %x14, align 4
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload547, align 4
  %idxprom15 = sext i32 %106 to i64
  %points.reload430 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload430, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %107 = load i32, i32* %x17, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub = sub nsw i32 %105, %107
  %conv = sitofp i32 %109 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload512, align 4
  %idxprom18 = sext i32 %110 to i64
  %points.reload429 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload429, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %111 = load i32, i32* %x20, align 4
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload546, align 4
  %idxprom21 = sext i32 %112 to i64
  %points.reload428 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload428, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %113 = load i32, i32* %x23, align 4
  %114 = sub i32 %111, 1449577928
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1449577928
  %sub24 = sub nsw i32 %111, %113
  %conv25 = sitofp i32 %116 to double
  %mul26 = fmul double %mul, %conv25
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload511, align 4
  %idxprom27 = sext i32 %117 to i64
  %points.reload427 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload427, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %118 = load i32, i32* %y29, align 4
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload545, align 4
  %idxprom30 = sext i32 %119 to i64
  %points.reload426 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload426, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %120 = load i32, i32* %y32, align 4
  %121 = add i32 %118, -1462129487
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1462129487
  %sub33 = sub nsw i32 %118, %120
  %conv34 = sitofp i32 %123 to double
  %mul35 = fmul double 1.000000e+00, %conv34
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload510, align 4
  %idxprom36 = sext i32 %124 to i64
  %points.reload425 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload425, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %125 = load i32, i32* %y38, align 4
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload544, align 4
  %idxprom39 = sext i32 %126 to i64
  %points.reload424 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload424, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %127 = load i32, i32* %y41, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %sub42 = sub nsw i32 %125, %127
  %conv43 = sitofp i32 %129 to double
  %mul44 = fmul double %mul35, %conv43
  %add45 = fadd double %mul26, %mul44
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload509, align 4
  %idxprom46 = sext i32 %130 to i64
  %points.reload423 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload423, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 2
  %131 = load i32, i32* %z48, align 4
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload543, align 4
  %idxprom49 = sext i32 %132 to i64
  %points.reload422 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload422, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %133 = load i32, i32* %z51, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub52 = sub nsw i32 %131, %133
  %conv53 = sitofp i32 %135 to double
  %mul54 = fmul double 1.000000e+00, %conv53
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload508, align 4
  %idxprom55 = sext i32 %136 to i64
  %points.reload421 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload421, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 2
  %137 = load i32, i32* %z57, align 4
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload542, align 4
  %idxprom58 = sext i32 %138 to i64
  %points.reload420 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload420, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 2
  %139 = load i32, i32* %z60, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %sub61 = sub nsw i32 %137, %139
  %conv62 = sitofp i32 %141 to double
  %mul63 = fmul double %mul54, %conv62
  %add64 = fadd double %add45, %mul63
  %a.reload455 = load volatile double*, double** %a.reg2mem
  store double %add64, double* %a.reload455, align 8
  %a.reload454 = load volatile double*, double** %a.reg2mem
  %142 = load double, double* %a.reload454, align 8
  %call65 = call double @sqrt(double %142) #3
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload566, align 4
  %idxprom66 = sext i32 %143 to i64
  %d.reload449 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %d.reload449, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload565, align 4
  %145 = add i32 %144, -1391446424
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1391446424
  %inc68 = add nsw i32 %144, 1
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload564, align 4
  store i32 2038054483, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload541, align 4
  %149 = sub i32 %148, 1623912240
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1623912240
  %inc70 = add nsw i32 %148, 1
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload540, align 4
  store i32 2045484404, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 979451397, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload507, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc73 = add nsw i32 %152, 1
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload506, align 4
  store i32 -1559616942, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2015846609
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2015846609
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 259217418, i32 375621047
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload563, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 624091188, i32 375621047
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1415677644, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1247342267
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1247342267
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 79705704, i32 2131661953
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload562, align 4
  %n.reload468 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload468, align 4
  %n.reload467 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload467, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub76 = sub nsw i32 %225, 1
  %mul77 = mul nsw i32 %224, %227
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %223, %div
  store i1 %cmp78, i1* %cmp78.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 795358651
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 795358651
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1403730510, i32 2131661953
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %255 = select i1 %cmp78.reload, i32 781358024, i32 916721315
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1241076229
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1241076229
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 614416708, i32 -150918321
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload505, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 962277101, i32 -150918321
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1762512125, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload504, align 4
  %n.reload466 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload466, align 4
  %n.reload465 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload465, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub82 = sub nsw i32 %299, 1
  %mul83 = mul nsw i32 %298, %301
  %div84 = sdiv i32 %mul83, 2
  %302 = add i32 %div84, 1578609877
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1578609877
  %sub85 = sub nsw i32 %div84, 1
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload561, align 4
  %306 = sub i32 %304, -504521536
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -504521536
  %sub86 = sub nsw i32 %304, %305
  %cmp87 = icmp slt i32 %297, %308
  %309 = select i1 %cmp87, i32 -494313679, i32 914431735
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 776696715
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 776696715
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1219367187, i32 -1452147086
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload503, align 4
  %idxprom90 = sext i32 %325 to i64
  %d.reload448 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %d.reload448, i64 0, i64 %idxprom90
  %326 = load double, double* %arrayidx91, align 8
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload502, align 4
  %328 = add i32 %327, -1769139459
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1769139459
  %add92 = add nsw i32 %327, 1
  %idxprom93 = sext i32 %330 to i64
  %d.reload447 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %d.reload447, i64 0, i64 %idxprom93
  %331 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %326, %331
  store i1 %cmp95, i1* %cmp95.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -875527869
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -875527869
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2136444314, i32 -1452147086
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %347 = select i1 %cmp95.reload, i32 -509639804, i32 1335458145
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload501, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add97 = add nsw i32 %348, 1
  %idxprom98 = sext i32 %352 to i64
  %d.reload446 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %d.reload446, i64 0, i64 %idxprom98
  %353 = load double, double* %arrayidx99, align 8
  %e.reload452 = load volatile double*, double** %e.reg2mem
  store double %353, double* %e.reload452, align 8
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload500, align 4
  %idxprom100 = sext i32 %354 to i64
  %d.reload445 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %d.reload445, i64 0, i64 %idxprom100
  %355 = load double, double* %arrayidx101, align 8
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload499, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add102 = add nsw i32 %356, 1
  %idxprom103 = sext i32 %358 to i64
  %d.reload444 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %d.reload444, i64 0, i64 %idxprom103
  store double %355, double* %arrayidx104, align 8
  %e.reload451 = load volatile double*, double** %e.reg2mem
  %359 = load double, double* %e.reload451, align 8
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload498, align 4
  %idxprom105 = sext i32 %360 to i64
  %d.reload443 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %d.reload443, i64 0, i64 %idxprom105
  store double %359, double* %arrayidx106, align 8
  store i32 1335458145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1148964618
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1148964618
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 677545958, i32 -972407043
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1275770974
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1275770974
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2070846855, i32 -972407043
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -321539114, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1922939073
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1922939073
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -573942704, i32 828957941
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload497, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc108 = add nsw i32 %430, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload496, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1499514878
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1499514878
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 273904820, i32 828957941
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1762512125, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
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
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1559849780, i32 -343055764
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -287299263
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -287299263
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1059403424, i32 -343055764
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -455747242, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload560, align 4
  %490 = add i32 %489, -1073395825
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1073395825
  %inc111 = add nsw i32 %489, 1
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload559, align 4
  store i32 1415677644, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload558, align 4
  store i32 -256050216, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload557, align 4
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload464, align 4
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload463, align 4
  %496 = add i32 %495, 26873496
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 26873496
  %sub114 = sub nsw i32 %495, 1
  %mul115 = mul nsw i32 %494, %498
  %div116 = sdiv i32 %mul115, 2
  %cmp117 = icmp slt i32 %493, %div116
  %499 = select i1 %cmp117, i32 1989710090, i32 77445703
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload556, align 4
  %idxprom120 = sext i32 %500 to i64
  %d.reload442 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %d.reload442, i64 0, i64 %idxprom120
  %501 = load double, double* %arrayidx121, align 8
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload555, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub122 = sub nsw i32 %502, 1
  %idxprom123 = sext i32 %504 to i64
  %d.reload441 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x double], [45 x double]* %d.reload441, i64 0, i64 %idxprom123
  %505 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oeq double %501, %505
  %506 = select i1 %cmp125, i32 405325475, i32 1672961701
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1189053559, i32 -451287053
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload554, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub128 = sub nsw i32 %533, 1
  %idxprom129 = sext i32 %535 to i64
  %d.reload440 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx130 = getelementptr inbounds [45 x double], [45 x double]* %d.reload440, i64 0, i64 %idxprom129
  store double 0.000000e+00, double* %arrayidx130, align 8
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1652717971, i32 -451287053
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1672961701, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1792500489, i32 -2071792869
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 132376251
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 132376251
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 603811659, i32 -2071792869
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1127725736, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload553, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc133 = add nsw i32 %603, 1
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload552, align 4
  store i32 -256050216, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %b.reload576 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload576, align 4
  store i32 2104007102, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1121085409
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1121085409
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1522935510, i32 -1941893825
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %b.reload575 = load volatile i32*, i32** %b.reg2mem
  %635 = load i32, i32* %b.reload575, align 4
  %n.reload462 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload462, align 4
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload461, align 4
  %638 = add i32 %637, -851896586
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -851896586
  %sub136 = sub nsw i32 %637, 1
  %mul137 = mul nsw i32 %636, %640
  %div138 = sdiv i32 %mul137, 2
  %cmp139 = icmp slt i32 %635, %div138
  store i1 %cmp139, i1* %cmp139.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 913520965, i32 -1941893825
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %655 = select i1 %cmp139.reload, i32 -1668438808, i32 63383906
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload495, align 4
  store i32 -1874232771, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload494, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload460, align 4
  %cmp143 = icmp slt i32 %656, %657
  %658 = select i1 %cmp143, i32 -484405740, i32 -1796410223
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1262876614, i32 418627187
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload493, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add146 = add nsw i32 %673, 1
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload539, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1686061337, i32 418627187
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 494625402, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload538, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload459, align 4
  %cmp148 = icmp slt i32 %704, %705
  %706 = select i1 %cmp148, i32 -1511776005, i32 -906287739
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload492, align 4
  %idxprom151 = sext i32 %707 to i64
  %points.reload419 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload419, i64 0, i64 %idxprom151
  %x153 = getelementptr inbounds %struct.point, %struct.point* %arrayidx152, i32 0, i32 0
  %708 = load i32, i32* %x153, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload537, align 4
  %idxprom154 = sext i32 %709 to i64
  %points.reload418 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload418, i64 0, i64 %idxprom154
  %x156 = getelementptr inbounds %struct.point, %struct.point* %arrayidx155, i32 0, i32 0
  %710 = load i32, i32* %x156, align 4
  %711 = sub i32 %708, 1114254829
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1114254829
  %sub157 = sub nsw i32 %708, %710
  %conv158 = sitofp i32 %713 to double
  %mul159 = fmul double 1.000000e+00, %conv158
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload491, align 4
  %idxprom160 = sext i32 %714 to i64
  %points.reload417 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload417, i64 0, i64 %idxprom160
  %x162 = getelementptr inbounds %struct.point, %struct.point* %arrayidx161, i32 0, i32 0
  %715 = load i32, i32* %x162, align 4
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload536, align 4
  %idxprom163 = sext i32 %716 to i64
  %points.reload416 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload416, i64 0, i64 %idxprom163
  %x165 = getelementptr inbounds %struct.point, %struct.point* %arrayidx164, i32 0, i32 0
  %717 = load i32, i32* %x165, align 4
  %718 = sub i32 %715, 1140659889
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 1140659889
  %sub166 = sub nsw i32 %715, %717
  %conv167 = sitofp i32 %720 to double
  %mul168 = fmul double %mul159, %conv167
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload490, align 4
  %idxprom169 = sext i32 %721 to i64
  %points.reload415 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload415, i64 0, i64 %idxprom169
  %y171 = getelementptr inbounds %struct.point, %struct.point* %arrayidx170, i32 0, i32 1
  %722 = load i32, i32* %y171, align 4
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload535, align 4
  %idxprom172 = sext i32 %723 to i64
  %points.reload414 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx173 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload414, i64 0, i64 %idxprom172
  %y174 = getelementptr inbounds %struct.point, %struct.point* %arrayidx173, i32 0, i32 1
  %724 = load i32, i32* %y174, align 4
  %725 = add i32 %722, 1663413954
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 1663413954
  %sub175 = sub nsw i32 %722, %724
  %conv176 = sitofp i32 %727 to double
  %mul177 = fmul double 1.000000e+00, %conv176
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload489, align 4
  %idxprom178 = sext i32 %728 to i64
  %points.reload413 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx179 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload413, i64 0, i64 %idxprom178
  %y180 = getelementptr inbounds %struct.point, %struct.point* %arrayidx179, i32 0, i32 1
  %729 = load i32, i32* %y180, align 4
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload534, align 4
  %idxprom181 = sext i32 %730 to i64
  %points.reload412 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx182 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload412, i64 0, i64 %idxprom181
  %y183 = getelementptr inbounds %struct.point, %struct.point* %arrayidx182, i32 0, i32 1
  %731 = load i32, i32* %y183, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %729, %732
  %sub184 = sub nsw i32 %729, %731
  %conv185 = sitofp i32 %733 to double
  %mul186 = fmul double %mul177, %conv185
  %add187 = fadd double %mul168, %mul186
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload488, align 4
  %idxprom188 = sext i32 %734 to i64
  %points.reload411 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx189 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload411, i64 0, i64 %idxprom188
  %z190 = getelementptr inbounds %struct.point, %struct.point* %arrayidx189, i32 0, i32 2
  %735 = load i32, i32* %z190, align 4
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload533, align 4
  %idxprom191 = sext i32 %736 to i64
  %points.reload410 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx192 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload410, i64 0, i64 %idxprom191
  %z193 = getelementptr inbounds %struct.point, %struct.point* %arrayidx192, i32 0, i32 2
  %737 = load i32, i32* %z193, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %735, %738
  %sub194 = sub nsw i32 %735, %737
  %conv195 = sitofp i32 %739 to double
  %mul196 = fmul double 1.000000e+00, %conv195
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload487, align 4
  %idxprom197 = sext i32 %740 to i64
  %points.reload409 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx198 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload409, i64 0, i64 %idxprom197
  %z199 = getelementptr inbounds %struct.point, %struct.point* %arrayidx198, i32 0, i32 2
  %741 = load i32, i32* %z199, align 4
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload532, align 4
  %idxprom200 = sext i32 %742 to i64
  %points.reload408 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx201 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload408, i64 0, i64 %idxprom200
  %z202 = getelementptr inbounds %struct.point, %struct.point* %arrayidx201, i32 0, i32 2
  %743 = load i32, i32* %z202, align 4
  %744 = sub i32 %741, 1283093606
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 1283093606
  %sub203 = sub nsw i32 %741, %743
  %conv204 = sitofp i32 %746 to double
  %mul205 = fmul double %mul196, %conv204
  %add206 = fadd double %add187, %mul205
  %a.reload453 = load volatile double*, double** %a.reg2mem
  store double %add206, double* %a.reload453, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %747 = load double, double* %a.reload, align 8
  %call207 = call double @sqrt(double %747) #3
  %e.reload450 = load volatile double*, double** %e.reg2mem
  store double %call207, double* %e.reload450, align 8
  %b.reload574 = load volatile i32*, i32** %b.reg2mem
  %748 = load i32, i32* %b.reload574, align 4
  %idxprom208 = sext i32 %748 to i64
  %d.reload439 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx209 = getelementptr inbounds [45 x double], [45 x double]* %d.reload439, i64 0, i64 %idxprom208
  %749 = load double, double* %arrayidx209, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %750 = load double, double* %e.reload, align 8
  %cmp210 = fcmp oeq double %749, %750
  %751 = select i1 %cmp210, i32 1912479342, i32 -478042056
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 348762952
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 348762952
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -786213131, i32 7193496
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload486, align 4
  %idxprom213 = sext i32 %767 to i64
  %points.reload407 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx214 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload407, i64 0, i64 %idxprom213
  %x215 = getelementptr inbounds %struct.point, %struct.point* %arrayidx214, i32 0, i32 0
  %768 = load i32, i32* %x215, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload485, align 4
  %idxprom216 = sext i32 %769 to i64
  %points.reload406 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx217 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload406, i64 0, i64 %idxprom216
  %y218 = getelementptr inbounds %struct.point, %struct.point* %arrayidx217, i32 0, i32 1
  %770 = load i32, i32* %y218, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload484, align 4
  %idxprom219 = sext i32 %771 to i64
  %points.reload405 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx220 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload405, i64 0, i64 %idxprom219
  %z221 = getelementptr inbounds %struct.point, %struct.point* %arrayidx220, i32 0, i32 2
  %772 = load i32, i32* %z221, align 4
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload531, align 4
  %idxprom222 = sext i32 %773 to i64
  %points.reload404 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx223 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload404, i64 0, i64 %idxprom222
  %x224 = getelementptr inbounds %struct.point, %struct.point* %arrayidx223, i32 0, i32 0
  %774 = load i32, i32* %x224, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload530, align 4
  %idxprom225 = sext i32 %775 to i64
  %points.reload403 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx226 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload403, i64 0, i64 %idxprom225
  %y227 = getelementptr inbounds %struct.point, %struct.point* %arrayidx226, i32 0, i32 1
  %776 = load i32, i32* %y227, align 4
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload529, align 4
  %idxprom228 = sext i32 %777 to i64
  %points.reload402 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx229 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload402, i64 0, i64 %idxprom228
  %z230 = getelementptr inbounds %struct.point, %struct.point* %arrayidx229, i32 0, i32 2
  %778 = load i32, i32* %z230, align 4
  %b.reload573 = load volatile i32*, i32** %b.reg2mem
  %779 = load i32, i32* %b.reload573, align 4
  %idxprom231 = sext i32 %779 to i64
  %d.reload438 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx232 = getelementptr inbounds [45 x double], [45 x double]* %d.reload438, i64 0, i64 %idxprom231
  %780 = load double, double* %arrayidx232, align 8
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %768, i32 %770, i32 %772, i32 %774, i32 %776, i32 %778, double %780)
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1960663542
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1960663542
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 485873611, i32 7193496
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -478042056, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -923961572, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload528, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc236 = add nsw i32 %808, 1
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload527, align 4
  store i32 494625402, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -157706682, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload483, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc239 = add nsw i32 %811, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload482, align 4
  store i32 -1874232771, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 1781182701, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1338056378
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1338056378
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1316992137, i32 -2045826787
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %b.reload572 = load volatile i32*, i32** %b.reg2mem
  %831 = load i32, i32* %b.reload572, align 4
  %832 = sub i32 %831, -1232233431
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1232233431
  %inc242 = add nsw i32 %831, 1
  %b.reload571 = load volatile i32*, i32** %b.reg2mem
  store i32 %834, i32* %b.reload571, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -751263524, i32 -2045826787
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 2104007102, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -2106501851
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -2106501851
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -560231523, i32 1898674787
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 551034457
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 551034457
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1263491034, i32 1898674787
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointsalteredBB = alloca [10 x %struct.point], align 16
  %dalteredBB = alloca [45 x double], align 16
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 157223769, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload481, align 4
  store i32 -1848356110, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reload551 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload551, align 4
  store i32 259217418, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reload550 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload550, align 4
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %892 = load i32, i32* %n.reload458, align 4
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload457, align 4
  %894 = sub i32 %893, 1695650210
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1695650210
  %_ = sub i32 %893, 1
  %gen = mul i32 %896, 1
  %_253 = shl i32 %893, 1
  %897 = sub i32 0, 531428926
  %898 = sub i32 %897, %893
  %899 = add i32 %898, 531428926
  %_254 = sub i32 0, %893
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen255 = add i32 %899, 1
  %904 = sub i32 %893, 778728872
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 778728872
  %_256 = sub i32 %893, 1
  %gen257 = mul i32 %906, 1
  %907 = sub i32 0, -1393546660
  %908 = sub i32 %907, %893
  %909 = add i32 %908, -1393546660
  %_258 = sub i32 0, %893
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen259 = add i32 %909, 1
  %912 = add i32 %893, -1723446169
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1723446169
  %_260 = sub i32 %893, 1
  %gen261 = mul i32 %914, 1
  %915 = add i32 %893, -477663942
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -477663942
  %_262 = sub i32 %893, 1
  %gen263 = mul i32 %917, 1
  %_264 = shl i32 %893, 1
  %918 = sub i32 0, 1
  %919 = add i32 %893, %918
  %sub76alteredBB = sub nsw i32 %893, 1
  %920 = sub i32 0, %919
  %921 = add i32 %892, %920
  %_265 = sub i32 %892, %919
  %gen266 = mul i32 %921, %919
  %922 = add i32 0, -953500933
  %923 = sub i32 %922, %892
  %924 = sub i32 %923, -953500933
  %_267 = sub i32 0, %892
  %925 = add i32 %924, 811001981
  %926 = add i32 %925, %919
  %927 = sub i32 %926, 811001981
  %gen268 = add i32 %924, %919
  %_269 = shl i32 %892, %919
  %928 = sub i32 0, %892
  %929 = add i32 0, %928
  %_270 = sub i32 0, %892
  %930 = sub i32 %929, 816335787
  %931 = add i32 %930, %919
  %932 = add i32 %931, 816335787
  %gen271 = add i32 %929, %919
  %mul77alteredBB = mul nsw i32 %892, %919
  %933 = sub i32 0, 1253546048
  %934 = sub i32 %933, %mul77alteredBB
  %935 = add i32 %934, 1253546048
  %_272 = sub i32 0, %mul77alteredBB
  %936 = sub i32 0, %935
  %937 = sub i32 0, 2
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen273 = add i32 %935, 2
  %940 = sub i32 %mul77alteredBB, 41903203
  %941 = sub i32 %940, 2
  %942 = add i32 %941, 41903203
  %_274 = sub i32 %mul77alteredBB, 2
  %gen275 = mul i32 %942, 2
  %_276 = shl i32 %mul77alteredBB, 2
  %_277 = shl i32 %mul77alteredBB, 2
  %943 = add i32 %mul77alteredBB, 610496588
  %944 = sub i32 %943, 2
  %945 = sub i32 %944, 610496588
  %_278 = sub i32 %mul77alteredBB, 2
  %gen279 = mul i32 %945, 2
  %_280 = shl i32 %mul77alteredBB, 2
  %divalteredBB = sdiv i32 %mul77alteredBB, 2
  %cmp78alteredBB = icmp slt i32 %891, %divalteredBB
  store i32 79705704, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload480, align 4
  store i32 614416708, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload479, align 4
  %idxprom90alteredBB = sext i32 %946 to i64
  %d.reload437 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload437, i64 0, i64 %idxprom90alteredBB
  %947 = load double, double* %arrayidx91alteredBB, align 8
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload478, align 4
  %_289 = shl i32 %948, 1
  %949 = sub i32 %948, 171524874
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 171524874
  %_290 = sub i32 %948, 1
  %gen291 = mul i32 %951, 1
  %952 = sub i32 0, %948
  %953 = add i32 0, %952
  %_292 = sub i32 0, %948
  %954 = add i32 %953, 706862726
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 706862726
  %gen293 = add i32 %953, 1
  %957 = add i32 %948, -2002886838
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -2002886838
  %_294 = sub i32 %948, 1
  %gen295 = mul i32 %959, 1
  %_296 = shl i32 %948, 1
  %960 = add i32 %948, -1740381589
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1740381589
  %_297 = sub i32 %948, 1
  %gen298 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %948, %963
  %_299 = sub i32 %948, 1
  %gen300 = mul i32 %964, 1
  %_301 = shl i32 %948, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %948, %965
  %add92alteredBB = add nsw i32 %948, 1
  %idxprom93alteredBB = sext i32 %966 to i64
  %d.reload436 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload436, i64 0, i64 %idxprom93alteredBB
  %967 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp olt double %947, %967
  store i32 -1219367187, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 677545958, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload477, align 4
  %_310 = shl i32 %968, 1
  %969 = add i32 %968, 1643419156
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1643419156
  %_311 = sub i32 %968, 1
  %gen312 = mul i32 %971, 1
  %_313 = shl i32 %968, 1
  %972 = add i32 0, -1303775672
  %973 = sub i32 %972, %968
  %974 = sub i32 %973, -1303775672
  %_314 = sub i32 0, %968
  %975 = sub i32 %974, -560887519
  %976 = add i32 %975, 1
  %977 = add i32 %976, -560887519
  %gen315 = add i32 %974, 1
  %_316 = shl i32 %968, 1
  %978 = sub i32 %968, 79929234
  %979 = add i32 %978, 1
  %980 = add i32 %979, 79929234
  %inc108alteredBB = add nsw i32 %968, 1
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload476, align 4
  store i32 -573942704, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -1559849780, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %981 = load i32, i32* %k.reload, align 4
  %_325 = shl i32 %981, 1
  %982 = sub i32 %981, 1367887564
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1367887564
  %_326 = sub i32 %981, 1
  %gen327 = mul i32 %984, 1
  %985 = sub i32 0, %981
  %986 = add i32 0, %985
  %_328 = sub i32 0, %981
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen329 = add i32 %986, 1
  %_330 = shl i32 %981, 1
  %991 = sub i32 0, %981
  %992 = add i32 0, %991
  %_331 = sub i32 0, %981
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen332 = add i32 %992, 1
  %997 = add i32 %981, -227536313
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -227536313
  %_333 = sub i32 %981, 1
  %gen334 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %981, %1000
  %sub128alteredBB = sub nsw i32 %981, 1
  %idxprom129alteredBB = sext i32 %1001 to i64
  %d.reload435 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload435, i64 0, i64 %idxprom129alteredBB
  store double 0.000000e+00, double* %arrayidx130alteredBB, align 8
  store i32 1189053559, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -1792500489, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %b.reload570 = load volatile i32*, i32** %b.reg2mem
  %1002 = load i32, i32* %b.reload570, align 4
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload456, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1004 = load i32, i32* %n.reload, align 4
  %_343 = shl i32 %1004, 1
  %1005 = sub i32 %1004, 2087929586
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 2087929586
  %sub136alteredBB = sub nsw i32 %1004, 1
  %1008 = sub i32 0, 1041686043
  %1009 = sub i32 %1008, %1003
  %1010 = add i32 %1009, 1041686043
  %_344 = sub i32 0, %1003
  %1011 = sub i32 0, %1007
  %1012 = sub i32 %1010, %1011
  %gen345 = add i32 %1010, %1007
  %1013 = sub i32 0, %1007
  %1014 = add i32 %1003, %1013
  %_346 = sub i32 %1003, %1007
  %gen347 = mul i32 %1014, %1007
  %1015 = sub i32 0, %1007
  %1016 = add i32 %1003, %1015
  %_348 = sub i32 %1003, %1007
  %gen349 = mul i32 %1016, %1007
  %1017 = sub i32 0, %1007
  %1018 = add i32 %1003, %1017
  %_350 = sub i32 %1003, %1007
  %gen351 = mul i32 %1018, %1007
  %1019 = add i32 0, 1131196027
  %1020 = sub i32 %1019, %1003
  %1021 = sub i32 %1020, 1131196027
  %_352 = sub i32 0, %1003
  %1022 = sub i32 0, %1007
  %1023 = sub i32 %1021, %1022
  %gen353 = add i32 %1021, %1007
  %1024 = add i32 0, -467214276
  %1025 = sub i32 %1024, %1003
  %1026 = sub i32 %1025, -467214276
  %_354 = sub i32 0, %1003
  %1027 = sub i32 0, %1007
  %1028 = sub i32 %1026, %1027
  %gen355 = add i32 %1026, %1007
  %mul137alteredBB = mul nsw i32 %1003, %1007
  %1029 = sub i32 0, %mul137alteredBB
  %1030 = add i32 0, %1029
  %_356 = sub i32 0, %mul137alteredBB
  %1031 = sub i32 %1030, -312410051
  %1032 = add i32 %1031, 2
  %1033 = add i32 %1032, -312410051
  %gen357 = add i32 %1030, 2
  %1034 = sub i32 0, %mul137alteredBB
  %1035 = add i32 0, %1034
  %_358 = sub i32 0, %mul137alteredBB
  %1036 = sub i32 0, 2
  %1037 = sub i32 %1035, %1036
  %gen359 = add i32 %1035, 2
  %1038 = add i32 0, -436968596
  %1039 = sub i32 %1038, %mul137alteredBB
  %1040 = sub i32 %1039, -436968596
  %_360 = sub i32 0, %mul137alteredBB
  %1041 = sub i32 0, 2
  %1042 = sub i32 %1040, %1041
  %gen361 = add i32 %1040, 2
  %_362 = shl i32 %mul137alteredBB, 2
  %_363 = shl i32 %mul137alteredBB, 2
  %div138alteredBB = sdiv i32 %mul137alteredBB, 2
  %cmp139alteredBB = icmp slt i32 %1002, %div138alteredBB
  store i32 -1522935510, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload475, align 4
  %1044 = sub i32 0, -1877774808
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, -1877774808
  %_368 = sub i32 0, %1043
  %1047 = add i32 %1046, 340988711
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 340988711
  %gen369 = add i32 %1046, 1
  %1050 = sub i32 0, -2100195066
  %1051 = sub i32 %1050, %1043
  %1052 = add i32 %1051, -2100195066
  %_370 = sub i32 0, %1043
  %1053 = sub i32 %1052, -1657454119
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1657454119
  %gen371 = add i32 %1052, 1
  %_372 = shl i32 %1043, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1043, %1056
  %_373 = sub i32 %1043, 1
  %gen374 = mul i32 %1057, 1
  %1058 = add i32 %1043, -49830360
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -49830360
  %add146alteredBB = add nsw i32 %1043, 1
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  store i32 %1060, i32* %j.reload526, align 4
  store i32 -1262876614, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload474, align 4
  %idxprom213alteredBB = sext i32 %1061 to i64
  %points.reload401 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload401, i64 0, i64 %idxprom213alteredBB
  %x215alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx214alteredBB, i32 0, i32 0
  %1062 = load i32, i32* %x215alteredBB, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload473, align 4
  %idxprom216alteredBB = sext i32 %1063 to i64
  %points.reload400 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx217alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload400, i64 0, i64 %idxprom216alteredBB
  %y218alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx217alteredBB, i32 0, i32 1
  %1064 = load i32, i32* %y218alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload, align 4
  %idxprom219alteredBB = sext i32 %1065 to i64
  %points.reload399 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload399, i64 0, i64 %idxprom219alteredBB
  %z221alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx220alteredBB, i32 0, i32 2
  %1066 = load i32, i32* %z221alteredBB, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload525, align 4
  %idxprom222alteredBB = sext i32 %1067 to i64
  %points.reload398 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx223alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload398, i64 0, i64 %idxprom222alteredBB
  %x224alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx223alteredBB, i32 0, i32 0
  %1068 = load i32, i32* %x224alteredBB, align 4
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload524, align 4
  %idxprom225alteredBB = sext i32 %1069 to i64
  %points.reload397 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload397, i64 0, i64 %idxprom225alteredBB
  %y227alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx226alteredBB, i32 0, i32 1
  %1070 = load i32, i32* %y227alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload, align 4
  %idxprom228alteredBB = sext i32 %1071 to i64
  %points.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem
  %arrayidx229alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reload, i64 0, i64 %idxprom228alteredBB
  %z230alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx229alteredBB, i32 0, i32 2
  %1072 = load i32, i32* %z230alteredBB, align 4
  %b.reload569 = load volatile i32*, i32** %b.reg2mem
  %1073 = load i32, i32* %b.reload569, align 4
  %idxprom231alteredBB = sext i32 %1073 to i64
  %d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx232alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload, i64 0, i64 %idxprom231alteredBB
  %1074 = load double, double* %arrayidx232alteredBB, align 8
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1062, i32 %1064, i32 %1066, i32 %1068, i32 %1070, i32 %1072, double %1074)
  store i32 -786213131, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %b.reload568 = load volatile i32*, i32** %b.reg2mem
  %1075 = load i32, i32* %b.reload568, align 4
  %1076 = add i32 %1075, 1907307791
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1907307791
  %_383 = sub i32 %1075, 1
  %gen384 = mul i32 %1078, 1
  %1079 = sub i32 0, -217829189
  %1080 = sub i32 %1079, %1075
  %1081 = add i32 %1080, -217829189
  %_385 = sub i32 0, %1075
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen386 = add i32 %1081, 1
  %1084 = sub i32 %1075, -1116458462
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1116458462
  %inc242alteredBB = add nsw i32 %1075, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1086, i32* %b.reload, align 4
  store i32 -1316992137, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -560231523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB390alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB390, %for.end243, %originalBBpart2388, %originalBB382, %for.inc241, %for.end240, %for.inc238, %for.end237, %for.inc235, %if.end234, %originalBBpart2380, %originalBB378, %if.then212, %for.body150, %for.cond147, %originalBBpart2376, %originalBB367, %for.body145, %for.cond142, %for.body141, %originalBBpart2365, %originalBB342, %for.cond135, %for.end134, %for.inc132, %originalBBpart2340, %originalBB338, %if.end131, %originalBBpart2336, %originalBB324, %if.then127, %for.body119, %for.cond113, %for.end112, %for.inc110, %originalBBpart2322, %originalBB320, %for.end109, %originalBBpart2318, %originalBB309, %for.inc107, %originalBBpart2307, %originalBB305, %if.end, %if.then, %originalBBpart2303, %originalBB288, %for.body89, %for.cond81, %originalBBpart2286, %originalBB284, %for.body80, %originalBBpart2282, %originalBB252, %for.cond75, %originalBBpart2250, %originalBB248, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2246, %originalBB244, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
