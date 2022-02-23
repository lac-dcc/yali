; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %cha.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem313 = alloca i1
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
  store i1 %8, i1* %.reg2mem313
  %switchVar = alloca i32
  store i32 1148903561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 1148903561, label %first
    i32 -1831897118, label %originalBB
    i32 1928072695, label %originalBBpart2
    i32 2133469984, label %for.cond
    i32 1943225302, label %for.body
    i32 -1295233580, label %originalBB165
    i32 940596667, label %originalBBpart2167
    i32 -1586243493, label %if.then
    i32 884213326, label %originalBB169
    i32 -1800864903, label %originalBBpart2171
    i32 1000186871, label %for.cond19
    i32 1356287380, label %for.body22
    i32 1752675995, label %land.lhs.true
    i32 531626020, label %if.then33
    i32 1266622566, label %if.else
    i32 203315197, label %if.then43
    i32 -2014925259, label %if.else44
    i32 1487250644, label %land.lhs.true54
    i32 -1409392448, label %originalBB173
    i32 -126301763, label %originalBBpart2187
    i32 884488146, label %if.then58
    i32 1631678858, label %if.then61
    i32 1550414844, label %for.cond62
    i32 1979794747, label %originalBB189
    i32 -1801566591, label %originalBBpart2191
    i32 11558585, label %for.body65
    i32 1371800085, label %for.inc
    i32 -188191186, label %for.end
    i32 -466008753, label %originalBB193
    i32 -490595828, label %originalBBpart2213
    i32 -1506742312, label %for.cond74
    i32 -1452785849, label %for.body77
    i32 -289607121, label %for.inc83
    i32 -1180620643, label %for.end85
    i32 1301119448, label %if.else89
    i32 -181172698, label %if.then92
    i32 2073227696, label %for.cond93
    i32 1580442267, label %for.body96
    i32 -646481088, label %for.inc102
    i32 400216724, label %for.end104
    i32 -926257669, label %originalBB215
    i32 806238641, label %originalBBpart2217
    i32 -1443657646, label %if.else105
    i32 723859665, label %originalBB219
    i32 1599551162, label %originalBBpart2221
    i32 2090686707, label %if.then108
    i32 -737879771, label %for.cond111
    i32 -485043869, label %for.body115
    i32 810943553, label %originalBB223
    i32 1737488478, label %originalBBpart2238
    i32 -2178003, label %for.inc121
    i32 -1728866834, label %originalBB240
    i32 -1606508546, label %originalBBpart2248
    i32 499601240, label %for.end122
    i32 -558465251, label %for.cond123
    i32 1803936276, label %originalBB250
    i32 1732436117, label %originalBBpart2252
    i32 1237302791, label %for.body126
    i32 -95987226, label %originalBB254
    i32 1655064430, label %originalBBpart2262
    i32 -1149667073, label %for.inc132
    i32 1112251676, label %for.end134
    i32 -1758283877, label %if.end
    i32 -326817534, label %if.end141
    i32 -2093347110, label %if.end142
    i32 -407638665, label %originalBB264
    i32 204970226, label %originalBBpart2266
    i32 -959798392, label %if.end143
    i32 -2097025935, label %if.end144
    i32 1132545910, label %originalBB268
    i32 749401406, label %originalBBpart2270
    i32 1808286867, label %if.end145
    i32 -380404580, label %for.inc146
    i32 -228805714, label %originalBB272
    i32 1117842399, label %originalBBpart2284
    i32 1996068671, label %for.end148
    i32 -1113896672, label %if.end149
    i32 1346614369, label %if.then152
    i32 1421704927, label %if.end155
    i32 66332622, label %originalBB286
    i32 1825315675, label %originalBBpart2288
    i32 1874961055, label %for.inc156
    i32 -433214838, label %originalBB290
    i32 302633992, label %originalBBpart2302
    i32 1890237842, label %for.end158
    i32 -385904185, label %originalBB304
    i32 2042996561, label %originalBBpart2306
    i32 -1565349309, label %if.then161
    i32 -1510930877, label %if.end164
    i32 -806105989, label %originalBB308
    i32 721509623, label %originalBBpart2310
    i32 645372707, label %return
    i32 629475826, label %originalBBalteredBB
    i32 -1506041888, label %originalBB165alteredBB
    i32 -1160331168, label %originalBB169alteredBB
    i32 1940023847, label %originalBB173alteredBB
    i32 1635360336, label %originalBB189alteredBB
    i32 365959858, label %originalBB193alteredBB
    i32 1511080575, label %originalBB215alteredBB
    i32 -613628, label %originalBB219alteredBB
    i32 1654842444, label %originalBB223alteredBB
    i32 -410451342, label %originalBB240alteredBB
    i32 -440100782, label %originalBB250alteredBB
    i32 1064498394, label %originalBB254alteredBB
    i32 -1053238475, label %originalBB264alteredBB
    i32 -560780666, label %originalBB268alteredBB
    i32 -734724104, label %originalBB272alteredBB
    i32 -1845156267, label %originalBB286alteredBB
    i32 2006571596, label %originalBB290alteredBB
    i32 1482822745, label %originalBB304alteredBB
    i32 1413203635, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload314 = load volatile i1, i1* %.reg2mem313
  %9 = and i1 %.reload, %.reload314
  %10 = xor i1 %.reload, %.reload314
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload314
  %13 = select i1 %11, i32 -1831897118, i32 629475826
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %retval.reload318 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload318, align 4
  %mark.reload461 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload461, align 4
  %s.reload339 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload339, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload345 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload345, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %b.reload350 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload350, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload344 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload344, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %x.reload364 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload364, align 4
  %b.reload349 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload349, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %y.reload376 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv9, i32* %y.reload376, align 4
  %s.reload338 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload338, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %z.reload382 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv12, i32* %z.reload382, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1475363098
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1475363098
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
  %40 = select i1 %38, i32 1928072695, i32 629475826
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133469984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload419, align 4
  %z.reload381 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload381, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1943225302, i32 1890237842
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1238231750
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1238231750
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1295233580, i32 -1506041888
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload418, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload337 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload337, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %72 to i32
  %a.reload343 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload343, i64 0, i64 0
  %73 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 940596667, i32 -1506041888
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 -1586243493, i32 -1113896672
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 52682952
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 52682952
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 884213326, i32 -1160331168
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload435, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1613634015
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1613634015
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1800864903, i32 -1160331168
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1000186871, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload434, align 4
  %x.reload363 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload363, align 4
  %cmp20 = icmp slt i32 %119, %120
  %121 = select i1 %cmp20, i32 1356287380, i32 1996068671
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload417, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload433, align 4
  %124 = add i32 %122, -1701726291
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1701726291
  %add = add nsw i32 %122, %123
  %idxprom23 = sext i32 %126 to i64
  %s.reload336 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload336, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload432, align 4
  %idxprom26 = sext i32 %128 to i64
  %a.reload342 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload342, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %130 = select i1 %cmp29, i32 1752675995, i32 1266622566
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload431, align 4
  %x.reload362 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload362, align 4
  %133 = add i32 %132, -784944613
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -784944613
  %sub = sub nsw i32 %132, 1
  %cmp31 = icmp ne i32 %131, %135
  %136 = select i1 %cmp31, i32 531626020, i32 1266622566
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -380404580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload416, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload430, align 4
  %139 = add i32 %137, 1712665807
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1712665807
  %add34 = add nsw i32 %137, %138
  %idxprom35 = sext i32 %141 to i64
  %s.reload335 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload335, i64 0, i64 %idxprom35
  %142 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %142 to i32
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload429, align 4
  %idxprom38 = sext i32 %143 to i64
  %a.reload341 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload341, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %144 to i32
  %cmp41 = icmp ne i32 %conv37, %conv40
  %145 = select i1 %cmp41, i32 203315197, i32 -2014925259
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1996068671, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload415, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload428, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add45 = add nsw i32 %146, %147
  %idxprom46 = sext i32 %151 to i64
  %s.reload334 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload334, i64 0, i64 %idxprom46
  %152 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %152 to i32
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload427, align 4
  %idxprom49 = sext i32 %153 to i64
  %a.reload340 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload340, i64 0, i64 %idxprom49
  %154 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %154 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  %155 = select i1 %cmp52, i32 1487250644, i32 -959798392
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2131338461
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2131338461
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1409392448, i32 1940023847
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload426, align 4
  %x.reload361 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload361, align 4
  %173 = sub i32 %172, 254656498
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 254656498
  %sub55 = sub nsw i32 %172, 1
  %cmp56 = icmp eq i32 %171, %175
  store i1 %cmp56, i1* %cmp56.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -769050150
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -769050150
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -126301763, i32 1940023847
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %203 = select i1 %cmp56.reload, i32 884488146, i32 -959798392
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %mark.reload460 = load volatile i32*, i32** %mark.reg2mem
  %204 = load i32, i32* %mark.reload460, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %mark.reload459 = load volatile i32*, i32** %mark.reg2mem
  store i32 %208, i32* %mark.reload459, align 4
  %x.reload360 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload360, align 4
  %y.reload375 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload375, align 4
  %cmp59 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp59, i32 1631678858, i32 1301119448
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload394, align 4
  store i32 1550414844, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 722150629
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 722150629
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1979794747, i32 1635360336
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload393, align 4
  %y.reload374 = load volatile i32*, i32** %y.reg2mem
  %228 = load i32, i32* %y.reload374, align 4
  %cmp63 = icmp slt i32 %227, %228
  store i1 %cmp63, i1* %cmp63.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 320925297
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 320925297
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1801566591, i32 1635360336
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %244 = select i1 %cmp63.reload, i32 11558585, i32 -188191186
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload392, align 4
  %idxprom66 = sext i32 %245 to i64
  %b.reload348 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload348, i64 0, i64 %idxprom66
  %246 = load i8, i8* %arrayidx67, align 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload414, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload391, align 4
  %249 = sub i32 %247, 858309996
  %250 = add i32 %249, %248
  %251 = add i32 %250, 858309996
  %add68 = add nsw i32 %247, %248
  %idxprom69 = sext i32 %251 to i64
  %s.reload333 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload333, i64 0, i64 %idxprom69
  store i8 %246, i8* %arrayidx70, align 1
  store i32 1371800085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload390, align 4
  %253 = sub i32 %252, 1753153445
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1753153445
  %inc71 = add nsw i32 %252, 1
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload389, align 4
  store i32 1550414844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -466008753, i32 365959858
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %x.reload359 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload359, align 4
  %y.reload373 = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload373, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub72 = sub nsw i32 %282, %283
  %cha.reload456 = load volatile i32*, i32** %cha.reg2mem
  store i32 %285, i32* %cha.reload456, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload413, align 4
  %x.reload358 = load volatile i32*, i32** %x.reg2mem
  %287 = load i32, i32* %x.reload358, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add73 = add nsw i32 %286, %287
  %m.reload441 = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload441, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1300289520
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1300289520
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -490595828, i32 365959858
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1506742312, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %m.reload440 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload440, align 4
  %z.reload380 = load volatile i32*, i32** %z.reg2mem
  %318 = load i32, i32* %z.reload380, align 4
  %cmp75 = icmp slt i32 %317, %318
  %319 = select i1 %cmp75, i32 -1452785849, i32 -1180620643
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload439, align 4
  %idxprom78 = sext i32 %320 to i64
  %s.reload332 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload332, i64 0, i64 %idxprom78
  %321 = load i8, i8* %arrayidx79, align 1
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload438, align 4
  %cha.reload455 = load volatile i32*, i32** %cha.reg2mem
  %323 = load i32, i32* %cha.reload455, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub80 = sub nsw i32 %322, %323
  %idxprom81 = sext i32 %325 to i64
  %s.reload331 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload331, i64 0, i64 %idxprom81
  store i8 %321, i8* %arrayidx82, align 1
  store i32 -289607121, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload437, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc84 = add nsw i32 %326, 1
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload436, align 4
  store i32 -1506742312, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %z.reload379 = load volatile i32*, i32** %z.reg2mem
  %331 = load i32, i32* %z.reload379, align 4
  %cha.reload454 = load volatile i32*, i32** %cha.reg2mem
  %332 = load i32, i32* %cha.reload454, align 4
  %333 = sub i32 %331, 1750123611
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1750123611
  %sub86 = sub nsw i32 %331, %332
  %idxprom87 = sext i32 %335 to i64
  %s.reload330 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload330, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  store i32 -2093347110, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %x.reload357 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload357, align 4
  %y.reload372 = load volatile i32*, i32** %y.reg2mem
  %337 = load i32, i32* %y.reload372, align 4
  %cmp90 = icmp eq i32 %336, %337
  %338 = select i1 %cmp90, i32 -181172698, i32 -1443657646
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload388, align 4
  store i32 2073227696, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload387, align 4
  %y.reload371 = load volatile i32*, i32** %y.reg2mem
  %340 = load i32, i32* %y.reload371, align 4
  %cmp94 = icmp slt i32 %339, %340
  %341 = select i1 %cmp94, i32 1580442267, i32 400216724
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload386, align 4
  %idxprom97 = sext i32 %342 to i64
  %b.reload347 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload347, i64 0, i64 %idxprom97
  %343 = load i8, i8* %arrayidx98, align 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload412, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload385, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add99 = add nsw i32 %344, %345
  %idxprom100 = sext i32 %347 to i64
  %s.reload329 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload329, i64 0, i64 %idxprom100
  store i8 %343, i8* %arrayidx101, align 1
  store i32 -646481088, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload384, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc103 = add nsw i32 %348, 1
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload383, align 4
  store i32 2073227696, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -542535499
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -542535499
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -926257669, i32 1511080575
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1195719974
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1195719974
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 806238641, i32 1511080575
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -326817534, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1416937588
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1416937588
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 723859665, i32 -613628
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %x.reload356 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload356, align 4
  %y.reload370 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload370, align 4
  %cmp106 = icmp slt i32 %408, %409
  store i1 %cmp106, i1* %cmp106.reg2mem
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
  %423 = select i1 %421, i32 1599551162, i32 -613628
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %424 = select i1 %cmp106.reload, i32 2090686707, i32 -1758283877
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %y.reload369 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload369, align 4
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload355, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub109 = sub nsw i32 %425, %426
  %cha.reload453 = load volatile i32*, i32** %cha.reg2mem
  store i32 %428, i32* %cha.reload453, align 4
  %z.reload378 = load volatile i32*, i32** %z.reg2mem
  %429 = load i32, i32* %z.reload378, align 4
  %430 = add i32 %429, 987327067
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 987327067
  %sub110 = sub nsw i32 %429, 1
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  store i32 %432, i32* %l.reload403, align 4
  store i32 -737879771, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload402, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload411, align 4
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload354, align 4
  %436 = sub i32 0, %434
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add112 = add nsw i32 %434, %435
  %cmp113 = icmp sge i32 %433, %439
  %440 = select i1 %cmp113, i32 -485043869, i32 499601240
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 810943553, i32 1654842444
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload401, align 4
  %idxprom116 = sext i32 %467 to i64
  %s.reload328 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload328, i64 0, i64 %idxprom116
  %468 = load i8, i8* %arrayidx117, align 1
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload400, align 4
  %cha.reload452 = load volatile i32*, i32** %cha.reg2mem
  %470 = load i32, i32* %cha.reload452, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add118 = add nsw i32 %469, %470
  %idxprom119 = sext i32 %474 to i64
  %s.reload327 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload327, i64 0, i64 %idxprom119
  store i8 %468, i8* %arrayidx120, align 1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1737488478, i32 1654842444
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2178003, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1728866834, i32 -410451342
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload399, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %dec = add nsw i32 %515, -1
  %l.reload398 = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload398, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 60174066
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 60174066
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1606508546, i32 -410451342
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -737879771, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload449, align 4
  store i32 -558465251, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1803936276, i32 -440100782
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload448, align 4
  %y.reload368 = load volatile i32*, i32** %y.reg2mem
  %572 = load i32, i32* %y.reload368, align 4
  %cmp124 = icmp slt i32 %571, %572
  store i1 %cmp124, i1* %cmp124.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -727058666
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -727058666
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1732436117, i32 -440100782
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %600 = select i1 %cmp124.reload, i32 1237302791, i32 1112251676
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1964206876
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1964206876
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -95987226, i32 1064498394
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload447, align 4
  %idxprom127 = sext i32 %616 to i64
  %b.reload346 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload346, i64 0, i64 %idxprom127
  %617 = load i8, i8* %arrayidx128, align 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload410, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload446, align 4
  %620 = sub i32 %618, 833500129
  %621 = add i32 %620, %619
  %622 = add i32 %621, 833500129
  %add129 = add nsw i32 %618, %619
  %idxprom130 = sext i32 %622 to i64
  %s.reload326 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx131 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload326, i64 0, i64 %idxprom130
  store i8 %617, i8* %arrayidx131, align 1
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1993286195
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1993286195
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1655064430, i32 1064498394
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1149667073, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload445, align 4
  %651 = add i32 %650, 526171342
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 526171342
  %inc133 = add nsw i32 %650, 1
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  store i32 %653, i32* %n.reload444, align 4
  store i32 -558465251, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %z.reload377 = load volatile i32*, i32** %z.reg2mem
  %654 = load i32, i32* %z.reload377, align 4
  %cha.reload451 = load volatile i32*, i32** %cha.reg2mem
  %655 = load i32, i32* %cha.reload451, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add135 = add nsw i32 %654, %655
  %idxprom136 = sext i32 %659 to i64
  %s.reload325 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx137 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload325, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  %s.reload324 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay138 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload324, i32 0, i32 0
  %call139 = call i64 @strlen(i8* %arraydecay138) #3
  %conv140 = trunc i64 %call139 to i32
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %conv140, i32* %z.reload, align 4
  store i32 -1758283877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326817534, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -2093347110, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -407638665, i32 -1053238475
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 204970226, i32 -1053238475
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -959798392, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -2097025935, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1132545910, i32 -560780666
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -252597269
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -252597269
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 749401406, i32 -560780666
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1808286867, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -380404580, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1057041244
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1057041244
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -228805714, i32 -734724104
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload425, align 4
  %745 = add i32 %744, 924230051
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 924230051
  %inc147 = add nsw i32 %744, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload424, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1117842399, i32 -734724104
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1000186871, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1113896672, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %mark.reload458 = load volatile i32*, i32** %mark.reg2mem
  %774 = load i32, i32* %mark.reload458, align 4
  %cmp150 = icmp ne i32 %774, 0
  %775 = select i1 %cmp150, i32 1346614369, i32 1421704927
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %s.reload323 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay153 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload323, i32 0, i32 0
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay153)
  %retval.reload317 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload317, align 4
  store i32 645372707, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1631089630
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1631089630
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 66332622, i32 -1845156267
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -32181208
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -32181208
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1825315675, i32 -1845156267
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1874961055, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1623985219
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1623985219
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -433214838, i32 2006571596
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload409, align 4
  %846 = add i32 %845, 521573408
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 521573408
  %inc157 = add nsw i32 %845, 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload408, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1179392998
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1179392998
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
  %875 = select i1 %873, i32 302633992, i32 2006571596
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 2133469984, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1151397249
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1151397249
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -385904185, i32 1482822745
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %mark.reload457 = load volatile i32*, i32** %mark.reg2mem
  %891 = load i32, i32* %mark.reload457, align 4
  %cmp159 = icmp eq i32 %891, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1549331061
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1549331061
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 2042996561, i32 1482822745
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %919 = select i1 %cmp159.reload, i32 -1565349309, i32 -1510930877
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %s.reload322 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay162 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload322, i32 0, i32 0
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay162)
  store i32 -1510930877, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -1516304521
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1516304521
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -806105989, i32 1413203635
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %retval.reload316 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload316, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -562917354
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -562917354
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 721509623, i32 1413203635
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 645372707, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload315 = load volatile i32*, i32** %retval.reg2mem
  %974 = load i32, i32* %retval.reload315, align 4
  ret i32 %974

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %chaalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %yalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1831897118, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload407, align 4
  %idxpromalteredBB = sext i32 %975 to i64
  %s.reload321 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload321, i64 0, i64 %idxpromalteredBB
  %976 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %976 to i32
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 0
  %977 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %977 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 -1295233580, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload423, align 4
  store i32 884213326, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload422, align 4
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  %979 = load i32, i32* %x.reload353, align 4
  %_ = shl i32 %979, 1
  %_174 = shl i32 %979, 1
  %980 = add i32 %979, -513433013
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -513433013
  %_175 = sub i32 %979, 1
  %gen = mul i32 %982, 1
  %983 = add i32 %979, 622109422
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 622109422
  %_176 = sub i32 %979, 1
  %gen177 = mul i32 %985, 1
  %986 = sub i32 0, 1
  %987 = add i32 %979, %986
  %_178 = sub i32 %979, 1
  %gen179 = mul i32 %987, 1
  %988 = sub i32 0, 1941481489
  %989 = sub i32 %988, %979
  %990 = add i32 %989, 1941481489
  %_180 = sub i32 0, %979
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen181 = add i32 %990, 1
  %995 = add i32 %979, 927682322
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 927682322
  %_182 = sub i32 %979, 1
  %gen183 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %979, %998
  %_184 = sub i32 %979, 1
  %gen185 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %979, %1000
  %sub55alteredBB = sub nsw i32 %979, 1
  %cmp56alteredBB = icmp eq i32 %978, %1001
  store i32 -1409392448, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1002 = load i32, i32* %k.reload, align 4
  %y.reload367 = load volatile i32*, i32** %y.reg2mem
  %1003 = load i32, i32* %y.reload367, align 4
  %cmp63alteredBB = icmp slt i32 %1002, %1003
  store i32 1979794747, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  %1004 = load i32, i32* %x.reload352, align 4
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  %1005 = load i32, i32* %y.reload366, align 4
  %1006 = sub i32 %1004, 61269419
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, 61269419
  %_194 = sub i32 %1004, %1005
  %gen195 = mul i32 %1008, %1005
  %1009 = sub i32 0, %1004
  %1010 = add i32 0, %1009
  %_196 = sub i32 0, %1004
  %1011 = sub i32 0, %1005
  %1012 = sub i32 %1010, %1011
  %gen197 = add i32 %1010, %1005
  %1013 = sub i32 0, %1005
  %1014 = add i32 %1004, %1013
  %_198 = sub i32 %1004, %1005
  %gen199 = mul i32 %1014, %1005
  %_200 = shl i32 %1004, %1005
  %_201 = shl i32 %1004, %1005
  %_202 = shl i32 %1004, %1005
  %1015 = add i32 %1004, 246545186
  %1016 = sub i32 %1015, %1005
  %1017 = sub i32 %1016, 246545186
  %_203 = sub i32 %1004, %1005
  %gen204 = mul i32 %1017, %1005
  %1018 = sub i32 %1004, -1138019301
  %1019 = sub i32 %1018, %1005
  %1020 = add i32 %1019, -1138019301
  %sub72alteredBB = sub nsw i32 %1004, %1005
  %cha.reload450 = load volatile i32*, i32** %cha.reg2mem
  store i32 %1020, i32* %cha.reload450, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload406, align 4
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  %1022 = load i32, i32* %x.reload351, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1021, %1023
  %_205 = sub i32 %1021, %1022
  %gen206 = mul i32 %1024, %1022
  %_207 = shl i32 %1021, %1022
  %1025 = sub i32 0, %1021
  %1026 = add i32 0, %1025
  %_208 = sub i32 0, %1021
  %1027 = sub i32 %1026, -1686593863
  %1028 = add i32 %1027, %1022
  %1029 = add i32 %1028, -1686593863
  %gen209 = add i32 %1026, %1022
  %1030 = sub i32 0, -485896634
  %1031 = sub i32 %1030, %1021
  %1032 = add i32 %1031, -485896634
  %_210 = sub i32 0, %1021
  %1033 = sub i32 0, %1022
  %1034 = sub i32 %1032, %1033
  %gen211 = add i32 %1032, %1022
  %1035 = sub i32 0, %1021
  %1036 = sub i32 0, %1022
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %add73alteredBB = add nsw i32 %1021, %1022
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1038, i32* %m.reload, align 4
  store i32 -466008753, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -926257669, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1039 = load i32, i32* %x.reload, align 4
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  %1040 = load i32, i32* %y.reload365, align 4
  %cmp106alteredBB = icmp slt i32 %1039, %1040
  store i32 723859665, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %l.reload397 = load volatile i32*, i32** %l.reg2mem
  %1041 = load i32, i32* %l.reload397, align 4
  %idxprom116alteredBB = sext i32 %1041 to i64
  %s.reload320 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload320, i64 0, i64 %idxprom116alteredBB
  %1042 = load i8, i8* %arrayidx117alteredBB, align 1
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  %1043 = load i32, i32* %l.reload396, align 4
  %cha.reload = load volatile i32*, i32** %cha.reg2mem
  %1044 = load i32, i32* %cha.reload, align 4
  %1045 = sub i32 %1043, 255026159
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 255026159
  %_224 = sub i32 %1043, %1044
  %gen225 = mul i32 %1047, %1044
  %1048 = add i32 0, -1152609326
  %1049 = sub i32 %1048, %1043
  %1050 = sub i32 %1049, -1152609326
  %_226 = sub i32 0, %1043
  %1051 = sub i32 0, %1044
  %1052 = sub i32 %1050, %1051
  %gen227 = add i32 %1050, %1044
  %1053 = add i32 0, 119382932
  %1054 = sub i32 %1053, %1043
  %1055 = sub i32 %1054, 119382932
  %_228 = sub i32 0, %1043
  %1056 = sub i32 0, %1044
  %1057 = sub i32 %1055, %1056
  %gen229 = add i32 %1055, %1044
  %1058 = add i32 0, 1235438319
  %1059 = sub i32 %1058, %1043
  %1060 = sub i32 %1059, 1235438319
  %_230 = sub i32 0, %1043
  %1061 = sub i32 %1060, -426182300
  %1062 = add i32 %1061, %1044
  %1063 = add i32 %1062, -426182300
  %gen231 = add i32 %1060, %1044
  %1064 = sub i32 0, %1043
  %1065 = add i32 0, %1064
  %_232 = sub i32 0, %1043
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, %1044
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen233 = add i32 %1065, %1044
  %_234 = shl i32 %1043, %1044
  %1070 = sub i32 %1043, -657413173
  %1071 = sub i32 %1070, %1044
  %1072 = add i32 %1071, -657413173
  %_235 = sub i32 %1043, %1044
  %gen236 = mul i32 %1072, %1044
  %1073 = sub i32 %1043, -83566916
  %1074 = add i32 %1073, %1044
  %1075 = add i32 %1074, -83566916
  %add118alteredBB = add nsw i32 %1043, %1044
  %idxprom119alteredBB = sext i32 %1075 to i64
  %s.reload319 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload319, i64 0, i64 %idxprom119alteredBB
  store i8 %1042, i8* %arrayidx120alteredBB, align 1
  store i32 810943553, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  %1076 = load i32, i32* %l.reload395, align 4
  %1077 = sub i32 %1076, -531230306
  %1078 = sub i32 %1077, -1
  %1079 = add i32 %1078, -531230306
  %_241 = sub i32 %1076, -1
  %gen242 = mul i32 %1079, -1
  %1080 = sub i32 0, -1312516359
  %1081 = sub i32 %1080, %1076
  %1082 = add i32 %1081, -1312516359
  %_243 = sub i32 0, %1076
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, -1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen244 = add i32 %1082, -1
  %1087 = sub i32 0, -481530887
  %1088 = sub i32 %1087, %1076
  %1089 = add i32 %1088, -481530887
  %_245 = sub i32 0, %1076
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, -1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen246 = add i32 %1089, -1
  %1094 = sub i32 %1076, -1453679503
  %1095 = add i32 %1094, -1
  %1096 = add i32 %1095, -1453679503
  %decalteredBB = add nsw i32 %1076, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1096, i32* %l.reload, align 4
  store i32 -1728866834, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %1097 = load i32, i32* %n.reload443, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1098 = load i32, i32* %y.reload, align 4
  %cmp124alteredBB = icmp slt i32 %1097, %1098
  store i32 1803936276, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %1099 = load i32, i32* %n.reload442, align 4
  %idxprom127alteredBB = sext i32 %1099 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom127alteredBB
  %1100 = load i8, i8* %arrayidx128alteredBB, align 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload405, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1102 = load i32, i32* %n.reload, align 4
  %_255 = shl i32 %1101, %1102
  %1103 = sub i32 %1101, 717925557
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, 717925557
  %_256 = sub i32 %1101, %1102
  %gen257 = mul i32 %1105, %1102
  %1106 = sub i32 %1101, -50340346
  %1107 = sub i32 %1106, %1102
  %1108 = add i32 %1107, -50340346
  %_258 = sub i32 %1101, %1102
  %gen259 = mul i32 %1108, %1102
  %_260 = shl i32 %1101, %1102
  %1109 = add i32 %1101, -554163292
  %1110 = add i32 %1109, %1102
  %1111 = sub i32 %1110, -554163292
  %add129alteredBB = add nsw i32 %1101, %1102
  %idxprom130alteredBB = sext i32 %1111 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom130alteredBB
  store i8 %1100, i8* %arrayidx131alteredBB, align 1
  store i32 -95987226, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -407638665, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1132545910, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %1112 = load i32, i32* %j.reload421, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %_273 = sub i32 %1112, 1
  %gen274 = mul i32 %1114, 1
  %1115 = sub i32 0, %1112
  %1116 = add i32 0, %1115
  %_275 = sub i32 0, %1112
  %1117 = sub i32 %1116, 2002960155
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 2002960155
  %gen276 = add i32 %1116, 1
  %1120 = add i32 %1112, 531151675
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 531151675
  %_277 = sub i32 %1112, 1
  %gen278 = mul i32 %1122, 1
  %1123 = sub i32 0, %1112
  %1124 = add i32 0, %1123
  %_279 = sub i32 0, %1112
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen280 = add i32 %1124, 1
  %1127 = sub i32 0, %1112
  %1128 = add i32 0, %1127
  %_281 = sub i32 0, %1112
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen282 = add i32 %1128, 1
  %1133 = add i32 %1112, -2110269058
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -2110269058
  %inc147alteredBB = add nsw i32 %1112, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1135, i32* %j.reload, align 4
  store i32 -228805714, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 66332622, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload404, align 4
  %_291 = shl i32 %1136, 1
  %1137 = sub i32 %1136, 2063632516
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 2063632516
  %_292 = sub i32 %1136, 1
  %gen293 = mul i32 %1139, 1
  %1140 = add i32 %1136, 1923105649
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1923105649
  %_294 = sub i32 %1136, 1
  %gen295 = mul i32 %1142, 1
  %_296 = shl i32 %1136, 1
  %1143 = sub i32 %1136, -2137757455
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -2137757455
  %_297 = sub i32 %1136, 1
  %gen298 = mul i32 %1145, 1
  %1146 = sub i32 0, %1136
  %1147 = add i32 0, %1146
  %_299 = sub i32 0, %1136
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen300 = add i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1136, %1150
  %inc157alteredBB = add nsw i32 %1136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1151, i32* %i.reload, align 4
  store i32 -433214838, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %1152 = load i32, i32* %mark.reload, align 4
  %cmp159alteredBB = icmp eq i32 %1152, 0
  store i32 -385904185, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -806105989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB308, %if.end164, %if.then161, %originalBBpart2306, %originalBB304, %for.end158, %originalBBpart2302, %originalBB290, %for.inc156, %originalBBpart2288, %originalBB286, %if.end155, %if.then152, %if.end149, %for.end148, %originalBBpart2284, %originalBB272, %for.inc146, %if.end145, %originalBBpart2270, %originalBB268, %if.end144, %if.end143, %originalBBpart2266, %originalBB264, %if.end142, %if.end141, %if.end, %for.end134, %for.inc132, %originalBBpart2262, %originalBB254, %for.body126, %originalBBpart2252, %originalBB250, %for.cond123, %for.end122, %originalBBpart2248, %originalBB240, %for.inc121, %originalBBpart2238, %originalBB223, %for.body115, %for.cond111, %if.then108, %originalBBpart2221, %originalBB219, %if.else105, %originalBBpart2217, %originalBB215, %for.end104, %for.inc102, %for.body96, %for.cond93, %if.then92, %if.else89, %for.end85, %for.inc83, %for.body77, %for.cond74, %originalBBpart2213, %originalBB193, %for.end, %for.inc, %for.body65, %originalBBpart2191, %originalBB189, %for.cond62, %if.then61, %if.then58, %originalBBpart2187, %originalBB173, %land.lhs.true54, %if.else44, %if.then43, %if.else, %if.then33, %land.lhs.true, %for.body22, %for.cond19, %originalBBpart2171, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
