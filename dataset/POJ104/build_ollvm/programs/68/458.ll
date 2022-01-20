; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %head.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %j4.reg2mem = alloca i32*
  %j3.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i32]*
  %b1.reg2mem = alloca [251 x i32]*
  %a1.reg2mem = alloca [251 x i32]*
  %.reg2mem349 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1884004588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1884004588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem349
  %switchVar = alloca i32
  store i32 312020890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 312020890, label %first
    i32 -1221247007, label %originalBB
    i32 1933505160, label %originalBBpart2
    i32 1167993724, label %for.cond
    i32 -1644851477, label %for.body
    i32 1799605376, label %for.inc
    i32 -1341954584, label %for.end
    i32 345730669, label %for.cond15
    i32 626999220, label %for.body18
    i32 -953207007, label %originalBB200
    i32 1935430121, label %originalBBpart2215
    i32 1999711901, label %for.inc26
    i32 1630556518, label %for.end28
    i32 1714992054, label %if.then
    i32 29093138, label %originalBB217
    i32 -1098818968, label %originalBBpart2219
    i32 1041491963, label %for.cond31
    i32 874221696, label %for.body35
    i32 1331217847, label %for.inc42
    i32 11007623, label %for.end43
    i32 1117605122, label %for.cond45
    i32 -1525624428, label %originalBB221
    i32 2135770562, label %originalBBpart2223
    i32 -1539032092, label %for.body48
    i32 -1803567911, label %for.inc51
    i32 32289400, label %for.end53
    i32 648037189, label %originalBB225
    i32 -375372665, label %originalBBpart2227
    i32 -1598714624, label %for.cond54
    i32 1832239169, label %for.body57
    i32 -475920108, label %originalBB229
    i32 1979064547, label %originalBBpart2241
    i32 111220231, label %if.then70
    i32 -2137167384, label %originalBB243
    i32 -1488131616, label %originalBBpart2255
    i32 1125467124, label %if.end
    i32 -1955757893, label %for.inc77
    i32 258893799, label %for.end79
    i32 -479775236, label %for.cond80
    i32 -926565236, label %for.body83
    i32 546785187, label %if.then88
    i32 366968301, label %if.end89
    i32 610286900, label %for.inc90
    i32 -1869479869, label %for.end92
    i32 -1247660651, label %originalBB257
    i32 -1694580165, label %originalBBpart2259
    i32 -1926961358, label %land.lhs.true
    i32 -245756339, label %if.then98
    i32 2063778018, label %if.else
    i32 -1523804320, label %for.cond100
    i32 1372840042, label %for.body103
    i32 1420896366, label %for.inc107
    i32 -68360080, label %for.end109
    i32 -434729704, label %originalBB261
    i32 -2119172513, label %originalBBpart2263
    i32 553166748, label %if.end111
    i32 435901288, label %if.else112
    i32 1458608852, label %for.cond113
    i32 1275345964, label %originalBB265
    i32 1856417513, label %originalBBpart2282
    i32 950132136, label %for.body118
    i32 1697526262, label %for.inc125
    i32 -603159592, label %for.end127
    i32 -175400692, label %for.cond129
    i32 1434658796, label %for.body132
    i32 1538604997, label %originalBB284
    i32 819526422, label %originalBBpart2286
    i32 -2042997101, label %for.inc135
    i32 827354727, label %for.end137
    i32 -1831401162, label %for.cond138
    i32 -1508592708, label %for.body141
    i32 -1625383077, label %originalBB288
    i32 2062647540, label %originalBBpart2300
    i32 1302678789, label %if.then154
    i32 2133564509, label %if.end161
    i32 -1224737760, label %originalBB302
    i32 1523288965, label %originalBBpart2304
    i32 -1054955621, label %for.inc162
    i32 202485278, label %originalBB306
    i32 2138445864, label %originalBBpart2314
    i32 -832170383, label %for.end164
    i32 1700141556, label %originalBB316
    i32 -1665663366, label %originalBBpart2318
    i32 1791545410, label %for.cond165
    i32 1244074888, label %originalBB320
    i32 1412311035, label %originalBBpart2322
    i32 -400285088, label %for.body168
    i32 -1430642021, label %originalBB324
    i32 -329125673, label %originalBBpart2326
    i32 1354787184, label %if.then173
    i32 -681188430, label %if.end174
    i32 -130981605, label %originalBB328
    i32 283775712, label %originalBBpart2330
    i32 21713826, label %for.inc175
    i32 -374137871, label %for.end177
    i32 -168248763, label %originalBB332
    i32 -956460916, label %originalBBpart2334
    i32 -639757482, label %land.lhs.true180
    i32 1120915199, label %originalBB336
    i32 817927884, label %originalBBpart2338
    i32 -2006841829, label %if.then184
    i32 334989504, label %if.else186
    i32 1438036093, label %for.cond187
    i32 -423469192, label %for.body190
    i32 -1006223698, label %originalBB340
    i32 -1597425286, label %originalBBpart2342
    i32 -518308548, label %for.inc194
    i32 1120274109, label %for.end196
    i32 -1383377786, label %if.end198
    i32 -1334951053, label %if.end199
    i32 -653387875, label %originalBB344
    i32 404644122, label %originalBBpart2346
    i32 -1425389981, label %originalBBalteredBB
    i32 614490084, label %originalBB200alteredBB
    i32 -1191851588, label %originalBB217alteredBB
    i32 1486317144, label %originalBB221alteredBB
    i32 -248574708, label %originalBB225alteredBB
    i32 1885850904, label %originalBB229alteredBB
    i32 -1933835393, label %originalBB243alteredBB
    i32 669425098, label %originalBB257alteredBB
    i32 1496909721, label %originalBB261alteredBB
    i32 -1364177498, label %originalBB265alteredBB
    i32 372587506, label %originalBB284alteredBB
    i32 369125522, label %originalBB288alteredBB
    i32 -1908078052, label %originalBB302alteredBB
    i32 1340089340, label %originalBB306alteredBB
    i32 -46216447, label %originalBB316alteredBB
    i32 -133672537, label %originalBB320alteredBB
    i32 2047770603, label %originalBB324alteredBB
    i32 -1806301088, label %originalBB328alteredBB
    i32 708815423, label %originalBB332alteredBB
    i32 1175546637, label %originalBB336alteredBB
    i32 1409157052, label %originalBB340alteredBB
    i32 1829999351, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload350 = load volatile i1, i1* %.reg2mem349
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload350, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload350, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload350
  %26 = select i1 %24, i32 -1221247007, i32 -1425389981
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [251 x i32], align 16
  store [251 x i32]* %a1, [251 x i32]** %a1.reg2mem
  %b1 = alloca [251 x i32], align 16
  store [251 x i32]* %b1, [251 x i32]** %b1.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  %j5 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload539 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload539, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload542 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload542, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload538 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload538, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %c1.reload497 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv, i32* %c1.reload497, align 4
  %b.reload541 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload541, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %c2.reload511 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv7, i32* %c2.reload511, align 4
  %b1.reload368 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload368, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a1.reload359 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload359, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %i1.reload408 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload408, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1755984417
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1755984417
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
  %53 = select i1 %51, i32 1933505160, i32 -1425389981
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1167993724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload407 = load volatile i32*, i32** %i1.reg2mem
  %54 = load i32, i32* %i1.reload407, align 4
  %c1.reload496 = load volatile i32*, i32** %c1.reg2mem
  %55 = load i32, i32* %c1.reload496, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1644851477, i32 -1341954584
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload406 = load volatile i32*, i32** %i1.reg2mem
  %57 = load i32, i32* %i1.reload406, align 4
  %58 = sub i32 %57, -1773080617
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1773080617
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %61 to i32
  %62 = add i32 %conv11, 1905653623
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 1905653623
  %sub12 = sub nsw i32 %conv11, 48
  %i1.reload405 = load volatile i32*, i32** %i1.reg2mem
  %65 = load i32, i32* %i1.reload405, align 4
  %idxprom13 = sext i32 %65 to i64
  %a1.reload358 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload358, i64 0, i64 %idxprom13
  store i32 %64, i32* %arrayidx14, align 4
  store i32 1799605376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload404 = load volatile i32*, i32** %i1.reg2mem
  %66 = load i32, i32* %i1.reload404, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %70, i32* %i1.reload, align 4
  store i32 1167993724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload415 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload415, align 4
  store i32 345730669, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i2.reload414 = load volatile i32*, i32** %i2.reg2mem
  %71 = load i32, i32* %i2.reload414, align 4
  %c2.reload510 = load volatile i32*, i32** %c2.reg2mem
  %72 = load i32, i32* %c2.reload510, align 4
  %cmp16 = icmp sle i32 %71, %72
  %73 = select i1 %cmp16, i32 626999220, i32 1630556518
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1433801170
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1433801170
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -953207007, i32 614490084
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i2.reload413 = load volatile i32*, i32** %i2.reg2mem
  %89 = load i32, i32* %i2.reload413, align 4
  %90 = add i32 %89, 1198498557
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1198498557
  %sub19 = sub nsw i32 %89, 1
  %idxprom20 = sext i32 %92 to i64
  %b.reload540 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload540, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv22, %94
  %sub23 = sub nsw i32 %conv22, 48
  %i2.reload412 = load volatile i32*, i32** %i2.reg2mem
  %96 = load i32, i32* %i2.reload412, align 4
  %idxprom24 = sext i32 %96 to i64
  %b1.reload367 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload367, i64 0, i64 %idxprom24
  store i32 %95, i32* %arrayidx25, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1935430121, i32 614490084
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1999711901, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i2.reload411 = load volatile i32*, i32** %i2.reg2mem
  %111 = load i32, i32* %i2.reload411, align 4
  %112 = sub i32 %111, -855069415
  %113 = add i32 %112, 1
  %114 = add i32 %113, -855069415
  %inc27 = add nsw i32 %111, 1
  %i2.reload410 = load volatile i32*, i32** %i2.reg2mem
  store i32 %114, i32* %i2.reload410, align 4
  store i32 345730669, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %c1.reload495 = load volatile i32*, i32** %c1.reg2mem
  %115 = load i32, i32* %c1.reload495, align 4
  %c2.reload509 = load volatile i32*, i32** %c2.reg2mem
  %116 = load i32, i32* %c2.reload509, align 4
  %cmp29 = icmp sge i32 %115, %116
  %117 = select i1 %cmp29, i32 1714992054, i32 435901288
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 29093138, i32 -1191851588
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %c1.reload494 = load volatile i32*, i32** %c1.reg2mem
  %132 = load i32, i32* %c1.reload494, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload403, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 892722944
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 892722944
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1098818968, i32 -1191851588
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1041491963, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload402, align 4
  %c1.reload493 = load volatile i32*, i32** %c1.reg2mem
  %149 = load i32, i32* %c1.reload493, align 4
  %c2.reload508 = load volatile i32*, i32** %c2.reg2mem
  %150 = load i32, i32* %c2.reload508, align 4
  %151 = add i32 %149, -1674743579
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1674743579
  %sub32 = sub nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %cmp33 = icmp sge i32 %148, %155
  %156 = select i1 %cmp33, i32 874221696, i32 11007623
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload401, align 4
  %c1.reload492 = load volatile i32*, i32** %c1.reg2mem
  %158 = load i32, i32* %c1.reload492, align 4
  %159 = add i32 %157, 1715458859
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1715458859
  %sub36 = sub nsw i32 %157, %158
  %c2.reload507 = load volatile i32*, i32** %c2.reg2mem
  %162 = load i32, i32* %c2.reload507, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add37 = add nsw i32 %161, %162
  %idxprom38 = sext i32 %164 to i64
  %b1.reload366 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload366, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload400, align 4
  %idxprom40 = sext i32 %166 to i64
  %b1.reload365 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload365, i64 0, i64 %idxprom40
  store i32 %165, i32* %arrayidx41, align 4
  store i32 1331217847, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload399, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload398, align 4
  store i32 1041491963, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c1.reload491 = load volatile i32*, i32** %c1.reg2mem
  %172 = load i32, i32* %c1.reload491, align 4
  %c2.reload506 = load volatile i32*, i32** %c2.reg2mem
  %173 = load i32, i32* %c2.reload506, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub44 = sub nsw i32 %172, %173
  %j1.reload426 = load volatile i32*, i32** %j1.reg2mem
  store i32 %175, i32* %j1.reload426, align 4
  store i32 1117605122, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1364020949
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1364020949
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1525624428, i32 1486317144
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j1.reload425 = load volatile i32*, i32** %j1.reg2mem
  %191 = load i32, i32* %j1.reload425, align 4
  %cmp46 = icmp sge i32 %191, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1106598362
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1106598362
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2135770562, i32 1486317144
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %219 = select i1 %cmp46.reload, i32 -1539032092, i32 32289400
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j1.reload424 = load volatile i32*, i32** %j1.reg2mem
  %220 = load i32, i32* %j1.reload424, align 4
  %idxprom49 = sext i32 %220 to i64
  %b1.reload364 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload364, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 -1803567911, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j1.reload423 = load volatile i32*, i32** %j1.reg2mem
  %221 = load i32, i32* %j1.reload423, align 4
  %222 = add i32 %221, 2044329077
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 2044329077
  %dec52 = add nsw i32 %221, -1
  %j1.reload422 = load volatile i32*, i32** %j1.reg2mem
  store i32 %224, i32* %j1.reload422, align 4
  store i32 1117605122, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
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
  %238 = select i1 %236, i32 648037189, i32 -248574708
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %jinwei.reload527 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload527, align 4
  %c1.reload490 = load volatile i32*, i32** %c1.reg2mem
  %239 = load i32, i32* %c1.reload490, align 4
  %j2.reload458 = load volatile i32*, i32** %j2.reg2mem
  store i32 %239, i32* %j2.reload458, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1366782450
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1366782450
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -375372665, i32 -248574708
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1598714624, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j2.reload457 = load volatile i32*, i32** %j2.reg2mem
  %255 = load i32, i32* %j2.reload457, align 4
  %cmp55 = icmp sge i32 %255, 0
  %256 = select i1 %cmp55, i32 1832239169, i32 258893799
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -475920108, i32 1885850904
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j2.reload456 = load volatile i32*, i32** %j2.reg2mem
  %283 = load i32, i32* %j2.reload456, align 4
  %idxprom58 = sext i32 %283 to i64
  %a1.reload357 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload357, i64 0, i64 %idxprom58
  %284 = load i32, i32* %arrayidx59, align 4
  %j2.reload455 = load volatile i32*, i32** %j2.reg2mem
  %285 = load i32, i32* %j2.reload455, align 4
  %idxprom60 = sext i32 %285 to i64
  %b1.reload363 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload363, i64 0, i64 %idxprom60
  %286 = load i32, i32* %arrayidx61, align 4
  %287 = sub i32 %284, -215721265
  %288 = add i32 %287, %286
  %289 = add i32 %288, -215721265
  %add62 = add nsw i32 %284, %286
  %jinwei.reload526 = load volatile i32*, i32** %jinwei.reg2mem
  %290 = load i32, i32* %jinwei.reload526, align 4
  %291 = add i32 %289, -180061397
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -180061397
  %add63 = add nsw i32 %289, %290
  %j2.reload454 = load volatile i32*, i32** %j2.reg2mem
  %294 = load i32, i32* %j2.reload454, align 4
  %idxprom64 = sext i32 %294 to i64
  %c.reload390 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload390, i64 0, i64 %idxprom64
  store i32 %293, i32* %arrayidx65, align 4
  %jinwei.reload525 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload525, align 4
  %j2.reload453 = load volatile i32*, i32** %j2.reg2mem
  %295 = load i32, i32* %j2.reload453, align 4
  %idxprom66 = sext i32 %295 to i64
  %c.reload389 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload389, i64 0, i64 %idxprom66
  %296 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %296, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -10469541
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -10469541
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1979064547, i32 1885850904
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %312 = select i1 %cmp68.reload, i32 111220231, i32 1125467124
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2060822925
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2060822925
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2137167384, i32 -1933835393
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j2.reload452 = load volatile i32*, i32** %j2.reg2mem
  %340 = load i32, i32* %j2.reload452, align 4
  %idxprom71 = sext i32 %340 to i64
  %c.reload388 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload388, i64 0, i64 %idxprom71
  %341 = load i32, i32* %arrayidx72, align 4
  %342 = sub i32 0, 10
  %343 = add i32 %341, %342
  %sub73 = sub nsw i32 %341, 10
  %j2.reload451 = load volatile i32*, i32** %j2.reg2mem
  %344 = load i32, i32* %j2.reload451, align 4
  %idxprom74 = sext i32 %344 to i64
  %c.reload387 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload387, i64 0, i64 %idxprom74
  store i32 %343, i32* %arrayidx75, align 4
  %jinwei.reload524 = load volatile i32*, i32** %jinwei.reg2mem
  %345 = load i32, i32* %jinwei.reload524, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc76 = add nsw i32 %345, 1
  %jinwei.reload523 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %349, i32* %jinwei.reload523, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1488131616, i32 -1933835393
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1125467124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1955757893, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j2.reload450 = load volatile i32*, i32** %j2.reg2mem
  %364 = load i32, i32* %j2.reload450, align 4
  %365 = sub i32 %364, 422482657
  %366 = add i32 %365, -1
  %367 = add i32 %366, 422482657
  %dec78 = add nsw i32 %364, -1
  %j2.reload449 = load volatile i32*, i32** %j2.reg2mem
  store i32 %367, i32* %j2.reload449, align 4
  store i32 -1598714624, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %head.reload537 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload537, align 4
  %j4.reload482 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload482, align 4
  store i32 -479775236, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j4.reload481 = load volatile i32*, i32** %j4.reg2mem
  %368 = load i32, i32* %j4.reload481, align 4
  %c1.reload489 = load volatile i32*, i32** %c1.reg2mem
  %369 = load i32, i32* %c1.reload489, align 4
  %cmp81 = icmp sle i32 %368, %369
  %370 = select i1 %cmp81, i32 -926565236, i32 -1869479869
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j4.reload480 = load volatile i32*, i32** %j4.reg2mem
  %371 = load i32, i32* %j4.reload480, align 4
  %idxprom84 = sext i32 %371 to i64
  %c.reload386 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload386, i64 0, i64 %idxprom84
  %372 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %372, 0
  %373 = select i1 %cmp86, i32 546785187, i32 366968301
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %j4.reload479 = load volatile i32*, i32** %j4.reg2mem
  %374 = load i32, i32* %j4.reload479, align 4
  %head.reload536 = load volatile i32*, i32** %head.reg2mem
  store i32 %374, i32* %head.reload536, align 4
  store i32 -1869479869, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 610286900, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j4.reload478 = load volatile i32*, i32** %j4.reg2mem
  %375 = load i32, i32* %j4.reload478, align 4
  %376 = sub i32 %375, -322487852
  %377 = add i32 %376, 1
  %378 = add i32 %377, -322487852
  %inc91 = add nsw i32 %375, 1
  %j4.reload477 = load volatile i32*, i32** %j4.reg2mem
  store i32 %378, i32* %j4.reload477, align 4
  store i32 -479775236, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1140323187
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1140323187
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1247660651, i32 669425098
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %head.reload535 = load volatile i32*, i32** %head.reg2mem
  %394 = load i32, i32* %head.reload535, align 4
  %cmp93 = icmp eq i32 %394, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -921608810
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -921608810
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1694580165, i32 669425098
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %410 = select i1 %cmp93.reload, i32 -1926961358, i32 2063778018
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload385 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload385, i64 0, i64 0
  %411 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %411, 0
  %412 = select i1 %cmp96, i32 -245756339, i32 2063778018
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 553166748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload534 = load volatile i32*, i32** %head.reg2mem
  %413 = load i32, i32* %head.reload534, align 4
  %j3.reload468 = load volatile i32*, i32** %j3.reg2mem
  store i32 %413, i32* %j3.reload468, align 4
  store i32 -1523804320, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j3.reload467 = load volatile i32*, i32** %j3.reg2mem
  %414 = load i32, i32* %j3.reload467, align 4
  %c1.reload488 = load volatile i32*, i32** %c1.reg2mem
  %415 = load i32, i32* %c1.reload488, align 4
  %cmp101 = icmp sle i32 %414, %415
  %416 = select i1 %cmp101, i32 1372840042, i32 -68360080
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j3.reload466 = load volatile i32*, i32** %j3.reg2mem
  %417 = load i32, i32* %j3.reload466, align 4
  %idxprom104 = sext i32 %417 to i64
  %c.reload384 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload384, i64 0, i64 %idxprom104
  %418 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 1420896366, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j3.reload465 = load volatile i32*, i32** %j3.reg2mem
  %419 = load i32, i32* %j3.reload465, align 4
  %420 = sub i32 %419, -1547267605
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1547267605
  %inc108 = add nsw i32 %419, 1
  %j3.reload464 = load volatile i32*, i32** %j3.reg2mem
  store i32 %422, i32* %j3.reload464, align 4
  store i32 -1523804320, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1778528118
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1778528118
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -434729704, i32 1496909721
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 189060132
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 189060132
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2119172513, i32 1496909721
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 553166748, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1334951053, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %c2.reload505 = load volatile i32*, i32** %c2.reg2mem
  %453 = load i32, i32* %c2.reload505, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload397, align 4
  store i32 1458608852, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1275345964, i32 -1364177498
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload396, align 4
  %c2.reload504 = load volatile i32*, i32** %c2.reg2mem
  %469 = load i32, i32* %c2.reload504, align 4
  %c1.reload487 = load volatile i32*, i32** %c1.reg2mem
  %470 = load i32, i32* %c1.reload487, align 4
  %471 = add i32 %469, 958052804
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 958052804
  %sub114 = sub nsw i32 %469, %470
  %474 = sub i32 %473, -1180713267
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1180713267
  %add115 = add nsw i32 %473, 1
  %cmp116 = icmp sge i32 %468, %476
  store i1 %cmp116, i1* %cmp116.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1668457910
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1668457910
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1856417513, i32 -1364177498
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %492 = select i1 %cmp116.reload, i32 950132136, i32 -603159592
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload395, align 4
  %c2.reload503 = load volatile i32*, i32** %c2.reg2mem
  %494 = load i32, i32* %c2.reload503, align 4
  %495 = add i32 %493, 1488633857
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1488633857
  %sub119 = sub nsw i32 %493, %494
  %c1.reload486 = load volatile i32*, i32** %c1.reg2mem
  %498 = load i32, i32* %c1.reload486, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add120 = add nsw i32 %497, %498
  %idxprom121 = sext i32 %502 to i64
  %a1.reload356 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx122 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload356, i64 0, i64 %idxprom121
  %503 = load i32, i32* %arrayidx122, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload394, align 4
  %idxprom123 = sext i32 %504 to i64
  %a1.reload355 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx124 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload355, i64 0, i64 %idxprom123
  store i32 %503, i32* %arrayidx124, align 4
  store i32 1697526262, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload393, align 4
  %506 = add i32 %505, -2058864915
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -2058864915
  %dec126 = add nsw i32 %505, -1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload392, align 4
  store i32 1458608852, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %c2.reload502 = load volatile i32*, i32** %c2.reg2mem
  %509 = load i32, i32* %c2.reload502, align 4
  %c1.reload485 = load volatile i32*, i32** %c1.reg2mem
  %510 = load i32, i32* %c1.reload485, align 4
  %511 = sub i32 %509, -1250935815
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1250935815
  %sub128 = sub nsw i32 %509, %510
  %j1.reload421 = load volatile i32*, i32** %j1.reg2mem
  store i32 %513, i32* %j1.reload421, align 4
  store i32 -175400692, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j1.reload420 = load volatile i32*, i32** %j1.reg2mem
  %514 = load i32, i32* %j1.reload420, align 4
  %cmp130 = icmp sge i32 %514, 1
  %515 = select i1 %cmp130, i32 1434658796, i32 827354727
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -206401194
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -206401194
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1538604997, i32 372587506
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j1.reload419 = load volatile i32*, i32** %j1.reg2mem
  %543 = load i32, i32* %j1.reload419, align 4
  %idxprom133 = sext i32 %543 to i64
  %a1.reload354 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx134 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload354, i64 0, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1786258124
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1786258124
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 819526422, i32 372587506
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -2042997101, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j1.reload418 = load volatile i32*, i32** %j1.reg2mem
  %559 = load i32, i32* %j1.reload418, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %dec136 = add nsw i32 %559, -1
  %j1.reload417 = load volatile i32*, i32** %j1.reg2mem
  store i32 %563, i32* %j1.reload417, align 4
  store i32 -175400692, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %jinwei.reload522 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload522, align 4
  %c2.reload501 = load volatile i32*, i32** %c2.reg2mem
  %564 = load i32, i32* %c2.reload501, align 4
  %j2.reload448 = load volatile i32*, i32** %j2.reg2mem
  store i32 %564, i32* %j2.reload448, align 4
  store i32 -1831401162, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j2.reload447 = load volatile i32*, i32** %j2.reg2mem
  %565 = load i32, i32* %j2.reload447, align 4
  %cmp139 = icmp sge i32 %565, 0
  %566 = select i1 %cmp139, i32 -1508592708, i32 -832170383
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1625383077, i32 369125522
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %j2.reload446 = load volatile i32*, i32** %j2.reg2mem
  %593 = load i32, i32* %j2.reload446, align 4
  %idxprom142 = sext i32 %593 to i64
  %a1.reload353 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx143 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload353, i64 0, i64 %idxprom142
  %594 = load i32, i32* %arrayidx143, align 4
  %j2.reload445 = load volatile i32*, i32** %j2.reg2mem
  %595 = load i32, i32* %j2.reload445, align 4
  %idxprom144 = sext i32 %595 to i64
  %b1.reload362 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx145 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload362, i64 0, i64 %idxprom144
  %596 = load i32, i32* %arrayidx145, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %594, %597
  %add146 = add nsw i32 %594, %596
  %jinwei.reload521 = load volatile i32*, i32** %jinwei.reg2mem
  %599 = load i32, i32* %jinwei.reload521, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 %598, %600
  %add147 = add nsw i32 %598, %599
  %j2.reload444 = load volatile i32*, i32** %j2.reg2mem
  %602 = load i32, i32* %j2.reload444, align 4
  %idxprom148 = sext i32 %602 to i64
  %c.reload383 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload383, i64 0, i64 %idxprom148
  store i32 %601, i32* %arrayidx149, align 4
  %jinwei.reload520 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload520, align 4
  %j2.reload443 = load volatile i32*, i32** %j2.reg2mem
  %603 = load i32, i32* %j2.reload443, align 4
  %idxprom150 = sext i32 %603 to i64
  %c.reload382 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload382, i64 0, i64 %idxprom150
  %604 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %604, 10
  store i1 %cmp152, i1* %cmp152.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2062647540, i32 369125522
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %631 = select i1 %cmp152.reload, i32 1302678789, i32 2133564509
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %j2.reload442 = load volatile i32*, i32** %j2.reg2mem
  %632 = load i32, i32* %j2.reload442, align 4
  %idxprom155 = sext i32 %632 to i64
  %c.reload381 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload381, i64 0, i64 %idxprom155
  %633 = load i32, i32* %arrayidx156, align 4
  %634 = sub i32 %633, 979878774
  %635 = sub i32 %634, 10
  %636 = add i32 %635, 979878774
  %sub157 = sub nsw i32 %633, 10
  %j2.reload441 = load volatile i32*, i32** %j2.reg2mem
  %637 = load i32, i32* %j2.reload441, align 4
  %idxprom158 = sext i32 %637 to i64
  %c.reload380 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload380, i64 0, i64 %idxprom158
  store i32 %636, i32* %arrayidx159, align 4
  %jinwei.reload519 = load volatile i32*, i32** %jinwei.reg2mem
  %638 = load i32, i32* %jinwei.reload519, align 4
  %639 = sub i32 %638, 725173796
  %640 = add i32 %639, 1
  %641 = add i32 %640, 725173796
  %inc160 = add nsw i32 %638, 1
  %jinwei.reload518 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %641, i32* %jinwei.reload518, align 4
  store i32 2133564509, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1224737760, i32 -1908078052
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -2023237056
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2023237056
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1523288965, i32 -1908078052
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1054955621, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -2135490929
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2135490929
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 202485278, i32 1340089340
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j2.reload440 = load volatile i32*, i32** %j2.reg2mem
  %698 = load i32, i32* %j2.reload440, align 4
  %699 = add i32 %698, 822850543
  %700 = add i32 %699, -1
  %701 = sub i32 %700, 822850543
  %dec163 = add nsw i32 %698, -1
  %j2.reload439 = load volatile i32*, i32** %j2.reg2mem
  store i32 %701, i32* %j2.reload439, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 757106583
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 757106583
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2138445864, i32 1340089340
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1831401162, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -967610860
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -967610860
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1700141556, i32 -46216447
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %head.reload533 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload533, align 4
  %j4.reload476 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload476, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -781596091
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -781596091
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1665663366, i32 -46216447
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1791545410, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1244074888, i32 -133672537
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %j4.reload475 = load volatile i32*, i32** %j4.reg2mem
  %773 = load i32, i32* %j4.reload475, align 4
  %c2.reload500 = load volatile i32*, i32** %c2.reg2mem
  %774 = load i32, i32* %c2.reload500, align 4
  %cmp166 = icmp sle i32 %773, %774
  store i1 %cmp166, i1* %cmp166.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1133392595
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1133392595
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1412311035, i32 -133672537
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %790 = select i1 %cmp166.reload, i32 -400285088, i32 -374137871
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1430642021, i32 2047770603
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %j4.reload474 = load volatile i32*, i32** %j4.reg2mem
  %805 = load i32, i32* %j4.reload474, align 4
  %idxprom169 = sext i32 %805 to i64
  %c.reload379 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx170 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload379, i64 0, i64 %idxprom169
  %806 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp ne i32 %806, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -329125673, i32 2047770603
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %833 = select i1 %cmp171.reload, i32 1354787184, i32 -681188430
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %j4.reload473 = load volatile i32*, i32** %j4.reg2mem
  %834 = load i32, i32* %j4.reload473, align 4
  %head.reload532 = load volatile i32*, i32** %head.reg2mem
  store i32 %834, i32* %head.reload532, align 4
  store i32 -374137871, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -48370303
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -48370303
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -130981605, i32 -1806301088
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -500023269
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -500023269
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 283775712, i32 -1806301088
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 21713826, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %j4.reload472 = load volatile i32*, i32** %j4.reg2mem
  %877 = load i32, i32* %j4.reload472, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc176 = add nsw i32 %877, 1
  %j4.reload471 = load volatile i32*, i32** %j4.reg2mem
  store i32 %881, i32* %j4.reload471, align 4
  store i32 1791545410, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -168248763, i32 708815423
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %head.reload531 = load volatile i32*, i32** %head.reg2mem
  %908 = load i32, i32* %head.reload531, align 4
  %cmp178 = icmp eq i32 %908, 0
  store i1 %cmp178, i1* %cmp178.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -956460916, i32 708815423
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %935 = select i1 %cmp178.reload, i32 -639757482, i32 334989504
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 2082090624
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 2082090624
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1120915199, i32 1175546637
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %c.reload378 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx181 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload378, i64 0, i64 0
  %951 = load i32, i32* %arrayidx181, align 16
  %cmp182 = icmp eq i32 %951, 0
  store i1 %cmp182, i1* %cmp182.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 781477628
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 781477628
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 817927884, i32 1175546637
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %967 = select i1 %cmp182.reload, i32 -2006841829, i32 334989504
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1383377786, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %head.reload530 = load volatile i32*, i32** %head.reg2mem
  %968 = load i32, i32* %head.reload530, align 4
  %j3.reload463 = load volatile i32*, i32** %j3.reg2mem
  store i32 %968, i32* %j3.reload463, align 4
  store i32 1438036093, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %j3.reload462 = load volatile i32*, i32** %j3.reg2mem
  %969 = load i32, i32* %j3.reload462, align 4
  %c2.reload499 = load volatile i32*, i32** %c2.reg2mem
  %970 = load i32, i32* %c2.reload499, align 4
  %cmp188 = icmp sle i32 %969, %970
  %971 = select i1 %cmp188, i32 -423469192, i32 1120274109
  store i32 %971, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 807526960
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 807526960
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -1006223698, i32 1409157052
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %j3.reload461 = load volatile i32*, i32** %j3.reg2mem
  %999 = load i32, i32* %j3.reload461, align 4
  %idxprom191 = sext i32 %999 to i64
  %c.reload377 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx192 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload377, i64 0, i64 %idxprom191
  %1000 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1000)
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, 1395994795
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1395994795
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -1597425286, i32 1409157052
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -518308548, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %j3.reload460 = load volatile i32*, i32** %j3.reg2mem
  %1028 = load i32, i32* %j3.reload460, align 4
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc195 = add nsw i32 %1028, 1
  %j3.reload459 = load volatile i32*, i32** %j3.reg2mem
  store i32 %1032, i32* %j3.reload459, align 4
  store i32 1438036093, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1383377786, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1334951053, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -653387875, i32 1829999351
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 404644122, i32 1829999351
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [251 x i32], align 16
  %b1alteredBB = alloca [251 x i32], align 16
  %calteredBB = alloca [251 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %j3alteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  %j5alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %c1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %c2alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx8alteredBB, align 16
  store i32 1, i32* %i1alteredBB, align 4
  store i32 -1221247007, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i2.reload409 = load volatile i32*, i32** %i2.reg2mem
  %1073 = load i32, i32* %i2.reload409, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %_ = sub i32 %1073, 1
  %gen = mul i32 %1075, 1
  %_201 = shl i32 %1073, 1
  %1076 = add i32 %1073, -1289897958
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1289897958
  %sub19alteredBB = sub nsw i32 %1073, 1
  %idxprom20alteredBB = sext i32 %1078 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %1079 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1079 to i32
  %1080 = add i32 %conv22alteredBB, 1123819844
  %1081 = sub i32 %1080, 48
  %1082 = sub i32 %1081, 1123819844
  %_202 = sub i32 %conv22alteredBB, 48
  %gen203 = mul i32 %1082, 48
  %1083 = add i32 %conv22alteredBB, 1640147636
  %1084 = sub i32 %1083, 48
  %1085 = sub i32 %1084, 1640147636
  %_204 = sub i32 %conv22alteredBB, 48
  %gen205 = mul i32 %1085, 48
  %1086 = sub i32 0, -1991854027
  %1087 = sub i32 %1086, %conv22alteredBB
  %1088 = add i32 %1087, -1991854027
  %_206 = sub i32 0, %conv22alteredBB
  %1089 = sub i32 0, 48
  %1090 = sub i32 %1088, %1089
  %gen207 = add i32 %1088, 48
  %1091 = sub i32 0, 885624515
  %1092 = sub i32 %1091, %conv22alteredBB
  %1093 = add i32 %1092, 885624515
  %_208 = sub i32 0, %conv22alteredBB
  %1094 = sub i32 %1093, -1949435328
  %1095 = add i32 %1094, 48
  %1096 = add i32 %1095, -1949435328
  %gen209 = add i32 %1093, 48
  %_210 = shl i32 %conv22alteredBB, 48
  %_211 = shl i32 %conv22alteredBB, 48
  %1097 = sub i32 %conv22alteredBB, 1085523426
  %1098 = sub i32 %1097, 48
  %1099 = add i32 %1098, 1085523426
  %_212 = sub i32 %conv22alteredBB, 48
  %gen213 = mul i32 %1099, 48
  %1100 = add i32 %conv22alteredBB, -1156199860
  %1101 = sub i32 %1100, 48
  %1102 = sub i32 %1101, -1156199860
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %1103 = load i32, i32* %i2.reload, align 4
  %idxprom24alteredBB = sext i32 %1103 to i64
  %b1.reload361 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload361, i64 0, i64 %idxprom24alteredBB
  store i32 %1102, i32* %arrayidx25alteredBB, align 4
  store i32 -953207007, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %c1.reload484 = load volatile i32*, i32** %c1.reg2mem
  %1104 = load i32, i32* %c1.reload484, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %1104, i32* %i.reload391, align 4
  store i32 29093138, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j1.reload416 = load volatile i32*, i32** %j1.reg2mem
  %1105 = load i32, i32* %j1.reload416, align 4
  %cmp46alteredBB = icmp sge i32 %1105, 1
  store i32 -1525624428, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %jinwei.reload517 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload517, align 4
  %c1.reload483 = load volatile i32*, i32** %c1.reg2mem
  %1106 = load i32, i32* %c1.reload483, align 4
  %j2.reload438 = load volatile i32*, i32** %j2.reg2mem
  store i32 %1106, i32* %j2.reload438, align 4
  store i32 648037189, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j2.reload437 = load volatile i32*, i32** %j2.reg2mem
  %1107 = load i32, i32* %j2.reload437, align 4
  %idxprom58alteredBB = sext i32 %1107 to i64
  %a1.reload352 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload352, i64 0, i64 %idxprom58alteredBB
  %1108 = load i32, i32* %arrayidx59alteredBB, align 4
  %j2.reload436 = load volatile i32*, i32** %j2.reg2mem
  %1109 = load i32, i32* %j2.reload436, align 4
  %idxprom60alteredBB = sext i32 %1109 to i64
  %b1.reload360 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload360, i64 0, i64 %idxprom60alteredBB
  %1110 = load i32, i32* %arrayidx61alteredBB, align 4
  %1111 = add i32 0, 1138499722
  %1112 = sub i32 %1111, %1108
  %1113 = sub i32 %1112, 1138499722
  %_230 = sub i32 0, %1108
  %1114 = add i32 %1113, -602268646
  %1115 = add i32 %1114, %1110
  %1116 = sub i32 %1115, -602268646
  %gen231 = add i32 %1113, %1110
  %1117 = sub i32 0, %1110
  %1118 = add i32 %1108, %1117
  %_232 = sub i32 %1108, %1110
  %gen233 = mul i32 %1118, %1110
  %1119 = sub i32 0, %1108
  %1120 = add i32 0, %1119
  %_234 = sub i32 0, %1108
  %1121 = sub i32 %1120, -1035415484
  %1122 = add i32 %1121, %1110
  %1123 = add i32 %1122, -1035415484
  %gen235 = add i32 %1120, %1110
  %1124 = sub i32 0, %1108
  %1125 = sub i32 0, %1110
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add62alteredBB = add nsw i32 %1108, %1110
  %jinwei.reload516 = load volatile i32*, i32** %jinwei.reg2mem
  %1128 = load i32, i32* %jinwei.reload516, align 4
  %_236 = shl i32 %1127, %1128
  %1129 = sub i32 %1127, 689311927
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, 689311927
  %_237 = sub i32 %1127, %1128
  %gen238 = mul i32 %1131, %1128
  %_239 = shl i32 %1127, %1128
  %1132 = sub i32 %1127, -1333301474
  %1133 = add i32 %1132, %1128
  %1134 = add i32 %1133, -1333301474
  %add63alteredBB = add nsw i32 %1127, %1128
  %j2.reload435 = load volatile i32*, i32** %j2.reg2mem
  %1135 = load i32, i32* %j2.reload435, align 4
  %idxprom64alteredBB = sext i32 %1135 to i64
  %c.reload376 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload376, i64 0, i64 %idxprom64alteredBB
  store i32 %1134, i32* %arrayidx65alteredBB, align 4
  %jinwei.reload515 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload515, align 4
  %j2.reload434 = load volatile i32*, i32** %j2.reg2mem
  %1136 = load i32, i32* %j2.reload434, align 4
  %idxprom66alteredBB = sext i32 %1136 to i64
  %c.reload375 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload375, i64 0, i64 %idxprom66alteredBB
  %1137 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %1137, 10
  store i32 -475920108, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j2.reload433 = load volatile i32*, i32** %j2.reg2mem
  %1138 = load i32, i32* %j2.reload433, align 4
  %idxprom71alteredBB = sext i32 %1138 to i64
  %c.reload374 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload374, i64 0, i64 %idxprom71alteredBB
  %1139 = load i32, i32* %arrayidx72alteredBB, align 4
  %1140 = sub i32 0, 1644125095
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, 1644125095
  %_244 = sub i32 0, %1139
  %1143 = add i32 %1142, -247521058
  %1144 = add i32 %1143, 10
  %1145 = sub i32 %1144, -247521058
  %gen245 = add i32 %1142, 10
  %_246 = shl i32 %1139, 10
  %1146 = add i32 0, 1587493437
  %1147 = sub i32 %1146, %1139
  %1148 = sub i32 %1147, 1587493437
  %_247 = sub i32 0, %1139
  %1149 = add i32 %1148, -1283656351
  %1150 = add i32 %1149, 10
  %1151 = sub i32 %1150, -1283656351
  %gen248 = add i32 %1148, 10
  %_249 = shl i32 %1139, 10
  %1152 = sub i32 %1139, -1019649269
  %1153 = sub i32 %1152, 10
  %1154 = add i32 %1153, -1019649269
  %sub73alteredBB = sub nsw i32 %1139, 10
  %j2.reload432 = load volatile i32*, i32** %j2.reg2mem
  %1155 = load i32, i32* %j2.reload432, align 4
  %idxprom74alteredBB = sext i32 %1155 to i64
  %c.reload373 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload373, i64 0, i64 %idxprom74alteredBB
  store i32 %1154, i32* %arrayidx75alteredBB, align 4
  %jinwei.reload514 = load volatile i32*, i32** %jinwei.reg2mem
  %1156 = load i32, i32* %jinwei.reload514, align 4
  %_250 = shl i32 %1156, 1
  %_251 = shl i32 %1156, 1
  %1157 = sub i32 0, %1156
  %1158 = add i32 0, %1157
  %_252 = sub i32 0, %1156
  %1159 = sub i32 %1158, -1486773627
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1486773627
  %gen253 = add i32 %1158, 1
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1156, %1162
  %inc76alteredBB = add nsw i32 %1156, 1
  %jinwei.reload513 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %1163, i32* %jinwei.reload513, align 4
  store i32 -2137167384, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %head.reload529 = load volatile i32*, i32** %head.reg2mem
  %1164 = load i32, i32* %head.reload529, align 4
  %cmp93alteredBB = icmp eq i32 %1164, 0
  store i32 -1247660651, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -434729704, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload, align 4
  %c2.reload498 = load volatile i32*, i32** %c2.reg2mem
  %1166 = load i32, i32* %c2.reload498, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %1167 = load i32, i32* %c1.reload, align 4
  %1168 = add i32 0, 121995620
  %1169 = sub i32 %1168, %1166
  %1170 = sub i32 %1169, 121995620
  %_266 = sub i32 0, %1166
  %1171 = sub i32 %1170, 850376401
  %1172 = add i32 %1171, %1167
  %1173 = add i32 %1172, 850376401
  %gen267 = add i32 %1170, %1167
  %_268 = shl i32 %1166, %1167
  %_269 = shl i32 %1166, %1167
  %1174 = add i32 0, -623909456
  %1175 = sub i32 %1174, %1166
  %1176 = sub i32 %1175, -623909456
  %_270 = sub i32 0, %1166
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, %1167
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen271 = add i32 %1176, %1167
  %1181 = sub i32 0, %1167
  %1182 = add i32 %1166, %1181
  %_272 = sub i32 %1166, %1167
  %gen273 = mul i32 %1182, %1167
  %_274 = shl i32 %1166, %1167
  %1183 = sub i32 0, %1167
  %1184 = add i32 %1166, %1183
  %_275 = sub i32 %1166, %1167
  %gen276 = mul i32 %1184, %1167
  %1185 = sub i32 0, %1167
  %1186 = add i32 %1166, %1185
  %sub114alteredBB = sub nsw i32 %1166, %1167
  %1187 = add i32 %1186, 1148355525
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 1148355525
  %_277 = sub i32 %1186, 1
  %gen278 = mul i32 %1189, 1
  %1190 = add i32 0, 16370277
  %1191 = sub i32 %1190, %1186
  %1192 = sub i32 %1191, 16370277
  %_279 = sub i32 0, %1186
  %1193 = sub i32 %1192, -1607350774
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -1607350774
  %gen280 = add i32 %1192, 1
  %1196 = add i32 %1186, 494200834
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 494200834
  %add115alteredBB = add nsw i32 %1186, 1
  %cmp116alteredBB = icmp sge i32 %1165, %1198
  store i32 1275345964, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %1199 = load i32, i32* %j1.reload, align 4
  %idxprom133alteredBB = sext i32 %1199 to i64
  %a1.reload351 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload351, i64 0, i64 %idxprom133alteredBB
  store i32 0, i32* %arrayidx134alteredBB, align 4
  store i32 1538604997, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %j2.reload431 = load volatile i32*, i32** %j2.reg2mem
  %1200 = load i32, i32* %j2.reload431, align 4
  %idxprom142alteredBB = sext i32 %1200 to i64
  %a1.reload = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload, i64 0, i64 %idxprom142alteredBB
  %1201 = load i32, i32* %arrayidx143alteredBB, align 4
  %j2.reload430 = load volatile i32*, i32** %j2.reg2mem
  %1202 = load i32, i32* %j2.reload430, align 4
  %idxprom144alteredBB = sext i32 %1202 to i64
  %b1.reload = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload, i64 0, i64 %idxprom144alteredBB
  %1203 = load i32, i32* %arrayidx145alteredBB, align 4
  %1204 = sub i32 %1201, -1732337097
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, -1732337097
  %_289 = sub i32 %1201, %1203
  %gen290 = mul i32 %1206, %1203
  %_291 = shl i32 %1201, %1203
  %1207 = sub i32 0, %1201
  %1208 = sub i32 0, %1203
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add146alteredBB = add nsw i32 %1201, %1203
  %jinwei.reload512 = load volatile i32*, i32** %jinwei.reg2mem
  %1211 = load i32, i32* %jinwei.reload512, align 4
  %1212 = add i32 0, 879844640
  %1213 = sub i32 %1212, %1210
  %1214 = sub i32 %1213, 879844640
  %_292 = sub i32 0, %1210
  %1215 = add i32 %1214, 695234612
  %1216 = add i32 %1215, %1211
  %1217 = sub i32 %1216, 695234612
  %gen293 = add i32 %1214, %1211
  %1218 = sub i32 0, %1211
  %1219 = add i32 %1210, %1218
  %_294 = sub i32 %1210, %1211
  %gen295 = mul i32 %1219, %1211
  %_296 = shl i32 %1210, %1211
  %1220 = add i32 0, 118187501
  %1221 = sub i32 %1220, %1210
  %1222 = sub i32 %1221, 118187501
  %_297 = sub i32 0, %1210
  %1223 = sub i32 0, %1211
  %1224 = sub i32 %1222, %1223
  %gen298 = add i32 %1222, %1211
  %1225 = add i32 %1210, 1434526653
  %1226 = add i32 %1225, %1211
  %1227 = sub i32 %1226, 1434526653
  %add147alteredBB = add nsw i32 %1210, %1211
  %j2.reload429 = load volatile i32*, i32** %j2.reg2mem
  %1228 = load i32, i32* %j2.reload429, align 4
  %idxprom148alteredBB = sext i32 %1228 to i64
  %c.reload372 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload372, i64 0, i64 %idxprom148alteredBB
  store i32 %1227, i32* %arrayidx149alteredBB, align 4
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload, align 4
  %j2.reload428 = load volatile i32*, i32** %j2.reg2mem
  %1229 = load i32, i32* %j2.reload428, align 4
  %idxprom150alteredBB = sext i32 %1229 to i64
  %c.reload371 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload371, i64 0, i64 %idxprom150alteredBB
  %1230 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp sge i32 %1230, 10
  store i32 -1625383077, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -1224737760, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j2.reload427 = load volatile i32*, i32** %j2.reg2mem
  %1231 = load i32, i32* %j2.reload427, align 4
  %_307 = shl i32 %1231, -1
  %_308 = shl i32 %1231, -1
  %1232 = add i32 0, -60704576
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, -60704576
  %_309 = sub i32 0, %1231
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, -1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen310 = add i32 %1234, -1
  %1239 = add i32 %1231, 885334516
  %1240 = sub i32 %1239, -1
  %1241 = sub i32 %1240, 885334516
  %_311 = sub i32 %1231, -1
  %gen312 = mul i32 %1241, -1
  %1242 = sub i32 %1231, 970404698
  %1243 = add i32 %1242, -1
  %1244 = add i32 %1243, 970404698
  %dec163alteredBB = add nsw i32 %1231, -1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %1244, i32* %j2.reload, align 4
  store i32 202485278, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %head.reload528 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload528, align 4
  %j4.reload470 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload470, align 4
  store i32 1700141556, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %j4.reload469 = load volatile i32*, i32** %j4.reg2mem
  %1245 = load i32, i32* %j4.reload469, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %1246 = load i32, i32* %c2.reload, align 4
  %cmp166alteredBB = icmp sle i32 %1245, %1246
  store i32 1244074888, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  %1247 = load i32, i32* %j4.reload, align 4
  %idxprom169alteredBB = sext i32 %1247 to i64
  %c.reload370 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload370, i64 0, i64 %idxprom169alteredBB
  %1248 = load i32, i32* %arrayidx170alteredBB, align 4
  %cmp171alteredBB = icmp ne i32 %1248, 0
  store i32 -1430642021, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -130981605, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %1249 = load i32, i32* %head.reload, align 4
  %cmp178alteredBB = icmp eq i32 %1249, 0
  store i32 -168248763, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %c.reload369 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload369, i64 0, i64 0
  %1250 = load i32, i32* %arrayidx181alteredBB, align 16
  %cmp182alteredBB = icmp eq i32 %1250, 0
  store i32 1120915199, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %j3.reload = load volatile i32*, i32** %j3.reg2mem
  %1251 = load i32, i32* %j3.reload, align 4
  %idxprom191alteredBB = sext i32 %1251 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom191alteredBB
  %1252 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1252)
  store i32 -1006223698, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -653387875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB344, %if.end199, %if.end198, %for.end196, %for.inc194, %originalBBpart2342, %originalBB340, %for.body190, %for.cond187, %if.else186, %if.then184, %originalBBpart2338, %originalBB336, %land.lhs.true180, %originalBBpart2334, %originalBB332, %for.end177, %for.inc175, %originalBBpart2330, %originalBB328, %if.end174, %if.then173, %originalBBpart2326, %originalBB324, %for.body168, %originalBBpart2322, %originalBB320, %for.cond165, %originalBBpart2318, %originalBB316, %for.end164, %originalBBpart2314, %originalBB306, %for.inc162, %originalBBpart2304, %originalBB302, %if.end161, %if.then154, %originalBBpart2300, %originalBB288, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2286, %originalBB284, %for.body132, %for.cond129, %for.end127, %for.inc125, %for.body118, %originalBBpart2282, %originalBB265, %for.cond113, %if.else112, %if.end111, %originalBBpart2263, %originalBB261, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.else, %if.then98, %land.lhs.true, %originalBBpart2259, %originalBB257, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end, %originalBBpart2255, %originalBB243, %if.then70, %originalBBpart2241, %originalBB229, %for.body57, %for.cond54, %originalBBpart2227, %originalBB225, %for.end53, %for.inc51, %for.body48, %originalBBpart2223, %originalBB221, %for.cond45, %for.end43, %for.inc42, %for.body35, %for.cond31, %originalBBpart2219, %originalBB217, %if.then, %for.end28, %for.inc26, %originalBBpart2215, %originalBB200, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
