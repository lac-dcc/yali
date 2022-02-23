; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp160.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cao.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [120 x [102 x i8]]*
  %a.reg2mem = alloca [120 x [102 x i8]]*
  %.reg2mem322 = alloca i1
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
  store i1 %8, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 1057690206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 1057690206, label %first
    i32 1171601364, label %originalBB
    i32 1237610743, label %originalBBpart2
    i32 -450298679, label %for.cond
    i32 -1309128820, label %for.body
    i32 -1328368606, label %originalBB210
    i32 217463797, label %originalBBpart2212
    i32 -723188740, label %if.then
    i32 -1150811161, label %if.end
    i32 864357004, label %for.inc
    i32 862662590, label %for.end
    i32 -1643541993, label %for.cond6
    i32 -201090938, label %for.body8
    i32 -261834345, label %for.cond9
    i32 -2020327120, label %for.body17
    i32 1283349578, label %if.then25
    i32 -1042724255, label %if.then28
    i32 1583882862, label %originalBB214
    i32 573788113, label %originalBBpart2216
    i32 30453026, label %if.end29
    i32 836853936, label %for.cond30
    i32 1294085663, label %originalBB218
    i32 988405869, label %originalBBpart2220
    i32 -1415087089, label %for.body34
    i32 -398924607, label %if.then42
    i32 702726677, label %originalBB222
    i32 -1749673405, label %originalBBpart2232
    i32 -405501111, label %for.cond43
    i32 -1420314090, label %for.body47
    i32 1890212978, label %if.then55
    i32 -260963554, label %if.else
    i32 757572820, label %originalBB234
    i32 -325532271, label %originalBBpart2236
    i32 500536833, label %if.then63
    i32 1297309873, label %if.end65
    i32 359396939, label %if.end66
    i32 -195828689, label %originalBB238
    i32 322412655, label %originalBBpart2240
    i32 -633065073, label %for.inc67
    i32 -2055591321, label %for.end69
    i32 -95678000, label %if.then72
    i32 62547766, label %if.end74
    i32 -812544311, label %if.end75
    i32 356234951, label %originalBB242
    i32 387698624, label %originalBBpart2244
    i32 35479265, label %for.inc76
    i32 -1252145286, label %originalBB246
    i32 -1719616663, label %originalBBpart2264
    i32 521376506, label %for.end78
    i32 -2142565991, label %originalBB266
    i32 1480435402, label %originalBBpart2268
    i32 -1695915236, label %if.then81
    i32 -526110054, label %if.else86
    i32 -737041216, label %originalBB270
    i32 805249321, label %originalBBpart2272
    i32 660696192, label %if.end91
    i32 -1543597600, label %if.else92
    i32 740494233, label %originalBB274
    i32 1341153381, label %originalBBpart2276
    i32 234668080, label %if.then100
    i32 -1052089191, label %if.then109
    i32 -178790276, label %originalBB278
    i32 -326079421, label %originalBBpart2280
    i32 2006746163, label %if.end110
    i32 1176234760, label %for.cond112
    i32 949651401, label %for.body121
    i32 -1129229169, label %originalBB282
    i32 -1818851337, label %originalBBpart2284
    i32 -1630064121, label %if.then129
    i32 1108089742, label %for.cond131
    i32 -496396059, label %for.body135
    i32 831116148, label %if.then143
    i32 -49986385, label %if.else145
    i32 -1086914665, label %originalBB286
    i32 94002023, label %originalBBpart2288
    i32 403587583, label %if.then153
    i32 1120686729, label %if.end155
    i32 596635483, label %originalBB290
    i32 628422475, label %originalBBpart2292
    i32 406616475, label %if.end156
    i32 -91040269, label %for.inc157
    i32 200402563, label %originalBB294
    i32 -1742283319, label %originalBBpart2299
    i32 1352955610, label %for.end159
    i32 1459315376, label %originalBB301
    i32 -640390929, label %originalBBpart2303
    i32 -1740410189, label %if.then162
    i32 -1975806933, label %if.end164
    i32 -1840652526, label %if.end165
    i32 1616329061, label %for.inc166
    i32 174848973, label %for.end168
    i32 -63299731, label %if.then171
    i32 930309631, label %originalBB305
    i32 -247206058, label %originalBBpart2307
    i32 990841693, label %if.else176
    i32 1053817216, label %if.end181
    i32 1422357915, label %if.else182
    i32 -765775415, label %originalBB309
    i32 -2036527952, label %originalBBpart2311
    i32 1629751120, label %if.end187
    i32 -946544354, label %if.end188
    i32 1272423636, label %originalBB313
    i32 404227471, label %originalBBpart2315
    i32 1266714187, label %for.inc189
    i32 723844973, label %for.end191
    i32 -1263172985, label %for.inc192
    i32 874586052, label %for.end194
    i32 -1147171566, label %for.cond195
    i32 619215654, label %for.body199
    i32 1360510483, label %originalBB317
    i32 -1794800174, label %originalBBpart2319
    i32 -1673015498, label %for.inc207
    i32 -171522738, label %for.end209
    i32 149143825, label %originalBBalteredBB
    i32 -599784871, label %originalBB210alteredBB
    i32 233882437, label %originalBB214alteredBB
    i32 422780989, label %originalBB218alteredBB
    i32 151871710, label %originalBB222alteredBB
    i32 -1760395722, label %originalBB234alteredBB
    i32 -989902065, label %originalBB238alteredBB
    i32 -1029688544, label %originalBB242alteredBB
    i32 1512920552, label %originalBB246alteredBB
    i32 481795359, label %originalBB266alteredBB
    i32 -796378685, label %originalBB270alteredBB
    i32 -308423016, label %originalBB274alteredBB
    i32 -1675211197, label %originalBB278alteredBB
    i32 -1064170036, label %originalBB282alteredBB
    i32 -1357227987, label %originalBB286alteredBB
    i32 748476030, label %originalBB290alteredBB
    i32 113024360, label %originalBB294alteredBB
    i32 1473800277, label %originalBB301alteredBB
    i32 -2029070387, label %originalBB305alteredBB
    i32 -1378523105, label %originalBB309alteredBB
    i32 -917829747, label %originalBB313alteredBB
    i32 57147707, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %9 = and i1 %.reload, %.reload323
  %10 = xor i1 %.reload, %.reload323
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload323
  %13 = select i1 %11, i32 1171601364, i32 149143825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [120 x [102 x i8]], align 16
  store [120 x [102 x i8]]* %a, [120 x [102 x i8]]** %a.reg2mem
  %b = alloca [120 x [102 x i8]], align 16
  store [120 x [102 x i8]]* %b, [120 x [102 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %cao = alloca i32, align 4
  store i32* %cao, i32** %cao.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 541065877
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 541065877
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1237610743, i32 149143825
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450298679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload360, align 4
  %cmp = icmp sle i32 %29, 200
  %30 = select i1 %cmp, i32 -1309128820, i32 862662590
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -992611300
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -992611300
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1328368606, i32 -599784871
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload359, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload343 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload343, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload358, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload342 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload342, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 391864164
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 391864164
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 217463797, i32 -599784871
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -723188740, i32 -1150811161
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 862662590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864357004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload357, align 4
  %77 = add i32 %76, -1431301407
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1431301407
  %inc = add nsw i32 %76, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload356, align 4
  store i32 -450298679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload395, align 4
  store i32 -1643541993, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload394, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload355, align 4
  %82 = add i32 %81, 729673528
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 729673528
  %sub = sub nsw i32 %81, 1
  %cmp7 = icmp sle i32 %80, %84
  %85 = select i1 %cmp7, i32 -201090938, i32 874586052
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload416, align 4
  store i32 -261834345, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload415, align 4
  %conv = sext i32 %86 to i64
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload393, align 4
  %idxprom10 = sext i32 %87 to i64
  %a.reload341 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload341, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %88 = sub i64 0, 1
  %89 = add i64 %call13, %88
  %sub14 = sub i64 %call13, 1
  %cmp15 = icmp ule i64 %conv, %89
  %90 = select i1 %cmp15, i32 -2020327120, i32 723844973
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload392, align 4
  %idxprom18 = sext i32 %91 to i64
  %a.reload340 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload340, i64 0, i64 %idxprom18
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload414, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %94 = select i1 %cmp23, i32 1283349578, i32 -1543597600
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload413, align 4
  %cmp26 = icmp eq i32 %95, 0
  %96 = select i1 %cmp26, i32 -1042724255, i32 30453026
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %110 = select i1 %108, i32 1583882862, i32 233882437
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %l.reload465 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload465, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1899824701
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1899824701
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 573788113, i32 233882437
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 30453026, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %r.reload432 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload432, align 4
  %cao.reload473 = load volatile i32*, i32** %cao.reg2mem
  store i32 0, i32* %cao.reload473, align 4
  store i32 836853936, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -394860510
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -394860510
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1294085663, i32 422780989
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %r.reload431 = load volatile i32*, i32** %r.reg2mem
  %153 = load i32, i32* %r.reload431, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload412, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub31 = sub nsw i32 %154, 1
  %cmp32 = icmp sle i32 %153, %156
  store i1 %cmp32, i1* %cmp32.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1671393488
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1671393488
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 988405869, i32 422780989
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %184 = select i1 %cmp32.reload, i32 -1415087089, i32 521376506
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload391, align 4
  %idxprom35 = sext i32 %185 to i64
  %a.reload339 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload339, i64 0, i64 %idxprom35
  %r.reload430 = load volatile i32*, i32** %r.reg2mem
  %186 = load i32, i32* %r.reload430, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %187 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %187 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  %188 = select i1 %cmp40, i32 -398924607, i32 -812544311
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 685333305
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 685333305
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 702726677, i32 151871710
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %r.reload429 = load volatile i32*, i32** %r.reg2mem
  %204 = load i32, i32* %r.reload429, align 4
  %205 = add i32 %204, -642337264
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -642337264
  %add = add nsw i32 %204, 1
  %d.reload448 = load volatile i32*, i32** %d.reg2mem
  store i32 %207, i32* %d.reload448, align 4
  %l.reload464 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload464, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1028674482
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1028674482
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1749673405, i32 151871710
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -405501111, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %d.reload447 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload447, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload411, align 4
  %225 = add i32 %224, 1308033945
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1308033945
  %sub44 = sub nsw i32 %224, 1
  %cmp45 = icmp sle i32 %223, %227
  %228 = select i1 %cmp45, i32 -1420314090, i32 -2055591321
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload390, align 4
  %idxprom48 = sext i32 %229 to i64
  %a.reload338 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload338, i64 0, i64 %idxprom48
  %d.reload446 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload446, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %231 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %231 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %232 = select i1 %cmp53, i32 1890212978, i32 -260963554
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %l.reload463 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload463, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec = add nsw i32 %233, -1
  %l.reload462 = load volatile i32*, i32** %l.reg2mem
  store i32 %237, i32* %l.reload462, align 4
  store i32 359396939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -317946489
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -317946489
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 757572820, i32 -1760395722
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload389, align 4
  %idxprom56 = sext i32 %253 to i64
  %a.reload337 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload337, i64 0, i64 %idxprom56
  %d.reload445 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload445, align 4
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %255 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %255 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  store i1 %cmp61, i1* %cmp61.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -325532271, i32 -1760395722
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %270 = select i1 %cmp61.reload, i32 500536833, i32 1297309873
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %l.reload461 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload461, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc64 = add nsw i32 %271, 1
  %l.reload460 = load volatile i32*, i32** %l.reg2mem
  store i32 %273, i32* %l.reload460, align 4
  store i32 1297309873, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 359396939, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -195828689, i32 -989902065
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 322412655, i32 -989902065
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -633065073, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %d.reload444 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload444, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc68 = add nsw i32 %314, 1
  %d.reload443 = load volatile i32*, i32** %d.reg2mem
  store i32 %316, i32* %d.reload443, align 4
  store i32 -405501111, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload459, align 4
  %cmp70 = icmp sgt i32 %317, 0
  %318 = select i1 %cmp70, i32 -95678000, i32 62547766
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %cao.reload472 = load volatile i32*, i32** %cao.reg2mem
  %319 = load i32, i32* %cao.reload472, align 4
  %320 = sub i32 %319, 614392275
  %321 = add i32 %320, 1
  %322 = add i32 %321, 614392275
  %inc73 = add nsw i32 %319, 1
  %cao.reload471 = load volatile i32*, i32** %cao.reg2mem
  store i32 %322, i32* %cao.reload471, align 4
  store i32 62547766, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -812544311, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1762023372
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1762023372
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 356234951, i32 -1029688544
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -968129198
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -968129198
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 387698624, i32 -1029688544
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 35479265, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1252145286, i32 1512920552
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %r.reload428 = load volatile i32*, i32** %r.reg2mem
  %379 = load i32, i32* %r.reload428, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc77 = add nsw i32 %379, 1
  %r.reload427 = load volatile i32*, i32** %r.reg2mem
  store i32 %383, i32* %r.reload427, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1719616663, i32 1512920552
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 836853936, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2142565991, i32 481795359
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %cao.reload470 = load volatile i32*, i32** %cao.reg2mem
  %424 = load i32, i32* %cao.reload470, align 4
  %cmp79 = icmp sgt i32 %424, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1480435402, i32 481795359
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %439 = select i1 %cmp79.reload, i32 -1695915236, i32 -526110054
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload388, align 4
  %idxprom82 = sext i32 %440 to i64
  %b.reload352 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload352, i64 0, i64 %idxprom82
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload410, align 4
  %idxprom84 = sext i32 %441 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  store i32 660696192, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 476193252
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 476193252
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -737041216, i32 -796378685
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload387, align 4
  %idxprom87 = sext i32 %457 to i64
  %b.reload351 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload351, i64 0, i64 %idxprom87
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload409, align 4
  %idxprom89 = sext i32 %458 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 63, i8* %arrayidx90, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 805249321, i32 -796378685
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 660696192, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -946544354, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -258755837
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -258755837
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 740494233, i32 -308423016
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload386, align 4
  %idxprom93 = sext i32 %500 to i64
  %a.reload336 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload336, i64 0, i64 %idxprom93
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload408, align 4
  %idxprom95 = sext i32 %501 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %502 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %502 to i32
  %cmp98 = icmp eq i32 %conv97, 40
  store i1 %cmp98, i1* %cmp98.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 479543376
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 479543376
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1341153381, i32 -308423016
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %518 = select i1 %cmp98.reload, i32 234668080, i32 1422357915
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload407, align 4
  %conv101 = sext i32 %519 to i64
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload385, align 4
  %idxprom102 = sext i32 %520 to i64
  %a.reload335 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload335, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #3
  %521 = sub i64 0, 1
  %522 = add i64 %call105, %521
  %sub106 = sub i64 %call105, 1
  %cmp107 = icmp eq i64 %conv101, %522
  %523 = select i1 %cmp107, i32 -1052089191, i32 2006746163
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -882571629
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -882571629
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -178790276, i32 -1675211197
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload458, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 472136756
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 472136756
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -326079421, i32 -1675211197
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 2006746163, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload406, align 4
  %555 = sub i32 %554, 1907751426
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1907751426
  %add111 = add nsw i32 %554, 1
  %r.reload426 = load volatile i32*, i32** %r.reg2mem
  store i32 %557, i32* %r.reload426, align 4
  %cao.reload469 = load volatile i32*, i32** %cao.reg2mem
  store i32 0, i32* %cao.reload469, align 4
  store i32 1176234760, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %r.reload425 = load volatile i32*, i32** %r.reg2mem
  %558 = load i32, i32* %r.reload425, align 4
  %conv113 = sext i32 %558 to i64
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload384, align 4
  %idxprom114 = sext i32 %559 to i64
  %a.reload334 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload334, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i64 @strlen(i8* %arraydecay116) #3
  %560 = sub i64 0, 1
  %561 = add i64 %call117, %560
  %sub118 = sub i64 %call117, 1
  %cmp119 = icmp ule i64 %conv113, %561
  %562 = select i1 %cmp119, i32 949651401, i32 174848973
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -802600509
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -802600509
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1129229169, i32 -1064170036
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload383, align 4
  %idxprom122 = sext i32 %578 to i64
  %a.reload333 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload333, i64 0, i64 %idxprom122
  %r.reload424 = load volatile i32*, i32** %r.reg2mem
  %579 = load i32, i32* %r.reload424, align 4
  %idxprom124 = sext i32 %579 to i64
  %arrayidx125 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %580 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %580 to i32
  %cmp127 = icmp eq i32 %conv126, 41
  store i1 %cmp127, i1* %cmp127.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -752195289
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -752195289
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1818851337, i32 -1064170036
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %608 = select i1 %cmp127.reload, i32 -1630064121, i32 -1840652526
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %r.reload423 = load volatile i32*, i32** %r.reg2mem
  %609 = load i32, i32* %r.reload423, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub130 = sub nsw i32 %609, 1
  %d.reload442 = load volatile i32*, i32** %d.reg2mem
  store i32 %611, i32* %d.reload442, align 4
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload457, align 4
  store i32 1108089742, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %d.reload441 = load volatile i32*, i32** %d.reg2mem
  %612 = load i32, i32* %d.reload441, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload405, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add132 = add nsw i32 %613, 1
  %cmp133 = icmp sge i32 %612, %617
  %618 = select i1 %cmp133, i32 -496396059, i32 1352955610
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload382, align 4
  %idxprom136 = sext i32 %619 to i64
  %a.reload332 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload332, i64 0, i64 %idxprom136
  %d.reload440 = load volatile i32*, i32** %d.reg2mem
  %620 = load i32, i32* %d.reload440, align 4
  %idxprom138 = sext i32 %620 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %621 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %621 to i32
  %cmp141 = icmp eq i32 %conv140, 40
  %622 = select i1 %cmp141, i32 831116148, i32 -49986385
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload456, align 4
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %dec144 = add nsw i32 %623, -1
  %l.reload455 = load volatile i32*, i32** %l.reg2mem
  store i32 %625, i32* %l.reload455, align 4
  store i32 406616475, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1642489316
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1642489316
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1086914665, i32 -1357227987
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload381, align 4
  %idxprom146 = sext i32 %653 to i64
  %a.reload331 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload331, i64 0, i64 %idxprom146
  %d.reload439 = load volatile i32*, i32** %d.reg2mem
  %654 = load i32, i32* %d.reload439, align 4
  %idxprom148 = sext i32 %654 to i64
  %arrayidx149 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %655 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %655 to i32
  %cmp151 = icmp eq i32 %conv150, 41
  store i1 %cmp151, i1* %cmp151.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 94002023, i32 -1357227987
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %670 = select i1 %cmp151.reload, i32 403587583, i32 1120686729
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %l.reload454 = load volatile i32*, i32** %l.reg2mem
  %671 = load i32, i32* %l.reload454, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc154 = add nsw i32 %671, 1
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  store i32 %673, i32* %l.reload453, align 4
  store i32 1120686729, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1776200959
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1776200959
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 596635483, i32 748476030
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 628422475, i32 748476030
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 406616475, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -91040269, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 876981852
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 876981852
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 200402563, i32 113024360
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %d.reload438 = load volatile i32*, i32** %d.reg2mem
  %718 = load i32, i32* %d.reload438, align 4
  %719 = add i32 %718, 969916127
  %720 = add i32 %719, -1
  %721 = sub i32 %720, 969916127
  %dec158 = add nsw i32 %718, -1
  %d.reload437 = load volatile i32*, i32** %d.reg2mem
  store i32 %721, i32* %d.reload437, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -602249988
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -602249988
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1742283319, i32 113024360
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1108089742, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1459315376, i32 1473800277
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %l.reload452 = load volatile i32*, i32** %l.reg2mem
  %763 = load i32, i32* %l.reload452, align 4
  %cmp160 = icmp sgt i32 %763, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -440354425
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -440354425
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -640390929, i32 1473800277
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %791 = select i1 %cmp160.reload, i32 -1740410189, i32 -1975806933
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %cao.reload468 = load volatile i32*, i32** %cao.reg2mem
  %792 = load i32, i32* %cao.reload468, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc163 = add nsw i32 %792, 1
  %cao.reload467 = load volatile i32*, i32** %cao.reg2mem
  store i32 %794, i32* %cao.reload467, align 4
  store i32 -1975806933, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1840652526, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1616329061, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %r.reload422 = load volatile i32*, i32** %r.reg2mem
  %795 = load i32, i32* %r.reload422, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc167 = add nsw i32 %795, 1
  %r.reload421 = load volatile i32*, i32** %r.reg2mem
  store i32 %799, i32* %r.reload421, align 4
  store i32 1176234760, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %cao.reload466 = load volatile i32*, i32** %cao.reg2mem
  %800 = load i32, i32* %cao.reload466, align 4
  %cmp169 = icmp sgt i32 %800, 0
  %801 = select i1 %cmp169, i32 -63299731, i32 990841693
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -80792197
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -80792197
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 930309631, i32 -2029070387
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload380, align 4
  %idxprom172 = sext i32 %817 to i64
  %b.reload350 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx173 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload350, i64 0, i64 %idxprom172
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload404, align 4
  %idxprom174 = sext i32 %818 to i64
  %arrayidx175 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx173, i64 0, i64 %idxprom174
  store i8 32, i8* %arrayidx175, align 1
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 1849310513
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1849310513
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -247206058, i32 -2029070387
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1053817216, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload379, align 4
  %idxprom177 = sext i32 %834 to i64
  %b.reload349 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx178 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload349, i64 0, i64 %idxprom177
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %835 = load i32, i32* %k.reload403, align 4
  %idxprom179 = sext i32 %835 to i64
  %arrayidx180 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  store i8 36, i8* %arrayidx180, align 1
  store i32 1053817216, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1629751120, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1749390481
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1749390481
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -765775415, i32 -1378523105
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload378, align 4
  %idxprom183 = sext i32 %851 to i64
  %b.reload348 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx184 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload348, i64 0, i64 %idxprom183
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload402, align 4
  %idxprom185 = sext i32 %852 to i64
  %arrayidx186 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  store i8 32, i8* %arrayidx186, align 1
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1070039192
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1070039192
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -2036527952, i32 -1378523105
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1629751120, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -946544354, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 1480551641
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1480551641
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1272423636, i32 -917829747
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 404227471, i32 -917829747
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1266714187, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload401, align 4
  %910 = add i32 %909, 1807852483
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1807852483
  %inc190 = add nsw i32 %909, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %912, i32* %k.reload400, align 4
  store i32 -261834345, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -1263172985, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload377, align 4
  %914 = sub i32 %913, -1494563602
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1494563602
  %inc193 = add nsw i32 %913, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %916, i32* %j.reload376, align 4
  store i32 -1643541993, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload375, align 4
  store i32 -1147171566, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload374, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload354, align 4
  %919 = sub i32 %918, 1254934356
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1254934356
  %sub196 = sub nsw i32 %918, 1
  %cmp197 = icmp sle i32 %917, %921
  %922 = select i1 %cmp197, i32 619215654, i32 -171522738
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1360510483, i32 57147707
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload373, align 4
  %idxprom200 = sext i32 %949 to i64
  %a.reload330 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload330, i64 0, i64 %idxprom200
  %arraydecay202 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx201, i32 0, i32 0
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload372, align 4
  %idxprom203 = sext i32 %950 to i64
  %b.reload347 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx204 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload347, i64 0, i64 %idxprom203
  %arraydecay205 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx204, i32 0, i32 0
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay202, i8* %arraydecay205)
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1794800174, i32 57147707
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1673015498, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload371, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %inc208 = add nsw i32 %965, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %967, i32* %j.reload370, align 4
  store i32 -1147171566, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x [102 x i8]], align 16
  %balteredBB = alloca [120 x [102 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %caoalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1171601364, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload353, align 4
  %idxpromalteredBB = sext i32 %968 to i64
  %a.reload329 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload329, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %969 to i64
  %a.reload328 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload328, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 0
  store i32 -1328368606, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %l.reload451 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload451, align 4
  store i32 1583882862, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %r.reload420 = load volatile i32*, i32** %r.reg2mem
  %970 = load i32, i32* %r.reload420, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %971 = load i32, i32* %k.reload399, align 4
  %972 = sub i32 %971, 46203746
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 46203746
  %sub31alteredBB = sub nsw i32 %971, 1
  %cmp32alteredBB = icmp sle i32 %970, %974
  store i32 1294085663, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %r.reload419 = load volatile i32*, i32** %r.reg2mem
  %975 = load i32, i32* %r.reload419, align 4
  %976 = sub i32 0, 1182807286
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 1182807286
  %_ = sub i32 0, %975
  %979 = add i32 %978, -507990230
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -507990230
  %gen = add i32 %978, 1
  %982 = sub i32 0, -850877447
  %983 = sub i32 %982, %975
  %984 = add i32 %983, -850877447
  %_223 = sub i32 0, %975
  %985 = add i32 %984, 1764132529
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1764132529
  %gen224 = add i32 %984, 1
  %988 = add i32 0, 258023527
  %989 = sub i32 %988, %975
  %990 = sub i32 %989, 258023527
  %_225 = sub i32 0, %975
  %991 = sub i32 %990, 411003700
  %992 = add i32 %991, 1
  %993 = add i32 %992, 411003700
  %gen226 = add i32 %990, 1
  %994 = sub i32 %975, -2083321448
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -2083321448
  %_227 = sub i32 %975, 1
  %gen228 = mul i32 %996, 1
  %_229 = shl i32 %975, 1
  %_230 = shl i32 %975, 1
  %997 = add i32 %975, -1624161829
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1624161829
  %addalteredBB = add nsw i32 %975, 1
  %d.reload436 = load volatile i32*, i32** %d.reg2mem
  store i32 %999, i32* %d.reload436, align 4
  %l.reload450 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload450, align 4
  store i32 702726677, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload369, align 4
  %idxprom56alteredBB = sext i32 %1000 to i64
  %a.reload327 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload327, i64 0, i64 %idxprom56alteredBB
  %d.reload435 = load volatile i32*, i32** %d.reg2mem
  %1001 = load i32, i32* %d.reload435, align 4
  %idxprom58alteredBB = sext i32 %1001 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1002 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1002 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 40
  store i32 757572820, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -195828689, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 356234951, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %r.reload418 = load volatile i32*, i32** %r.reg2mem
  %1003 = load i32, i32* %r.reload418, align 4
  %1004 = sub i32 0, -1120924969
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, -1120924969
  %_247 = sub i32 0, %1003
  %1007 = add i32 %1006, -1608224374
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1608224374
  %gen248 = add i32 %1006, 1
  %1010 = add i32 0, 1287508204
  %1011 = sub i32 %1010, %1003
  %1012 = sub i32 %1011, 1287508204
  %_249 = sub i32 0, %1003
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen250 = add i32 %1012, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1003, %1017
  %_251 = sub i32 %1003, 1
  %gen252 = mul i32 %1018, 1
  %1019 = sub i32 0, %1003
  %1020 = add i32 0, %1019
  %_253 = sub i32 0, %1003
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen254 = add i32 %1020, 1
  %1023 = sub i32 0, -1750551852
  %1024 = sub i32 %1023, %1003
  %1025 = add i32 %1024, -1750551852
  %_255 = sub i32 0, %1003
  %1026 = add i32 %1025, -1432891079
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1432891079
  %gen256 = add i32 %1025, 1
  %1029 = add i32 0, -1219728741
  %1030 = sub i32 %1029, %1003
  %1031 = sub i32 %1030, -1219728741
  %_257 = sub i32 0, %1003
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen258 = add i32 %1031, 1
  %1034 = sub i32 0, %1003
  %1035 = add i32 0, %1034
  %_259 = sub i32 0, %1003
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen260 = add i32 %1035, 1
  %1038 = sub i32 %1003, 1582992590
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1582992590
  %_261 = sub i32 %1003, 1
  %gen262 = mul i32 %1040, 1
  %1041 = sub i32 0, %1003
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc77alteredBB = add nsw i32 %1003, 1
  %r.reload417 = load volatile i32*, i32** %r.reg2mem
  store i32 %1044, i32* %r.reload417, align 4
  store i32 -1252145286, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %cao.reload = load volatile i32*, i32** %cao.reg2mem
  %1045 = load i32, i32* %cao.reload, align 4
  %cmp79alteredBB = icmp sgt i32 %1045, 0
  store i32 -2142565991, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload368, align 4
  %idxprom87alteredBB = sext i32 %1046 to i64
  %b.reload346 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload346, i64 0, i64 %idxprom87alteredBB
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %1047 = load i32, i32* %k.reload398, align 4
  %idxprom89alteredBB = sext i32 %1047 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 63, i8* %arrayidx90alteredBB, align 1
  store i32 -737041216, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload367, align 4
  %idxprom93alteredBB = sext i32 %1048 to i64
  %a.reload326 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload326, i64 0, i64 %idxprom93alteredBB
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1049 = load i32, i32* %k.reload397, align 4
  %idxprom95alteredBB = sext i32 %1049 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1050 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1050 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 40
  store i32 740494233, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %l.reload449 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload449, align 4
  store i32 -178790276, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload366, align 4
  %idxprom122alteredBB = sext i32 %1051 to i64
  %a.reload325 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload325, i64 0, i64 %idxprom122alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1052 = load i32, i32* %r.reload, align 4
  %idxprom124alteredBB = sext i32 %1052 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1053 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1053 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 41
  store i32 -1129229169, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload365, align 4
  %idxprom146alteredBB = sext i32 %1054 to i64
  %a.reload324 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload324, i64 0, i64 %idxprom146alteredBB
  %d.reload434 = load volatile i32*, i32** %d.reg2mem
  %1055 = load i32, i32* %d.reload434, align 4
  %idxprom148alteredBB = sext i32 %1055 to i64
  %arrayidx149alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1056 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %1056 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 41
  store i32 -1086914665, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 596635483, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reload433 = load volatile i32*, i32** %d.reg2mem
  %1057 = load i32, i32* %d.reload433, align 4
  %1058 = sub i32 %1057, 2067889158
  %1059 = sub i32 %1058, -1
  %1060 = add i32 %1059, 2067889158
  %_295 = sub i32 %1057, -1
  %gen296 = mul i32 %1060, -1
  %_297 = shl i32 %1057, -1
  %1061 = sub i32 0, %1057
  %1062 = sub i32 0, -1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %dec158alteredBB = add nsw i32 %1057, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1064, i32* %d.reload, align 4
  store i32 200402563, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1065 = load i32, i32* %l.reload, align 4
  %cmp160alteredBB = icmp sgt i32 %1065, 0
  store i32 1459315376, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload364, align 4
  %idxprom172alteredBB = sext i32 %1066 to i64
  %b.reload345 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload345, i64 0, i64 %idxprom172alteredBB
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %1067 = load i32, i32* %k.reload396, align 4
  %idxprom174alteredBB = sext i32 %1067 to i64
  %arrayidx175alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  store i8 32, i8* %arrayidx175alteredBB, align 1
  store i32 930309631, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload363, align 4
  %idxprom183alteredBB = sext i32 %1068 to i64
  %b.reload344 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload344, i64 0, i64 %idxprom183alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1069 = load i32, i32* %k.reload, align 4
  %idxprom185alteredBB = sext i32 %1069 to i64
  %arrayidx186alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  store i8 32, i8* %arrayidx186alteredBB, align 1
  store i32 -765775415, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1272423636, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload362, align 4
  %idxprom200alteredBB = sext i32 %1070 to i64
  %a.reload = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom200alteredBB
  %arraydecay202alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx201alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload, align 4
  %idxprom203alteredBB = sext i32 %1071 to i64
  %b.reload = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom203alteredBB
  %arraydecay205alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx204alteredBB, i32 0, i32 0
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay202alteredBB, i8* %arraydecay205alteredBB)
  store i32 1360510483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc207, %originalBBpart2319, %originalBB317, %for.body199, %for.cond195, %for.end194, %for.inc192, %for.end191, %for.inc189, %originalBBpart2315, %originalBB313, %if.end188, %if.end187, %originalBBpart2311, %originalBB309, %if.else182, %if.end181, %if.else176, %originalBBpart2307, %originalBB305, %if.then171, %for.end168, %for.inc166, %if.end165, %if.end164, %if.then162, %originalBBpart2303, %originalBB301, %for.end159, %originalBBpart2299, %originalBB294, %for.inc157, %if.end156, %originalBBpart2292, %originalBB290, %if.end155, %if.then153, %originalBBpart2288, %originalBB286, %if.else145, %if.then143, %for.body135, %for.cond131, %if.then129, %originalBBpart2284, %originalBB282, %for.body121, %for.cond112, %if.end110, %originalBBpart2280, %originalBB278, %if.then109, %if.then100, %originalBBpart2276, %originalBB274, %if.else92, %if.end91, %originalBBpart2272, %originalBB270, %if.else86, %if.then81, %originalBBpart2268, %originalBB266, %for.end78, %originalBBpart2264, %originalBB246, %for.inc76, %originalBBpart2244, %originalBB242, %if.end75, %if.end74, %if.then72, %for.end69, %for.inc67, %originalBBpart2240, %originalBB238, %if.end66, %if.end65, %if.then63, %originalBBpart2236, %originalBB234, %if.else, %if.then55, %for.body47, %for.cond43, %originalBBpart2232, %originalBB222, %if.then42, %for.body34, %originalBBpart2220, %originalBB218, %for.cond30, %if.end29, %originalBBpart2216, %originalBB214, %if.then28, %if.then25, %for.body17, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2212, %originalBB210, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
