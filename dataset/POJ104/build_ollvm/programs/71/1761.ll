; ModuleID = 'source-C-CXX/71/1761.c'
source_filename = "source-C-CXX/71/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp339.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem601 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1660613707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1660613707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem601
  %switchVar = alloca i32
  store i32 -810864653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar600 = load i32, i32* %switchVar
  switch i32 %switchVar600, label %switchDefault [
    i32 -810864653, label %first
    i32 -1225177681, label %originalBB
    i32 2103660581, label %originalBBpart2
    i32 1142987124, label %for.cond
    i32 1715500896, label %for.body
    i32 -1906754979, label %originalBB372
    i32 -188058865, label %originalBBpart2374
    i32 417348601, label %for.cond1
    i32 -2108233531, label %originalBB376
    i32 -1199221333, label %originalBBpart2388
    i32 -576874870, label %for.body4
    i32 1073208541, label %originalBB390
    i32 291654423, label %originalBBpart2392
    i32 1001950684, label %for.inc
    i32 -1681521398, label %for.end
    i32 672804528, label %originalBB394
    i32 -1854853452, label %originalBBpart2396
    i32 -1269778980, label %for.inc8
    i32 -1225649550, label %for.end10
    i32 -464922647, label %for.cond11
    i32 1149379828, label %for.body14
    i32 1086101022, label %originalBB398
    i32 -723062470, label %originalBBpart2400
    i32 -1360654777, label %for.cond15
    i32 1221030638, label %for.body18
    i32 195779478, label %originalBB402
    i32 -312692122, label %originalBBpart2404
    i32 -2098932398, label %land.lhs.true
    i32 -1040216358, label %if.then
    i32 959552075, label %originalBB406
    i32 1339499024, label %originalBBpart2416
    i32 720287235, label %land.lhs.true30
    i32 -1862249683, label %originalBB418
    i32 236166379, label %originalBBpart2427
    i32 -813527827, label %if.then41
    i32 1839030402, label %if.end
    i32 -2078813259, label %if.end43
    i32 -1857747520, label %land.lhs.true45
    i32 322615497, label %originalBB429
    i32 -953514379, label %originalBBpart2431
    i32 584001730, label %land.lhs.true47
    i32 -797924066, label %if.then50
    i32 -824230158, label %originalBB433
    i32 -2089064674, label %originalBBpart2444
    i32 1017405193, label %land.lhs.true61
    i32 -94124280, label %land.lhs.true72
    i32 -1630091998, label %if.then83
    i32 1014468814, label %if.end85
    i32 -1311487128, label %if.end86
    i32 869710925, label %originalBB446
    i32 33460094, label %originalBBpart2448
    i32 1924663986, label %land.lhs.true88
    i32 -103375104, label %if.then91
    i32 -1983078648, label %land.lhs.true102
    i32 1995102818, label %if.then113
    i32 -1124736644, label %if.end115
    i32 891392801, label %if.end116
    i32 -590569040, label %land.lhs.true118
    i32 -1799946672, label %land.lhs.true121
    i32 2127294193, label %if.then123
    i32 -398211105, label %land.lhs.true134
    i32 229008896, label %land.lhs.true145
    i32 -83447025, label %if.then156
    i32 1053302268, label %if.end158
    i32 939977419, label %if.end159
    i32 -1561092626, label %land.lhs.true162
    i32 195180559, label %if.then164
    i32 -958726295, label %land.lhs.true175
    i32 -1770970675, label %if.then186
    i32 -95467846, label %originalBB450
    i32 1846617258, label %originalBBpart2452
    i32 -1873522315, label %if.end188
    i32 1357632189, label %if.end189
    i32 1623722625, label %originalBB454
    i32 -389414035, label %originalBBpart2460
    i32 -1156229573, label %land.lhs.true192
    i32 -1184546852, label %land.lhs.true194
    i32 -1187177799, label %originalBB462
    i32 2063529221, label %originalBBpart2475
    i32 1786843012, label %if.then197
    i32 154098814, label %originalBB477
    i32 -23610702, label %originalBBpart2481
    i32 1556551532, label %land.lhs.true208
    i32 -705042773, label %land.lhs.true219
    i32 -1873855634, label %if.then230
    i32 -896689815, label %originalBB483
    i32 144520355, label %originalBBpart2485
    i32 989237083, label %if.end232
    i32 -1369285494, label %originalBB487
    i32 -424606792, label %originalBBpart2489
    i32 -321523341, label %if.end233
    i32 947747513, label %originalBB491
    i32 -11159795, label %originalBBpart2500
    i32 1796790710, label %land.lhs.true236
    i32 -2041501173, label %land.lhs.true238
    i32 1822472540, label %originalBB502
    i32 -126768759, label %originalBBpart2509
    i32 -1246007419, label %if.then241
    i32 -1951071858, label %land.lhs.true252
    i32 -425469206, label %originalBB511
    i32 477706679, label %originalBBpart2527
    i32 1220810400, label %land.lhs.true263
    i32 28651492, label %if.then274
    i32 -697297630, label %if.end276
    i32 509884197, label %if.end277
    i32 1456957413, label %land.lhs.true280
    i32 1373590477, label %if.then283
    i32 547045358, label %originalBB529
    i32 -56176842, label %originalBBpart2532
    i32 -2009722138, label %land.lhs.true294
    i32 341116525, label %originalBB534
    i32 1223396523, label %originalBBpart2538
    i32 379629173, label %if.then305
    i32 1285507482, label %if.end307
    i32 960666793, label %originalBB540
    i32 926197634, label %originalBBpart2542
    i32 1717792599, label %if.end308
    i32 1682179552, label %originalBB544
    i32 600461900, label %originalBBpart2546
    i32 -879686700, label %land.lhs.true310
    i32 -271396616, label %land.lhs.true313
    i32 -451358262, label %land.lhs.true315
    i32 -1400230957, label %originalBB548
    i32 -323732322, label %originalBBpart2563
    i32 26408386, label %if.then318
    i32 922068834, label %land.lhs.true329
    i32 -1498059359, label %originalBB565
    i32 -316600398, label %originalBBpart2572
    i32 -637121236, label %land.lhs.true340
    i32 -1087497798, label %land.lhs.true351
    i32 241323593, label %if.then362
    i32 189770307, label %if.end364
    i32 794973707, label %if.end365
    i32 990769712, label %originalBB574
    i32 1153272983, label %originalBBpart2576
    i32 -674241151, label %for.inc366
    i32 880613246, label %originalBB578
    i32 -1386359078, label %originalBBpart2590
    i32 489039242, label %for.end368
    i32 -169284422, label %originalBB592
    i32 -890006913, label %originalBBpart2594
    i32 -1439374750, label %for.inc369
    i32 1316291423, label %for.end371
    i32 -826820721, label %originalBB596
    i32 -1463853745, label %originalBBpart2598
    i32 -1262372304, label %originalBBalteredBB
    i32 1550059960, label %originalBB372alteredBB
    i32 -1785719225, label %originalBB376alteredBB
    i32 522466975, label %originalBB390alteredBB
    i32 -1132107876, label %originalBB394alteredBB
    i32 -1422863490, label %originalBB398alteredBB
    i32 -1741779155, label %originalBB402alteredBB
    i32 2106231396, label %originalBB406alteredBB
    i32 966315771, label %originalBB418alteredBB
    i32 1146526715, label %originalBB429alteredBB
    i32 -2004231407, label %originalBB433alteredBB
    i32 -1615902556, label %originalBB446alteredBB
    i32 990527282, label %originalBB450alteredBB
    i32 509497108, label %originalBB454alteredBB
    i32 1185585866, label %originalBB462alteredBB
    i32 340400387, label %originalBB477alteredBB
    i32 -1996927583, label %originalBB483alteredBB
    i32 1393095899, label %originalBB487alteredBB
    i32 10552521, label %originalBB491alteredBB
    i32 1733395259, label %originalBB502alteredBB
    i32 -1118371208, label %originalBB511alteredBB
    i32 -560571951, label %originalBB529alteredBB
    i32 -1439689473, label %originalBB534alteredBB
    i32 -1296852193, label %originalBB540alteredBB
    i32 -1982386862, label %originalBB544alteredBB
    i32 834491003, label %originalBB548alteredBB
    i32 1767018447, label %originalBB565alteredBB
    i32 -1743184361, label %originalBB574alteredBB
    i32 -1588651826, label %originalBB578alteredBB
    i32 -165854965, label %originalBB592alteredBB
    i32 32603952, label %originalBB596alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload602 = load volatile i1, i1* %.reg2mem601
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload602, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload602, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload602
  %26 = select i1 %24, i32 -1225177681, i32 -1262372304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload613 = load volatile i32*, i32** %m.reg2mem
  %n.reload624 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload613, i32* %n.reload624)
  %k.reload629 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload629, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1335771594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1335771594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2103660581, i32 -1262372304
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1142987124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload628 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload628, align 4
  %m.reload612 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload612, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 1715500896, i32 -1225649550
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 744948497
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 744948497
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1906754979, i32 1550059960
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %g.reload636 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload636, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -188058865, i32 1550059960
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 417348601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 404458782
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 404458782
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2108233531, i32 -1785719225
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %g.reload635 = load volatile i32*, i32** %g.reg2mem
  %139 = load i32, i32* %g.reload635, align 4
  %n.reload623 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload623, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub2 = sub nsw i32 %140, 1
  %cmp3 = icmp sle i32 %139, %142
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -971410791
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -971410791
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1199221333, i32 -1785719225
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 -576874870, i32 -1681521398
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1073208541, i32 522466975
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %k.reload627 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload627, align 4
  %idxprom = sext i32 %197 to i64
  %a.reload893 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload893, i64 0, i64 %idxprom
  %g.reload634 = load volatile i32*, i32** %g.reg2mem
  %198 = load i32, i32* %g.reload634, align 4
  %idxprom5 = sext i32 %198 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -396753029
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -396753029
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 291654423, i32 522466975
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1001950684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload633 = load volatile i32*, i32** %g.reg2mem
  %226 = load i32, i32* %g.reload633, align 4
  %227 = add i32 %226, -1960360781
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1960360781
  %inc = add nsw i32 %226, 1
  %g.reload632 = load volatile i32*, i32** %g.reg2mem
  store i32 %229, i32* %g.reload632, align 4
  store i32 417348601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 672804528, i32 -1132107876
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1903825223
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1903825223
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
  %282 = select i1 %280, i32 -1854853452, i32 -1132107876
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1269778980, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload626 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload626, align 4
  %284 = sub i32 %283, -852963585
  %285 = add i32 %284, 1
  %286 = add i32 %285, -852963585
  %inc9 = add nsw i32 %283, 1
  %k.reload625 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload625, align 4
  store i32 1142987124, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload731, align 4
  store i32 -464922647, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload730, align 4
  %m.reload611 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload611, align 4
  %289 = add i32 %288, -527070628
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -527070628
  %sub12 = sub nsw i32 %288, 1
  %cmp13 = icmp sle i32 %287, %291
  %292 = select i1 %cmp13, i32 1149379828, i32 1316291423
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1906296525
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1906296525
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1086101022, i32 -1422863490
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %c.reload828 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload828, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -723062470, i32 -1422863490
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -1360654777, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %c.reload827 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload827, align 4
  %n.reload622 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload622, align 4
  %348 = sub i32 %347, 1085914502
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1085914502
  %sub16 = sub nsw i32 %347, 1
  %cmp17 = icmp sle i32 %346, %350
  %351 = select i1 %cmp17, i32 1221030638, i32 489039242
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 185379696
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 185379696
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 195779478, i32 -1741779155
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload729, align 4
  %cmp19 = icmp eq i32 %379, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -750925460
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -750925460
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -312692122, i32 -1741779155
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %395 = select i1 %cmp19.reload, i32 -2098932398, i32 -2078813259
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload826 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload826, align 4
  %cmp20 = icmp eq i32 %396, 0
  %397 = select i1 %cmp20, i32 -1040216358, i32 -2078813259
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1256525566
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1256525566
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 959552075, i32 2106231396
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload728, align 4
  %idxprom21 = sext i32 %413 to i64
  %a.reload892 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload892, i64 0, i64 %idxprom21
  %c.reload825 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload825, align 4
  %idxprom23 = sext i32 %414 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %415 = load i32, i32* %arrayidx24, align 4
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload727, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add = add nsw i32 %416, 1
  %idxprom25 = sext i32 %420 to i64
  %a.reload891 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload891, i64 0, i64 %idxprom25
  %c.reload824 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload824, align 4
  %idxprom27 = sext i32 %421 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %422 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %415, %422
  store i1 %cmp29, i1* %cmp29.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1109277131
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1109277131
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1339499024, i32 2106231396
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %450 = select i1 %cmp29.reload, i32 720287235, i32 1839030402
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1499933828
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1499933828
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1862249683, i32 966315771
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload726, align 4
  %idxprom31 = sext i32 %478 to i64
  %a.reload890 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload890, i64 0, i64 %idxprom31
  %c.reload823 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload823, align 4
  %idxprom33 = sext i32 %479 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %480 = load i32, i32* %arrayidx34, align 4
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload725, align 4
  %idxprom35 = sext i32 %481 to i64
  %a.reload889 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload889, i64 0, i64 %idxprom35
  %c.reload822 = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload822, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add37 = add nsw i32 %482, 1
  %idxprom38 = sext i32 %484 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %485 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %480, %485
  store i1 %cmp40, i1* %cmp40.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1970181611
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1970181611
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 236166379, i32 966315771
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %501 = select i1 %cmp40.reload, i32 -813527827, i32 1839030402
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload724, align 4
  %c.reload821 = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload821, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  store i32 1839030402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2078813259, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload723, align 4
  %cmp44 = icmp eq i32 %504, 0
  %505 = select i1 %cmp44, i32 -1857747520, i32 -1311487128
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
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
  %531 = select i1 %529, i32 322615497, i32 1146526715
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %c.reload820 = load volatile i32*, i32** %c.reg2mem
  %532 = load i32, i32* %c.reload820, align 4
  %cmp46 = icmp ne i32 %532, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1797149105
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1797149105
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
  %559 = select i1 %557, i32 -953514379, i32 1146526715
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %560 = select i1 %cmp46.reload, i32 584001730, i32 -1311487128
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %c.reload819 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload819, align 4
  %n.reload621 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload621, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub48 = sub nsw i32 %562, 1
  %cmp49 = icmp ne i32 %561, %564
  %565 = select i1 %cmp49, i32 -797924066, i32 -1311487128
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1991165520
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1991165520
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -824230158, i32 -2004231407
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload722, align 4
  %idxprom51 = sext i32 %593 to i64
  %a.reload888 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload888, i64 0, i64 %idxprom51
  %c.reload818 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload818, align 4
  %idxprom53 = sext i32 %594 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %595 = load i32, i32* %arrayidx54, align 4
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload721, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add55 = add nsw i32 %596, 1
  %idxprom56 = sext i32 %600 to i64
  %a.reload887 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload887, i64 0, i64 %idxprom56
  %c.reload817 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload817, align 4
  %idxprom58 = sext i32 %601 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %602 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %595, %602
  store i1 %cmp60, i1* %cmp60.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1587884713
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1587884713
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -2089064674, i32 -2004231407
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %630 = select i1 %cmp60.reload, i32 1017405193, i32 1014468814
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload720, align 4
  %idxprom62 = sext i32 %631 to i64
  %a.reload886 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload886, i64 0, i64 %idxprom62
  %c.reload816 = load volatile i32*, i32** %c.reg2mem
  %632 = load i32, i32* %c.reload816, align 4
  %idxprom64 = sext i32 %632 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %633 = load i32, i32* %arrayidx65, align 4
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload719, align 4
  %idxprom66 = sext i32 %634 to i64
  %a.reload885 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload885, i64 0, i64 %idxprom66
  %c.reload815 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload815, align 4
  %636 = sub i32 %635, 34873782
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 34873782
  %sub68 = sub nsw i32 %635, 1
  %idxprom69 = sext i32 %638 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %639 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %633, %639
  %640 = select i1 %cmp71, i32 -94124280, i32 1014468814
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload718, align 4
  %idxprom73 = sext i32 %641 to i64
  %a.reload884 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload884, i64 0, i64 %idxprom73
  %c.reload814 = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload814, align 4
  %idxprom75 = sext i32 %642 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %643 = load i32, i32* %arrayidx76, align 4
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload717, align 4
  %idxprom77 = sext i32 %644 to i64
  %a.reload883 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload883, i64 0, i64 %idxprom77
  %c.reload813 = load volatile i32*, i32** %c.reg2mem
  %645 = load i32, i32* %c.reload813, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %add79 = add nsw i32 %645, 1
  %idxprom80 = sext i32 %647 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %648 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %643, %648
  %649 = select i1 %cmp82, i32 -1630091998, i32 1014468814
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload716, align 4
  %c.reload812 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload812, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %650, i32 %651)
  store i32 1014468814, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1311487128, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1398301338
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1398301338
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 869710925, i32 -1615902556
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload715, align 4
  %cmp87 = icmp eq i32 %667, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -1740644802
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1740644802
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 33460094, i32 -1615902556
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %683 = select i1 %cmp87.reload, i32 1924663986, i32 891392801
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %c.reload811 = load volatile i32*, i32** %c.reg2mem
  %684 = load i32, i32* %c.reload811, align 4
  %n.reload620 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload620, align 4
  %686 = add i32 %685, -1289782746
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1289782746
  %sub89 = sub nsw i32 %685, 1
  %cmp90 = icmp eq i32 %684, %688
  %689 = select i1 %cmp90, i32 -103375104, i32 891392801
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload714, align 4
  %idxprom92 = sext i32 %690 to i64
  %a.reload882 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload882, i64 0, i64 %idxprom92
  %c.reload810 = load volatile i32*, i32** %c.reg2mem
  %691 = load i32, i32* %c.reload810, align 4
  %idxprom94 = sext i32 %691 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %692 = load i32, i32* %arrayidx95, align 4
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload713, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %add96 = add nsw i32 %693, 1
  %idxprom97 = sext i32 %695 to i64
  %a.reload881 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload881, i64 0, i64 %idxprom97
  %c.reload809 = load volatile i32*, i32** %c.reg2mem
  %696 = load i32, i32* %c.reload809, align 4
  %idxprom99 = sext i32 %696 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %697 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %692, %697
  %698 = select i1 %cmp101, i32 -1983078648, i32 -1124736644
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload712, align 4
  %idxprom103 = sext i32 %699 to i64
  %a.reload880 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload880, i64 0, i64 %idxprom103
  %c.reload808 = load volatile i32*, i32** %c.reg2mem
  %700 = load i32, i32* %c.reload808, align 4
  %idxprom105 = sext i32 %700 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %701 = load i32, i32* %arrayidx106, align 4
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload711, align 4
  %idxprom107 = sext i32 %702 to i64
  %a.reload879 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload879, i64 0, i64 %idxprom107
  %c.reload807 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload807, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %sub109 = sub nsw i32 %703, 1
  %idxprom110 = sext i32 %705 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %706 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %701, %706
  %707 = select i1 %cmp112, i32 1995102818, i32 -1124736644
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload710, align 4
  %c.reload806 = load volatile i32*, i32** %c.reg2mem
  %709 = load i32, i32* %c.reload806, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %708, i32 %709)
  store i32 -1124736644, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 891392801, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload709, align 4
  %cmp117 = icmp ne i32 %710, 0
  %711 = select i1 %cmp117, i32 -590569040, i32 939977419
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload708, align 4
  %m.reload610 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload610, align 4
  %714 = add i32 %713, -906619790
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -906619790
  %sub119 = sub nsw i32 %713, 1
  %cmp120 = icmp ne i32 %712, %716
  %717 = select i1 %cmp120, i32 -1799946672, i32 939977419
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %c.reload805 = load volatile i32*, i32** %c.reg2mem
  %718 = load i32, i32* %c.reload805, align 4
  %cmp122 = icmp eq i32 %718, 0
  %719 = select i1 %cmp122, i32 2127294193, i32 939977419
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload707, align 4
  %idxprom124 = sext i32 %720 to i64
  %a.reload878 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload878, i64 0, i64 %idxprom124
  %c.reload804 = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload804, align 4
  %idxprom126 = sext i32 %721 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %722 = load i32, i32* %arrayidx127, align 4
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload706, align 4
  %724 = sub i32 %723, -1053565694
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1053565694
  %add128 = add nsw i32 %723, 1
  %idxprom129 = sext i32 %726 to i64
  %a.reload877 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload877, i64 0, i64 %idxprom129
  %c.reload803 = load volatile i32*, i32** %c.reg2mem
  %727 = load i32, i32* %c.reload803, align 4
  %idxprom131 = sext i32 %727 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %728 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %722, %728
  %729 = select i1 %cmp133, i32 -398211105, i32 1053302268
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload705, align 4
  %idxprom135 = sext i32 %730 to i64
  %a.reload876 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload876, i64 0, i64 %idxprom135
  %c.reload802 = load volatile i32*, i32** %c.reg2mem
  %731 = load i32, i32* %c.reload802, align 4
  %idxprom137 = sext i32 %731 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %732 = load i32, i32* %arrayidx138, align 4
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload704, align 4
  %idxprom139 = sext i32 %733 to i64
  %a.reload875 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload875, i64 0, i64 %idxprom139
  %c.reload801 = load volatile i32*, i32** %c.reg2mem
  %734 = load i32, i32* %c.reload801, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add141 = add nsw i32 %734, 1
  %idxprom142 = sext i32 %738 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %739 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %732, %739
  %740 = select i1 %cmp144, i32 229008896, i32 1053302268
  store i32 %740, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload703, align 4
  %idxprom146 = sext i32 %741 to i64
  %a.reload874 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload874, i64 0, i64 %idxprom146
  %c.reload800 = load volatile i32*, i32** %c.reg2mem
  %742 = load i32, i32* %c.reload800, align 4
  %idxprom148 = sext i32 %742 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %743 = load i32, i32* %arrayidx149, align 4
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload702, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %sub150 = sub nsw i32 %744, 1
  %idxprom151 = sext i32 %746 to i64
  %a.reload873 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload873, i64 0, i64 %idxprom151
  %c.reload799 = load volatile i32*, i32** %c.reg2mem
  %747 = load i32, i32* %c.reload799, align 4
  %idxprom153 = sext i32 %747 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %748 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %743, %748
  %749 = select i1 %cmp155, i32 -83447025, i32 1053302268
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload701, align 4
  %c.reload798 = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload798, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %750, i32 %751)
  store i32 1053302268, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 939977419, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload700, align 4
  %m.reload609 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload609, align 4
  %754 = sub i32 %753, 1846527914
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1846527914
  %sub160 = sub nsw i32 %753, 1
  %cmp161 = icmp eq i32 %752, %756
  %757 = select i1 %cmp161, i32 -1561092626, i32 1357632189
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %c.reload797 = load volatile i32*, i32** %c.reg2mem
  %758 = load i32, i32* %c.reload797, align 4
  %cmp163 = icmp eq i32 %758, 0
  %759 = select i1 %cmp163, i32 195180559, i32 1357632189
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload699, align 4
  %idxprom165 = sext i32 %760 to i64
  %a.reload872 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload872, i64 0, i64 %idxprom165
  %c.reload796 = load volatile i32*, i32** %c.reg2mem
  %761 = load i32, i32* %c.reload796, align 4
  %idxprom167 = sext i32 %761 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %762 = load i32, i32* %arrayidx168, align 4
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload698, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %sub169 = sub nsw i32 %763, 1
  %idxprom170 = sext i32 %765 to i64
  %a.reload871 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload871, i64 0, i64 %idxprom170
  %c.reload795 = load volatile i32*, i32** %c.reg2mem
  %766 = load i32, i32* %c.reload795, align 4
  %idxprom172 = sext i32 %766 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %767 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %762, %767
  %768 = select i1 %cmp174, i32 -958726295, i32 -1873522315
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload697, align 4
  %idxprom176 = sext i32 %769 to i64
  %a.reload870 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload870, i64 0, i64 %idxprom176
  %c.reload794 = load volatile i32*, i32** %c.reg2mem
  %770 = load i32, i32* %c.reload794, align 4
  %idxprom178 = sext i32 %770 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %771 = load i32, i32* %arrayidx179, align 4
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload696, align 4
  %idxprom180 = sext i32 %772 to i64
  %a.reload869 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload869, i64 0, i64 %idxprom180
  %c.reload793 = load volatile i32*, i32** %c.reg2mem
  %773 = load i32, i32* %c.reload793, align 4
  %774 = sub i32 %773, 471016025
  %775 = add i32 %774, 1
  %776 = add i32 %775, 471016025
  %add182 = add nsw i32 %773, 1
  %idxprom183 = sext i32 %776 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %777 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %771, %777
  %778 = select i1 %cmp185, i32 -1770970675, i32 -1873522315
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -95467846, i32 990527282
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload695, align 4
  %c.reload792 = load volatile i32*, i32** %c.reg2mem
  %806 = load i32, i32* %c.reload792, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %806)
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -1272676621
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1272676621
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1846617258, i32 990527282
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1873522315, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1357632189, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 1878348671
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1878348671
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1623722625, i32 509497108
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload694, align 4
  %m.reload608 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload608, align 4
  %863 = sub i32 %862, -2058646584
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -2058646584
  %sub190 = sub nsw i32 %862, 1
  %cmp191 = icmp eq i32 %861, %865
  store i1 %cmp191, i1* %cmp191.reg2mem
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -389414035, i32 509497108
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %880 = select i1 %cmp191.reload, i32 -1156229573, i32 -321523341
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %c.reload791 = load volatile i32*, i32** %c.reg2mem
  %881 = load i32, i32* %c.reload791, align 4
  %cmp193 = icmp ne i32 %881, 0
  %882 = select i1 %cmp193, i32 -1184546852, i32 -321523341
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -1377883142
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1377883142
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1187177799, i32 1185585866
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %c.reload790 = load volatile i32*, i32** %c.reg2mem
  %898 = load i32, i32* %c.reload790, align 4
  %n.reload619 = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload619, align 4
  %900 = sub i32 %899, 67716724
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 67716724
  %sub195 = sub nsw i32 %899, 1
  %cmp196 = icmp ne i32 %898, %902
  store i1 %cmp196, i1* %cmp196.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 2063529221, i32 1185585866
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %929 = select i1 %cmp196.reload, i32 1786843012, i32 -321523341
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 154098814, i32 340400387
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload693, align 4
  %idxprom198 = sext i32 %944 to i64
  %a.reload868 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload868, i64 0, i64 %idxprom198
  %c.reload789 = load volatile i32*, i32** %c.reg2mem
  %945 = load i32, i32* %c.reload789, align 4
  %idxprom200 = sext i32 %945 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %946 = load i32, i32* %arrayidx201, align 4
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload692, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %sub202 = sub nsw i32 %947, 1
  %idxprom203 = sext i32 %949 to i64
  %a.reload867 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload867, i64 0, i64 %idxprom203
  %c.reload788 = load volatile i32*, i32** %c.reg2mem
  %950 = load i32, i32* %c.reload788, align 4
  %idxprom205 = sext i32 %950 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %951 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %946, %951
  store i1 %cmp207, i1* %cmp207.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, -634932614
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -634932614
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -23610702, i32 340400387
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %967 = select i1 %cmp207.reload, i32 1556551532, i32 989237083
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload691, align 4
  %idxprom209 = sext i32 %968 to i64
  %a.reload866 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload866, i64 0, i64 %idxprom209
  %c.reload787 = load volatile i32*, i32** %c.reg2mem
  %969 = load i32, i32* %c.reload787, align 4
  %idxprom211 = sext i32 %969 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %970 = load i32, i32* %arrayidx212, align 4
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload690, align 4
  %idxprom213 = sext i32 %971 to i64
  %a.reload865 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload865, i64 0, i64 %idxprom213
  %c.reload786 = load volatile i32*, i32** %c.reg2mem
  %972 = load i32, i32* %c.reload786, align 4
  %973 = add i32 %972, -1152581289
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1152581289
  %add215 = add nsw i32 %972, 1
  %idxprom216 = sext i32 %975 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %976 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %970, %976
  %977 = select i1 %cmp218, i32 -705042773, i32 989237083
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload689, align 4
  %idxprom220 = sext i32 %978 to i64
  %a.reload864 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload864, i64 0, i64 %idxprom220
  %c.reload785 = load volatile i32*, i32** %c.reg2mem
  %979 = load i32, i32* %c.reload785, align 4
  %idxprom222 = sext i32 %979 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %980 = load i32, i32* %arrayidx223, align 4
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload688, align 4
  %idxprom224 = sext i32 %981 to i64
  %a.reload863 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload863, i64 0, i64 %idxprom224
  %c.reload784 = load volatile i32*, i32** %c.reg2mem
  %982 = load i32, i32* %c.reload784, align 4
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %sub226 = sub nsw i32 %982, 1
  %idxprom227 = sext i32 %984 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom227
  %985 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %980, %985
  %986 = select i1 %cmp229, i32 -1873855634, i32 989237083
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -896689815, i32 -1996927583
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload687, align 4
  %c.reload783 = load volatile i32*, i32** %c.reg2mem
  %1014 = load i32, i32* %c.reload783, align 4
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1013, i32 %1014)
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 546862453
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 546862453
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 144520355, i32 -1996927583
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 989237083, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1369285494, i32 1393095899
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, -1646234894
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1646234894
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 -424606792, i32 1393095899
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -321523341, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 947747513, i32 10552521
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %c.reload782 = load volatile i32*, i32** %c.reg2mem
  %1085 = load i32, i32* %c.reload782, align 4
  %n.reload618 = load volatile i32*, i32** %n.reg2mem
  %1086 = load i32, i32* %n.reload618, align 4
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %sub234 = sub nsw i32 %1086, 1
  %cmp235 = icmp eq i32 %1085, %1088
  store i1 %cmp235, i1* %cmp235.reg2mem
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, 351906842
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 351906842
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -11159795, i32 10552521
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %1104 = select i1 %cmp235.reload, i32 1796790710, i32 509884197
  store i32 %1104, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload686, align 4
  %cmp237 = icmp ne i32 %1105, 0
  %1106 = select i1 %cmp237, i32 -2041501173, i32 509884197
  store i32 %1106, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 203452190
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 203452190
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 1822472540, i32 1733395259
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload685, align 4
  %m.reload607 = load volatile i32*, i32** %m.reg2mem
  %1135 = load i32, i32* %m.reload607, align 4
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %sub239 = sub nsw i32 %1135, 1
  %cmp240 = icmp ne i32 %1134, %1137
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 1412607121
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1412607121
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -126768759, i32 1733395259
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1165 = select i1 %cmp240.reload, i32 -1246007419, i32 509884197
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %1166 = load i32, i32* %i.reload684, align 4
  %idxprom242 = sext i32 %1166 to i64
  %a.reload862 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload862, i64 0, i64 %idxprom242
  %c.reload781 = load volatile i32*, i32** %c.reg2mem
  %1167 = load i32, i32* %c.reload781, align 4
  %idxprom244 = sext i32 %1167 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %1168 = load i32, i32* %arrayidx245, align 4
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %1169 = load i32, i32* %i.reload683, align 4
  %1170 = sub i32 %1169, -1677516439
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1677516439
  %sub246 = sub nsw i32 %1169, 1
  %idxprom247 = sext i32 %1172 to i64
  %a.reload861 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload861, i64 0, i64 %idxprom247
  %c.reload780 = load volatile i32*, i32** %c.reg2mem
  %1173 = load i32, i32* %c.reload780, align 4
  %idxprom249 = sext i32 %1173 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1174 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %1168, %1174
  %1175 = select i1 %cmp251, i32 -1951071858, i32 -697297630
  store i32 %1175, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -425469206, i32 -1118371208
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload682, align 4
  %idxprom253 = sext i32 %1190 to i64
  %a.reload860 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload860, i64 0, i64 %idxprom253
  %c.reload779 = load volatile i32*, i32** %c.reg2mem
  %1191 = load i32, i32* %c.reload779, align 4
  %idxprom255 = sext i32 %1191 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %1192 = load i32, i32* %arrayidx256, align 4
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload681, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %add257 = add nsw i32 %1193, 1
  %idxprom258 = sext i32 %1197 to i64
  %a.reload859 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload859, i64 0, i64 %idxprom258
  %c.reload778 = load volatile i32*, i32** %c.reg2mem
  %1198 = load i32, i32* %c.reload778, align 4
  %idxprom260 = sext i32 %1198 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %1199 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %1192, %1199
  store i1 %cmp262, i1* %cmp262.reg2mem
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 477706679, i32 -1118371208
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %1214 = select i1 %cmp262.reload, i32 1220810400, i32 -697297630
  store i32 %1214, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload680, align 4
  %idxprom264 = sext i32 %1215 to i64
  %a.reload858 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload858, i64 0, i64 %idxprom264
  %c.reload777 = load volatile i32*, i32** %c.reg2mem
  %1216 = load i32, i32* %c.reload777, align 4
  %idxprom266 = sext i32 %1216 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %1217 = load i32, i32* %arrayidx267, align 4
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload679, align 4
  %idxprom268 = sext i32 %1218 to i64
  %a.reload857 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload857, i64 0, i64 %idxprom268
  %c.reload776 = load volatile i32*, i32** %c.reg2mem
  %1219 = load i32, i32* %c.reload776, align 4
  %1220 = add i32 %1219, 1042382262
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1042382262
  %sub270 = sub nsw i32 %1219, 1
  %idxprom271 = sext i32 %1222 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %1223 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %1217, %1223
  %1224 = select i1 %cmp273, i32 28651492, i32 -697297630
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1225 = load i32, i32* %i.reload678, align 4
  %c.reload775 = load volatile i32*, i32** %c.reg2mem
  %1226 = load i32, i32* %c.reload775, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1225, i32 %1226)
  store i32 -697297630, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 509884197, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  %c.reload774 = load volatile i32*, i32** %c.reg2mem
  %1227 = load i32, i32* %c.reload774, align 4
  %n.reload617 = load volatile i32*, i32** %n.reg2mem
  %1228 = load i32, i32* %n.reload617, align 4
  %1229 = sub i32 %1228, -782000572
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -782000572
  %sub278 = sub nsw i32 %1228, 1
  %cmp279 = icmp eq i32 %1227, %1231
  %1232 = select i1 %cmp279, i32 1456957413, i32 1717792599
  store i32 %1232, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload677, align 4
  %m.reload606 = load volatile i32*, i32** %m.reg2mem
  %1234 = load i32, i32* %m.reload606, align 4
  %1235 = add i32 %1234, 1671676940
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 1671676940
  %sub281 = sub nsw i32 %1234, 1
  %cmp282 = icmp eq i32 %1233, %1237
  %1238 = select i1 %cmp282, i32 1373590477, i32 1717792599
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 547045358, i32 -560571951
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload676, align 4
  %idxprom284 = sext i32 %1253 to i64
  %a.reload856 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload856, i64 0, i64 %idxprom284
  %c.reload773 = load volatile i32*, i32** %c.reg2mem
  %1254 = load i32, i32* %c.reload773, align 4
  %idxprom286 = sext i32 %1254 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1255 = load i32, i32* %arrayidx287, align 4
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload675, align 4
  %1257 = sub i32 %1256, -1269249941
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -1269249941
  %sub288 = sub nsw i32 %1256, 1
  %idxprom289 = sext i32 %1259 to i64
  %a.reload855 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload855, i64 0, i64 %idxprom289
  %c.reload772 = load volatile i32*, i32** %c.reg2mem
  %1260 = load i32, i32* %c.reload772, align 4
  %idxprom291 = sext i32 %1260 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %1261 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1255, %1261
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -56176842, i32 -560571951
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1276 = select i1 %cmp293.reload, i32 -2009722138, i32 1285507482
  store i32 %1276, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 365558216
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 365558216
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
  %1303 = select i1 %1301, i32 341116525, i32 -1439689473
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1304 = load i32, i32* %i.reload674, align 4
  %idxprom295 = sext i32 %1304 to i64
  %a.reload854 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload854, i64 0, i64 %idxprom295
  %c.reload771 = load volatile i32*, i32** %c.reg2mem
  %1305 = load i32, i32* %c.reload771, align 4
  %idxprom297 = sext i32 %1305 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1306 = load i32, i32* %arrayidx298, align 4
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1307 = load i32, i32* %i.reload673, align 4
  %idxprom299 = sext i32 %1307 to i64
  %a.reload853 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload853, i64 0, i64 %idxprom299
  %c.reload770 = load volatile i32*, i32** %c.reg2mem
  %1308 = load i32, i32* %c.reload770, align 4
  %1309 = sub i32 %1308, -1836527546
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -1836527546
  %sub301 = sub nsw i32 %1308, 1
  %idxprom302 = sext i32 %1311 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom302
  %1312 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1306, %1312
  store i1 %cmp304, i1* %cmp304.reg2mem
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = add i32 %1313, -1006907786
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -1006907786
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 1223396523, i32 -1439689473
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %1328 = select i1 %cmp304.reload, i32 379629173, i32 1285507482
  store i32 %1328, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload672, align 4
  %c.reload769 = load volatile i32*, i32** %c.reg2mem
  %1330 = load i32, i32* %c.reload769, align 4
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1329, i32 %1330)
  store i32 1285507482, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, -1678483397
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -1678483397
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 960666793, i32 -1296852193
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 926197634, i32 -1296852193
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 1717792599, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 1682179552, i32 -1982386862
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %c.reload768 = load volatile i32*, i32** %c.reg2mem
  %1386 = load i32, i32* %c.reload768, align 4
  %cmp309 = icmp ne i32 %1386, 0
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, -555093186
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -555093186
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 600461900, i32 -1982386862
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1402 = select i1 %cmp309.reload, i32 -879686700, i32 794973707
  store i32 %1402, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %c.reload767 = load volatile i32*, i32** %c.reg2mem
  %1403 = load i32, i32* %c.reload767, align 4
  %n.reload616 = load volatile i32*, i32** %n.reg2mem
  %1404 = load i32, i32* %n.reload616, align 4
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %sub311 = sub nsw i32 %1404, 1
  %cmp312 = icmp ne i32 %1403, %1406
  %1407 = select i1 %cmp312, i32 -271396616, i32 794973707
  store i32 %1407, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1408 = load i32, i32* %i.reload671, align 4
  %cmp314 = icmp ne i32 %1408, 0
  %1409 = select i1 %cmp314, i32 -451358262, i32 794973707
  store i32 %1409, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = add i32 %1410, 1589680433
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, 1589680433
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = xor i1 %1418, true
  %1421 = xor i1 %1419, true
  %1422 = xor i1 true, true
  %1423 = and i1 %1420, true
  %1424 = and i1 %1418, %1422
  %1425 = and i1 %1421, true
  %1426 = and i1 %1419, %1422
  %1427 = or i1 %1423, %1424
  %1428 = or i1 %1425, %1426
  %1429 = xor i1 %1427, %1428
  %1430 = or i1 %1420, %1421
  %1431 = xor i1 %1430, true
  %1432 = or i1 true, %1422
  %1433 = and i1 %1431, %1432
  %1434 = or i1 %1429, %1433
  %1435 = or i1 %1418, %1419
  %1436 = select i1 %1434, i32 -1400230957, i32 834491003
  store i32 %1436, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1437 = load i32, i32* %i.reload670, align 4
  %m.reload605 = load volatile i32*, i32** %m.reg2mem
  %1438 = load i32, i32* %m.reload605, align 4
  %1439 = sub i32 %1438, -1613134735
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1613134735
  %sub316 = sub nsw i32 %1438, 1
  %cmp317 = icmp ne i32 %1437, %1441
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1442 = load i32, i32* @x
  %1443 = load i32, i32* @y
  %1444 = add i32 %1442, 1174508665
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 1174508665
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 true, true
  %1455 = and i1 %1452, true
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, true
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 true, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 -323732322, i32 834491003
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1469 = select i1 %cmp317.reload, i32 26408386, i32 794973707
  store i32 %1469, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1470 = load i32, i32* %i.reload669, align 4
  %idxprom319 = sext i32 %1470 to i64
  %a.reload852 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload852, i64 0, i64 %idxprom319
  %c.reload766 = load volatile i32*, i32** %c.reg2mem
  %1471 = load i32, i32* %c.reload766, align 4
  %idxprom321 = sext i32 %1471 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1472 = load i32, i32* %arrayidx322, align 4
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1473 = load i32, i32* %i.reload668, align 4
  %1474 = sub i32 0, 1
  %1475 = add i32 %1473, %1474
  %sub323 = sub nsw i32 %1473, 1
  %idxprom324 = sext i32 %1475 to i64
  %a.reload851 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload851, i64 0, i64 %idxprom324
  %c.reload765 = load volatile i32*, i32** %c.reg2mem
  %1476 = load i32, i32* %c.reload765, align 4
  %idxprom326 = sext i32 %1476 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1477 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1472, %1477
  %1478 = select i1 %cmp328, i32 922068834, i32 189770307
  store i32 %1478, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = add i32 %1479, -2080081830
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -2080081830
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 -1498059359, i32 1767018447
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1494 = load i32, i32* %i.reload667, align 4
  %idxprom330 = sext i32 %1494 to i64
  %a.reload850 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload850, i64 0, i64 %idxprom330
  %c.reload764 = load volatile i32*, i32** %c.reg2mem
  %1495 = load i32, i32* %c.reload764, align 4
  %idxprom332 = sext i32 %1495 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1496 = load i32, i32* %arrayidx333, align 4
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1497 = load i32, i32* %i.reload666, align 4
  %1498 = add i32 %1497, -1522377480
  %1499 = add i32 %1498, 1
  %1500 = sub i32 %1499, -1522377480
  %add334 = add nsw i32 %1497, 1
  %idxprom335 = sext i32 %1500 to i64
  %a.reload849 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload849, i64 0, i64 %idxprom335
  %c.reload763 = load volatile i32*, i32** %c.reg2mem
  %1501 = load i32, i32* %c.reload763, align 4
  %idxprom337 = sext i32 %1501 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %1502 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1496, %1502
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1503 = load i32, i32* @x
  %1504 = load i32, i32* @y
  %1505 = sub i32 0, 1
  %1506 = add i32 %1503, %1505
  %1507 = sub i32 %1503, 1
  %1508 = mul i32 %1503, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1504, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 -316600398, i32 1767018447
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1517 = select i1 %cmp339.reload, i32 -637121236, i32 189770307
  store i32 %1517, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1518 = load i32, i32* %i.reload665, align 4
  %idxprom341 = sext i32 %1518 to i64
  %a.reload848 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload848, i64 0, i64 %idxprom341
  %c.reload762 = load volatile i32*, i32** %c.reg2mem
  %1519 = load i32, i32* %c.reload762, align 4
  %idxprom343 = sext i32 %1519 to i64
  %arrayidx344 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx342, i64 0, i64 %idxprom343
  %1520 = load i32, i32* %arrayidx344, align 4
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1521 = load i32, i32* %i.reload664, align 4
  %idxprom345 = sext i32 %1521 to i64
  %a.reload847 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload847, i64 0, i64 %idxprom345
  %c.reload761 = load volatile i32*, i32** %c.reg2mem
  %1522 = load i32, i32* %c.reload761, align 4
  %1523 = add i32 %1522, 1880279866
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1880279866
  %sub347 = sub nsw i32 %1522, 1
  %idxprom348 = sext i32 %1525 to i64
  %arrayidx349 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx346, i64 0, i64 %idxprom348
  %1526 = load i32, i32* %arrayidx349, align 4
  %cmp350 = icmp sge i32 %1520, %1526
  %1527 = select i1 %cmp350, i32 -1087497798, i32 189770307
  store i32 %1527, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1528 = load i32, i32* %i.reload663, align 4
  %idxprom352 = sext i32 %1528 to i64
  %a.reload846 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload846, i64 0, i64 %idxprom352
  %c.reload760 = load volatile i32*, i32** %c.reg2mem
  %1529 = load i32, i32* %c.reload760, align 4
  %idxprom354 = sext i32 %1529 to i64
  %arrayidx355 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx353, i64 0, i64 %idxprom354
  %1530 = load i32, i32* %arrayidx355, align 4
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %1531 = load i32, i32* %i.reload662, align 4
  %idxprom356 = sext i32 %1531 to i64
  %a.reload845 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload845, i64 0, i64 %idxprom356
  %c.reload759 = load volatile i32*, i32** %c.reg2mem
  %1532 = load i32, i32* %c.reload759, align 4
  %1533 = sub i32 %1532, -443099147
  %1534 = add i32 %1533, 1
  %1535 = add i32 %1534, -443099147
  %add358 = add nsw i32 %1532, 1
  %idxprom359 = sext i32 %1535 to i64
  %arrayidx360 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx357, i64 0, i64 %idxprom359
  %1536 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp sge i32 %1530, %1536
  %1537 = select i1 %cmp361, i32 241323593, i32 189770307
  store i32 %1537, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1538 = load i32, i32* %i.reload661, align 4
  %c.reload758 = load volatile i32*, i32** %c.reg2mem
  %1539 = load i32, i32* %c.reload758, align 4
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1538, i32 %1539)
  store i32 189770307, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  store i32 794973707, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = add i32 %1540, 1309206110
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 1309206110
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 true, true
  %1553 = and i1 %1550, true
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, true
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 true, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  %1566 = select i1 %1564, i32 990769712, i32 -1743184361
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1567 = load i32, i32* @x
  %1568 = load i32, i32* @y
  %1569 = add i32 %1567, -1810195067
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -1810195067
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = and i1 %1575, %1576
  %1578 = xor i1 %1575, %1576
  %1579 = or i1 %1577, %1578
  %1580 = or i1 %1575, %1576
  %1581 = select i1 %1579, i32 1153272983, i32 -1743184361
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -674241151, i32* %switchVar
  br label %loopEnd

for.inc366:                                       ; preds = %loopEntry
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 %1582, 117359522
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 117359522
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 false, true
  %1595 = and i1 %1592, false
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, false
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 false, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  %1608 = select i1 %1606, i32 880613246, i32 -1588651826
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %c.reload757 = load volatile i32*, i32** %c.reg2mem
  %1609 = load i32, i32* %c.reload757, align 4
  %1610 = sub i32 %1609, 1595702530
  %1611 = add i32 %1610, 1
  %1612 = add i32 %1611, 1595702530
  %inc367 = add nsw i32 %1609, 1
  %c.reload756 = load volatile i32*, i32** %c.reg2mem
  store i32 %1612, i32* %c.reload756, align 4
  %1613 = load i32, i32* @x
  %1614 = load i32, i32* @y
  %1615 = sub i32 0, 1
  %1616 = add i32 %1613, %1615
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1613, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1614, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 -1386359078, i32 -1588651826
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -1360654777, i32* %switchVar
  br label %loopEnd

for.end368:                                       ; preds = %loopEntry
  %1627 = load i32, i32* @x
  %1628 = load i32, i32* @y
  %1629 = sub i32 0, 1
  %1630 = add i32 %1627, %1629
  %1631 = sub i32 %1627, 1
  %1632 = mul i32 %1627, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1628, 10
  %1636 = and i1 %1634, %1635
  %1637 = xor i1 %1634, %1635
  %1638 = or i1 %1636, %1637
  %1639 = or i1 %1634, %1635
  %1640 = select i1 %1638, i32 -169284422, i32 -165854965
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = add i32 %1641, 1459798714
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, 1459798714
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
  %1651 = xor i1 %1649, true
  %1652 = xor i1 %1650, true
  %1653 = xor i1 true, true
  %1654 = and i1 %1651, true
  %1655 = and i1 %1649, %1653
  %1656 = and i1 %1652, true
  %1657 = and i1 %1650, %1653
  %1658 = or i1 %1654, %1655
  %1659 = or i1 %1656, %1657
  %1660 = xor i1 %1658, %1659
  %1661 = or i1 %1651, %1652
  %1662 = xor i1 %1661, true
  %1663 = or i1 true, %1653
  %1664 = and i1 %1662, %1663
  %1665 = or i1 %1660, %1664
  %1666 = or i1 %1649, %1650
  %1667 = select i1 %1665, i32 -890006913, i32 -165854965
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 -1439374750, i32* %switchVar
  br label %loopEnd

for.inc369:                                       ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1668 = load i32, i32* %i.reload660, align 4
  %1669 = sub i32 %1668, -850763036
  %1670 = add i32 %1669, 1
  %1671 = add i32 %1670, -850763036
  %inc370 = add nsw i32 %1668, 1
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  store i32 %1671, i32* %i.reload659, align 4
  store i32 -464922647, i32* %switchVar
  br label %loopEnd

for.end371:                                       ; preds = %loopEntry
  %1672 = load i32, i32* @x
  %1673 = load i32, i32* @y
  %1674 = sub i32 %1672, -1105472764
  %1675 = sub i32 %1674, 1
  %1676 = add i32 %1675, -1105472764
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  %1686 = select i1 %1684, i32 -826820721, i32 32603952
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1687 = load i32, i32* @x
  %1688 = load i32, i32* @y
  %1689 = sub i32 0, 1
  %1690 = add i32 %1687, %1689
  %1691 = sub i32 %1687, 1
  %1692 = mul i32 %1687, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1688, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  %1700 = select i1 %1698, i32 -1463853745, i32 32603952
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1225177681, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %g.reload631 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload631, align 4
  store i32 -1906754979, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %g.reload630 = load volatile i32*, i32** %g.reg2mem
  %1701 = load i32, i32* %g.reload630, align 4
  %n.reload615 = load volatile i32*, i32** %n.reg2mem
  %1702 = load i32, i32* %n.reload615, align 4
  %1703 = add i32 %1702, -1229612542
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, -1229612542
  %_ = sub i32 %1702, 1
  %gen = mul i32 %1705, 1
  %1706 = sub i32 0, 1230719416
  %1707 = sub i32 %1706, %1702
  %1708 = add i32 %1707, 1230719416
  %_377 = sub i32 0, %1702
  %1709 = sub i32 %1708, -1859091601
  %1710 = add i32 %1709, 1
  %1711 = add i32 %1710, -1859091601
  %gen378 = add i32 %1708, 1
  %1712 = add i32 %1702, -355893165
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, -355893165
  %_379 = sub i32 %1702, 1
  %gen380 = mul i32 %1714, 1
  %_381 = shl i32 %1702, 1
  %1715 = sub i32 0, 1
  %1716 = add i32 %1702, %1715
  %_382 = sub i32 %1702, 1
  %gen383 = mul i32 %1716, 1
  %_384 = shl i32 %1702, 1
  %1717 = sub i32 0, -1257265755
  %1718 = sub i32 %1717, %1702
  %1719 = add i32 %1718, -1257265755
  %_385 = sub i32 0, %1702
  %1720 = sub i32 0, %1719
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %gen386 = add i32 %1719, 1
  %1724 = sub i32 %1702, 426053544
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 426053544
  %sub2alteredBB = sub nsw i32 %1702, 1
  %cmp3alteredBB = icmp sle i32 %1701, %1726
  store i32 -2108233531, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1727 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %1727 to i64
  %a.reload844 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload844, i64 0, i64 %idxpromalteredBB
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1728 = load i32, i32* %g.reload, align 4
  %idxprom5alteredBB = sext i32 %1728 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1073208541, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 672804528, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %c.reload755 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload755, align 4
  store i32 1086101022, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1729 = load i32, i32* %i.reload658, align 4
  %cmp19alteredBB = icmp eq i32 %1729, 0
  store i32 195779478, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1730 = load i32, i32* %i.reload657, align 4
  %idxprom21alteredBB = sext i32 %1730 to i64
  %a.reload843 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload843, i64 0, i64 %idxprom21alteredBB
  %c.reload754 = load volatile i32*, i32** %c.reg2mem
  %1731 = load i32, i32* %c.reload754, align 4
  %idxprom23alteredBB = sext i32 %1731 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1732 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %1733 = load i32, i32* %i.reload656, align 4
  %_407 = shl i32 %1733, 1
  %_408 = shl i32 %1733, 1
  %1734 = add i32 0, 68318744
  %1735 = sub i32 %1734, %1733
  %1736 = sub i32 %1735, 68318744
  %_409 = sub i32 0, %1733
  %1737 = sub i32 0, 1
  %1738 = sub i32 %1736, %1737
  %gen410 = add i32 %1736, 1
  %_411 = shl i32 %1733, 1
  %_412 = shl i32 %1733, 1
  %1739 = sub i32 %1733, -221213253
  %1740 = sub i32 %1739, 1
  %1741 = add i32 %1740, -221213253
  %_413 = sub i32 %1733, 1
  %gen414 = mul i32 %1741, 1
  %1742 = sub i32 0, 1
  %1743 = sub i32 %1733, %1742
  %addalteredBB = add nsw i32 %1733, 1
  %idxprom25alteredBB = sext i32 %1743 to i64
  %a.reload842 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload842, i64 0, i64 %idxprom25alteredBB
  %c.reload753 = load volatile i32*, i32** %c.reg2mem
  %1744 = load i32, i32* %c.reload753, align 4
  %idxprom27alteredBB = sext i32 %1744 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1745 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %1732, %1745
  store i32 959552075, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1746 = load i32, i32* %i.reload655, align 4
  %idxprom31alteredBB = sext i32 %1746 to i64
  %a.reload841 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload841, i64 0, i64 %idxprom31alteredBB
  %c.reload752 = load volatile i32*, i32** %c.reg2mem
  %1747 = load i32, i32* %c.reload752, align 4
  %idxprom33alteredBB = sext i32 %1747 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %1748 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1749 = load i32, i32* %i.reload654, align 4
  %idxprom35alteredBB = sext i32 %1749 to i64
  %a.reload840 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload840, i64 0, i64 %idxprom35alteredBB
  %c.reload751 = load volatile i32*, i32** %c.reg2mem
  %1750 = load i32, i32* %c.reload751, align 4
  %1751 = sub i32 0, 745793428
  %1752 = sub i32 %1751, %1750
  %1753 = add i32 %1752, 745793428
  %_419 = sub i32 0, %1750
  %1754 = sub i32 0, 1
  %1755 = sub i32 %1753, %1754
  %gen420 = add i32 %1753, 1
  %_421 = shl i32 %1750, 1
  %1756 = add i32 %1750, 668749207
  %1757 = sub i32 %1756, 1
  %1758 = sub i32 %1757, 668749207
  %_422 = sub i32 %1750, 1
  %gen423 = mul i32 %1758, 1
  %1759 = sub i32 %1750, -82062307
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, -82062307
  %_424 = sub i32 %1750, 1
  %gen425 = mul i32 %1761, 1
  %1762 = sub i32 0, %1750
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %add37alteredBB = add nsw i32 %1750, 1
  %idxprom38alteredBB = sext i32 %1765 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %1766 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %1748, %1766
  store i32 -1862249683, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %c.reload750 = load volatile i32*, i32** %c.reg2mem
  %1767 = load i32, i32* %c.reload750, align 4
  %cmp46alteredBB = icmp ne i32 %1767, 0
  store i32 322615497, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1768 = load i32, i32* %i.reload653, align 4
  %idxprom51alteredBB = sext i32 %1768 to i64
  %a.reload839 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload839, i64 0, i64 %idxprom51alteredBB
  %c.reload749 = load volatile i32*, i32** %c.reg2mem
  %1769 = load i32, i32* %c.reload749, align 4
  %idxprom53alteredBB = sext i32 %1769 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1770 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1771 = load i32, i32* %i.reload652, align 4
  %1772 = add i32 %1771, -2026666912
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -2026666912
  %_434 = sub i32 %1771, 1
  %gen435 = mul i32 %1774, 1
  %1775 = add i32 0, 353565566
  %1776 = sub i32 %1775, %1771
  %1777 = sub i32 %1776, 353565566
  %_436 = sub i32 0, %1771
  %1778 = add i32 %1777, -1804753864
  %1779 = add i32 %1778, 1
  %1780 = sub i32 %1779, -1804753864
  %gen437 = add i32 %1777, 1
  %1781 = sub i32 0, %1771
  %1782 = add i32 0, %1781
  %_438 = sub i32 0, %1771
  %1783 = sub i32 0, %1782
  %1784 = sub i32 0, 1
  %1785 = add i32 %1783, %1784
  %1786 = sub i32 0, %1785
  %gen439 = add i32 %1782, 1
  %1787 = sub i32 0, 1
  %1788 = add i32 %1771, %1787
  %_440 = sub i32 %1771, 1
  %gen441 = mul i32 %1788, 1
  %_442 = shl i32 %1771, 1
  %1789 = sub i32 0, %1771
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %add55alteredBB = add nsw i32 %1771, 1
  %idxprom56alteredBB = sext i32 %1792 to i64
  %a.reload838 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload838, i64 0, i64 %idxprom56alteredBB
  %c.reload748 = load volatile i32*, i32** %c.reg2mem
  %1793 = load i32, i32* %c.reload748, align 4
  %idxprom58alteredBB = sext i32 %1793 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1794 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %1770, %1794
  store i32 -824230158, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1795 = load i32, i32* %i.reload651, align 4
  %cmp87alteredBB = icmp eq i32 %1795, 0
  store i32 869710925, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1796 = load i32, i32* %i.reload650, align 4
  %c.reload747 = load volatile i32*, i32** %c.reg2mem
  %1797 = load i32, i32* %c.reload747, align 4
  %call187alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1796, i32 %1797)
  store i32 -95467846, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1798 = load i32, i32* %i.reload649, align 4
  %m.reload604 = load volatile i32*, i32** %m.reg2mem
  %1799 = load i32, i32* %m.reload604, align 4
  %1800 = sub i32 %1799, 909050739
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, 909050739
  %_455 = sub i32 %1799, 1
  %gen456 = mul i32 %1802, 1
  %1803 = sub i32 0, -1486807507
  %1804 = sub i32 %1803, %1799
  %1805 = add i32 %1804, -1486807507
  %_457 = sub i32 0, %1799
  %1806 = add i32 %1805, -1536535664
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, -1536535664
  %gen458 = add i32 %1805, 1
  %1809 = add i32 %1799, 556161547
  %1810 = sub i32 %1809, 1
  %1811 = sub i32 %1810, 556161547
  %sub190alteredBB = sub nsw i32 %1799, 1
  %cmp191alteredBB = icmp eq i32 %1798, %1811
  store i32 1623722625, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %c.reload746 = load volatile i32*, i32** %c.reg2mem
  %1812 = load i32, i32* %c.reload746, align 4
  %n.reload614 = load volatile i32*, i32** %n.reg2mem
  %1813 = load i32, i32* %n.reload614, align 4
  %1814 = sub i32 %1813, -302878169
  %1815 = sub i32 %1814, 1
  %1816 = add i32 %1815, -302878169
  %_463 = sub i32 %1813, 1
  %gen464 = mul i32 %1816, 1
  %_465 = shl i32 %1813, 1
  %1817 = sub i32 0, %1813
  %1818 = add i32 0, %1817
  %_466 = sub i32 0, %1813
  %1819 = sub i32 %1818, -406380116
  %1820 = add i32 %1819, 1
  %1821 = add i32 %1820, -406380116
  %gen467 = add i32 %1818, 1
  %1822 = sub i32 %1813, -1240610062
  %1823 = sub i32 %1822, 1
  %1824 = add i32 %1823, -1240610062
  %_468 = sub i32 %1813, 1
  %gen469 = mul i32 %1824, 1
  %1825 = add i32 0, 37054877
  %1826 = sub i32 %1825, %1813
  %1827 = sub i32 %1826, 37054877
  %_470 = sub i32 0, %1813
  %1828 = sub i32 0, %1827
  %1829 = sub i32 0, 1
  %1830 = add i32 %1828, %1829
  %1831 = sub i32 0, %1830
  %gen471 = add i32 %1827, 1
  %1832 = sub i32 %1813, 1810326438
  %1833 = sub i32 %1832, 1
  %1834 = add i32 %1833, 1810326438
  %_472 = sub i32 %1813, 1
  %gen473 = mul i32 %1834, 1
  %1835 = add i32 %1813, -1078625642
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, -1078625642
  %sub195alteredBB = sub nsw i32 %1813, 1
  %cmp196alteredBB = icmp ne i32 %1812, %1837
  store i32 -1187177799, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1838 = load i32, i32* %i.reload648, align 4
  %idxprom198alteredBB = sext i32 %1838 to i64
  %a.reload837 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload837, i64 0, i64 %idxprom198alteredBB
  %c.reload745 = load volatile i32*, i32** %c.reg2mem
  %1839 = load i32, i32* %c.reload745, align 4
  %idxprom200alteredBB = sext i32 %1839 to i64
  %arrayidx201alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199alteredBB, i64 0, i64 %idxprom200alteredBB
  %1840 = load i32, i32* %arrayidx201alteredBB, align 4
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1841 = load i32, i32* %i.reload647, align 4
  %1842 = add i32 %1841, 226782421
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, 226782421
  %_478 = sub i32 %1841, 1
  %gen479 = mul i32 %1844, 1
  %1845 = add i32 %1841, 855474779
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, 855474779
  %sub202alteredBB = sub nsw i32 %1841, 1
  %idxprom203alteredBB = sext i32 %1847 to i64
  %a.reload836 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload836, i64 0, i64 %idxprom203alteredBB
  %c.reload744 = load volatile i32*, i32** %c.reg2mem
  %1848 = load i32, i32* %c.reload744, align 4
  %idxprom205alteredBB = sext i32 %1848 to i64
  %arrayidx206alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204alteredBB, i64 0, i64 %idxprom205alteredBB
  %1849 = load i32, i32* %arrayidx206alteredBB, align 4
  %cmp207alteredBB = icmp sge i32 %1840, %1849
  store i32 154098814, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1850 = load i32, i32* %i.reload646, align 4
  %c.reload743 = load volatile i32*, i32** %c.reg2mem
  %1851 = load i32, i32* %c.reload743, align 4
  %call231alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1850, i32 %1851)
  store i32 -896689815, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -1369285494, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %c.reload742 = load volatile i32*, i32** %c.reg2mem
  %1852 = load i32, i32* %c.reload742, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1853 = load i32, i32* %n.reload, align 4
  %1854 = add i32 0, 233121621
  %1855 = sub i32 %1854, %1853
  %1856 = sub i32 %1855, 233121621
  %_492 = sub i32 0, %1853
  %1857 = sub i32 0, 1
  %1858 = sub i32 %1856, %1857
  %gen493 = add i32 %1856, 1
  %_494 = shl i32 %1853, 1
  %1859 = sub i32 0, 1
  %1860 = add i32 %1853, %1859
  %_495 = sub i32 %1853, 1
  %gen496 = mul i32 %1860, 1
  %1861 = add i32 0, 1605343515
  %1862 = sub i32 %1861, %1853
  %1863 = sub i32 %1862, 1605343515
  %_497 = sub i32 0, %1853
  %1864 = sub i32 0, %1863
  %1865 = sub i32 0, 1
  %1866 = add i32 %1864, %1865
  %1867 = sub i32 0, %1866
  %gen498 = add i32 %1863, 1
  %1868 = sub i32 0, 1
  %1869 = add i32 %1853, %1868
  %sub234alteredBB = sub nsw i32 %1853, 1
  %cmp235alteredBB = icmp eq i32 %1852, %1869
  store i32 947747513, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %1870 = load i32, i32* %i.reload645, align 4
  %m.reload603 = load volatile i32*, i32** %m.reg2mem
  %1871 = load i32, i32* %m.reload603, align 4
  %_503 = shl i32 %1871, 1
  %_504 = shl i32 %1871, 1
  %_505 = shl i32 %1871, 1
  %1872 = add i32 %1871, -1258420680
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, -1258420680
  %_506 = sub i32 %1871, 1
  %gen507 = mul i32 %1874, 1
  %1875 = add i32 %1871, 1598508083
  %1876 = sub i32 %1875, 1
  %1877 = sub i32 %1876, 1598508083
  %sub239alteredBB = sub nsw i32 %1871, 1
  %cmp240alteredBB = icmp ne i32 %1870, %1877
  store i32 1822472540, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1878 = load i32, i32* %i.reload644, align 4
  %idxprom253alteredBB = sext i32 %1878 to i64
  %a.reload835 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx254alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload835, i64 0, i64 %idxprom253alteredBB
  %c.reload741 = load volatile i32*, i32** %c.reg2mem
  %1879 = load i32, i32* %c.reload741, align 4
  %idxprom255alteredBB = sext i32 %1879 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254alteredBB, i64 0, i64 %idxprom255alteredBB
  %1880 = load i32, i32* %arrayidx256alteredBB, align 4
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1881 = load i32, i32* %i.reload643, align 4
  %1882 = add i32 0, -1759556914
  %1883 = sub i32 %1882, %1881
  %1884 = sub i32 %1883, -1759556914
  %_512 = sub i32 0, %1881
  %1885 = sub i32 0, 1
  %1886 = sub i32 %1884, %1885
  %gen513 = add i32 %1884, 1
  %1887 = sub i32 0, -1890165516
  %1888 = sub i32 %1887, %1881
  %1889 = add i32 %1888, -1890165516
  %_514 = sub i32 0, %1881
  %1890 = sub i32 0, 1
  %1891 = sub i32 %1889, %1890
  %gen515 = add i32 %1889, 1
  %_516 = shl i32 %1881, 1
  %_517 = shl i32 %1881, 1
  %1892 = sub i32 0, 1
  %1893 = add i32 %1881, %1892
  %_518 = sub i32 %1881, 1
  %gen519 = mul i32 %1893, 1
  %1894 = sub i32 0, %1881
  %1895 = add i32 0, %1894
  %_520 = sub i32 0, %1881
  %1896 = sub i32 0, %1895
  %1897 = sub i32 0, 1
  %1898 = add i32 %1896, %1897
  %1899 = sub i32 0, %1898
  %gen521 = add i32 %1895, 1
  %1900 = sub i32 0, 1
  %1901 = add i32 %1881, %1900
  %_522 = sub i32 %1881, 1
  %gen523 = mul i32 %1901, 1
  %_524 = shl i32 %1881, 1
  %_525 = shl i32 %1881, 1
  %1902 = sub i32 0, %1881
  %1903 = sub i32 0, 1
  %1904 = add i32 %1902, %1903
  %1905 = sub i32 0, %1904
  %add257alteredBB = add nsw i32 %1881, 1
  %idxprom258alteredBB = sext i32 %1905 to i64
  %a.reload834 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx259alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload834, i64 0, i64 %idxprom258alteredBB
  %c.reload740 = load volatile i32*, i32** %c.reg2mem
  %1906 = load i32, i32* %c.reload740, align 4
  %idxprom260alteredBB = sext i32 %1906 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom260alteredBB
  %1907 = load i32, i32* %arrayidx261alteredBB, align 4
  %cmp262alteredBB = icmp sge i32 %1880, %1907
  store i32 -425469206, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %1908 = load i32, i32* %i.reload642, align 4
  %idxprom284alteredBB = sext i32 %1908 to i64
  %a.reload833 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload833, i64 0, i64 %idxprom284alteredBB
  %c.reload739 = load volatile i32*, i32** %c.reg2mem
  %1909 = load i32, i32* %c.reload739, align 4
  %idxprom286alteredBB = sext i32 %1909 to i64
  %arrayidx287alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %1910 = load i32, i32* %arrayidx287alteredBB, align 4
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %1911 = load i32, i32* %i.reload641, align 4
  %_530 = shl i32 %1911, 1
  %1912 = sub i32 %1911, -1496222803
  %1913 = sub i32 %1912, 1
  %1914 = add i32 %1913, -1496222803
  %sub288alteredBB = sub nsw i32 %1911, 1
  %idxprom289alteredBB = sext i32 %1914 to i64
  %a.reload832 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx290alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload832, i64 0, i64 %idxprom289alteredBB
  %c.reload738 = load volatile i32*, i32** %c.reg2mem
  %1915 = load i32, i32* %c.reload738, align 4
  %idxprom291alteredBB = sext i32 %1915 to i64
  %arrayidx292alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290alteredBB, i64 0, i64 %idxprom291alteredBB
  %1916 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1910, %1916
  store i32 547045358, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %1917 = load i32, i32* %i.reload640, align 4
  %idxprom295alteredBB = sext i32 %1917 to i64
  %a.reload831 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload831, i64 0, i64 %idxprom295alteredBB
  %c.reload737 = load volatile i32*, i32** %c.reg2mem
  %1918 = load i32, i32* %c.reload737, align 4
  %idxprom297alteredBB = sext i32 %1918 to i64
  %arrayidx298alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296alteredBB, i64 0, i64 %idxprom297alteredBB
  %1919 = load i32, i32* %arrayidx298alteredBB, align 4
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %1920 = load i32, i32* %i.reload639, align 4
  %idxprom299alteredBB = sext i32 %1920 to i64
  %a.reload830 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx300alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload830, i64 0, i64 %idxprom299alteredBB
  %c.reload736 = load volatile i32*, i32** %c.reg2mem
  %1921 = load i32, i32* %c.reload736, align 4
  %1922 = add i32 %1921, -929133729
  %1923 = sub i32 %1922, 1
  %1924 = sub i32 %1923, -929133729
  %_535 = sub i32 %1921, 1
  %gen536 = mul i32 %1924, 1
  %1925 = add i32 %1921, -396053873
  %1926 = sub i32 %1925, 1
  %1927 = sub i32 %1926, -396053873
  %sub301alteredBB = sub nsw i32 %1921, 1
  %idxprom302alteredBB = sext i32 %1927 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300alteredBB, i64 0, i64 %idxprom302alteredBB
  %1928 = load i32, i32* %arrayidx303alteredBB, align 4
  %cmp304alteredBB = icmp sge i32 %1919, %1928
  store i32 341116525, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 960666793, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %c.reload735 = load volatile i32*, i32** %c.reg2mem
  %1929 = load i32, i32* %c.reload735, align 4
  %cmp309alteredBB = icmp ne i32 %1929, 0
  store i32 1682179552, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %1930 = load i32, i32* %i.reload638, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1931 = load i32, i32* %m.reload, align 4
  %1932 = sub i32 0, 1
  %1933 = add i32 %1931, %1932
  %_549 = sub i32 %1931, 1
  %gen550 = mul i32 %1933, 1
  %1934 = add i32 0, -17593674
  %1935 = sub i32 %1934, %1931
  %1936 = sub i32 %1935, -17593674
  %_551 = sub i32 0, %1931
  %1937 = sub i32 0, 1
  %1938 = sub i32 %1936, %1937
  %gen552 = add i32 %1936, 1
  %_553 = shl i32 %1931, 1
  %1939 = add i32 0, 1423324088
  %1940 = sub i32 %1939, %1931
  %1941 = sub i32 %1940, 1423324088
  %_554 = sub i32 0, %1931
  %1942 = sub i32 %1941, -895478762
  %1943 = add i32 %1942, 1
  %1944 = add i32 %1943, -895478762
  %gen555 = add i32 %1941, 1
  %_556 = shl i32 %1931, 1
  %_557 = shl i32 %1931, 1
  %1945 = sub i32 0, 1
  %1946 = add i32 %1931, %1945
  %_558 = sub i32 %1931, 1
  %gen559 = mul i32 %1946, 1
  %1947 = sub i32 0, %1931
  %1948 = add i32 0, %1947
  %_560 = sub i32 0, %1931
  %1949 = sub i32 0, 1
  %1950 = sub i32 %1948, %1949
  %gen561 = add i32 %1948, 1
  %1951 = sub i32 0, 1
  %1952 = add i32 %1931, %1951
  %sub316alteredBB = sub nsw i32 %1931, 1
  %cmp317alteredBB = icmp ne i32 %1930, %1952
  store i32 -1400230957, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1953 = load i32, i32* %i.reload637, align 4
  %idxprom330alteredBB = sext i32 %1953 to i64
  %a.reload829 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx331alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload829, i64 0, i64 %idxprom330alteredBB
  %c.reload734 = load volatile i32*, i32** %c.reg2mem
  %1954 = load i32, i32* %c.reload734, align 4
  %idxprom332alteredBB = sext i32 %1954 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331alteredBB, i64 0, i64 %idxprom332alteredBB
  %1955 = load i32, i32* %arrayidx333alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1956 = load i32, i32* %i.reload, align 4
  %_566 = shl i32 %1956, 1
  %1957 = sub i32 0, 1142507543
  %1958 = sub i32 %1957, %1956
  %1959 = add i32 %1958, 1142507543
  %_567 = sub i32 0, %1956
  %1960 = add i32 %1959, -1939910656
  %1961 = add i32 %1960, 1
  %1962 = sub i32 %1961, -1939910656
  %gen568 = add i32 %1959, 1
  %1963 = add i32 %1956, 1405514508
  %1964 = sub i32 %1963, 1
  %1965 = sub i32 %1964, 1405514508
  %_569 = sub i32 %1956, 1
  %gen570 = mul i32 %1965, 1
  %1966 = sub i32 0, 1
  %1967 = sub i32 %1956, %1966
  %add334alteredBB = add nsw i32 %1956, 1
  %idxprom335alteredBB = sext i32 %1967 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx336alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom335alteredBB
  %c.reload733 = load volatile i32*, i32** %c.reg2mem
  %1968 = load i32, i32* %c.reload733, align 4
  %idxprom337alteredBB = sext i32 %1968 to i64
  %arrayidx338alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336alteredBB, i64 0, i64 %idxprom337alteredBB
  %1969 = load i32, i32* %arrayidx338alteredBB, align 4
  %cmp339alteredBB = icmp sge i32 %1955, %1969
  store i32 -1498059359, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 990769712, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %c.reload732 = load volatile i32*, i32** %c.reg2mem
  %1970 = load i32, i32* %c.reload732, align 4
  %1971 = add i32 0, -1844322148
  %1972 = sub i32 %1971, %1970
  %1973 = sub i32 %1972, -1844322148
  %_579 = sub i32 0, %1970
  %1974 = sub i32 0, %1973
  %1975 = sub i32 0, 1
  %1976 = add i32 %1974, %1975
  %1977 = sub i32 0, %1976
  %gen580 = add i32 %1973, 1
  %1978 = add i32 0, 2070976367
  %1979 = sub i32 %1978, %1970
  %1980 = sub i32 %1979, 2070976367
  %_581 = sub i32 0, %1970
  %1981 = sub i32 %1980, -1147222112
  %1982 = add i32 %1981, 1
  %1983 = add i32 %1982, -1147222112
  %gen582 = add i32 %1980, 1
  %_583 = shl i32 %1970, 1
  %_584 = shl i32 %1970, 1
  %1984 = sub i32 %1970, 1365369460
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, 1365369460
  %_585 = sub i32 %1970, 1
  %gen586 = mul i32 %1986, 1
  %1987 = sub i32 %1970, -1573180099
  %1988 = sub i32 %1987, 1
  %1989 = add i32 %1988, -1573180099
  %_587 = sub i32 %1970, 1
  %gen588 = mul i32 %1989, 1
  %1990 = sub i32 0, %1970
  %1991 = sub i32 0, 1
  %1992 = add i32 %1990, %1991
  %1993 = sub i32 0, %1992
  %inc367alteredBB = add nsw i32 %1970, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1993, i32* %c.reload, align 4
  store i32 880613246, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  store i32 -169284422, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 -826820721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB596alteredBB, %originalBB592alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB565alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB534alteredBB, %originalBB529alteredBB, %originalBB511alteredBB, %originalBB502alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB477alteredBB, %originalBB462alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB418alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBBalteredBB, %originalBB596, %for.end371, %for.inc369, %originalBBpart2594, %originalBB592, %for.end368, %originalBBpart2590, %originalBB578, %for.inc366, %originalBBpart2576, %originalBB574, %if.end365, %if.end364, %if.then362, %land.lhs.true351, %land.lhs.true340, %originalBBpart2572, %originalBB565, %land.lhs.true329, %if.then318, %originalBBpart2563, %originalBB548, %land.lhs.true315, %land.lhs.true313, %land.lhs.true310, %originalBBpart2546, %originalBB544, %if.end308, %originalBBpart2542, %originalBB540, %if.end307, %if.then305, %originalBBpart2538, %originalBB534, %land.lhs.true294, %originalBBpart2532, %originalBB529, %if.then283, %land.lhs.true280, %if.end277, %if.end276, %if.then274, %land.lhs.true263, %originalBBpart2527, %originalBB511, %land.lhs.true252, %if.then241, %originalBBpart2509, %originalBB502, %land.lhs.true238, %land.lhs.true236, %originalBBpart2500, %originalBB491, %if.end233, %originalBBpart2489, %originalBB487, %if.end232, %originalBBpart2485, %originalBB483, %if.then230, %land.lhs.true219, %land.lhs.true208, %originalBBpart2481, %originalBB477, %if.then197, %originalBBpart2475, %originalBB462, %land.lhs.true194, %land.lhs.true192, %originalBBpart2460, %originalBB454, %if.end189, %if.end188, %originalBBpart2452, %originalBB450, %if.then186, %land.lhs.true175, %if.then164, %land.lhs.true162, %if.end159, %if.end158, %if.then156, %land.lhs.true145, %land.lhs.true134, %if.then123, %land.lhs.true121, %land.lhs.true118, %if.end116, %if.end115, %if.then113, %land.lhs.true102, %if.then91, %land.lhs.true88, %originalBBpart2448, %originalBB446, %if.end86, %if.end85, %if.then83, %land.lhs.true72, %land.lhs.true61, %originalBBpart2444, %originalBB433, %if.then50, %land.lhs.true47, %originalBBpart2431, %originalBB429, %land.lhs.true45, %if.end43, %if.end, %if.then41, %originalBBpart2427, %originalBB418, %land.lhs.true30, %originalBBpart2416, %originalBB406, %if.then, %land.lhs.true, %originalBBpart2404, %originalBB402, %for.body18, %for.cond15, %originalBBpart2400, %originalBB398, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2396, %originalBB394, %for.end, %for.inc, %originalBBpart2392, %originalBB390, %for.body4, %originalBBpart2388, %originalBB376, %for.cond1, %originalBBpart2374, %originalBB372, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
