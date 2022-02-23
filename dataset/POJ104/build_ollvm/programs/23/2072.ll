; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [2000 x i8]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %.reg2mem292 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2102532574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2102532574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 1890833188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 1890833188, label %first
    i32 -855928839, label %originalBB
    i32 -591208593, label %originalBBpart2
    i32 2099842407, label %for.cond
    i32 -1314716287, label %for.body
    i32 -1680160269, label %for.inc
    i32 723127283, label %for.end
    i32 -1078447981, label %for.cond2
    i32 273953560, label %originalBB196
    i32 -599359081, label %originalBBpart2198
    i32 -790501708, label %for.body5
    i32 -32282520, label %land.lhs.true
    i32 913087083, label %originalBB200
    i32 -1667303189, label %originalBBpart2202
    i32 1786258034, label %if.then
    i32 -1292012374, label %if.else
    i32 1935902057, label %if.then19
    i32 1611251895, label %if.end
    i32 -468636616, label %if.end20
    i32 -31267837, label %for.inc21
    i32 -1475300582, label %for.end22
    i32 -801652390, label %if.then25
    i32 -397425151, label %originalBB204
    i32 -1797148138, label %originalBBpart2206
    i32 -675477442, label %if.else29
    i32 1049674710, label %for.cond30
    i32 1006388598, label %for.body33
    i32 -1138451315, label %for.cond34
    i32 899648148, label %for.body38
    i32 -1036674428, label %originalBB208
    i32 2005250510, label %originalBBpart2215
    i32 396723837, label %if.then46
    i32 -1848003948, label %if.end57
    i32 -583344396, label %for.inc58
    i32 995324618, label %for.end60
    i32 233047049, label %for.inc61
    i32 -418170135, label %originalBB217
    i32 555881686, label %originalBBpart2233
    i32 -621464334, label %for.end63
    i32 -1318704969, label %if.then69
    i32 -1881427489, label %for.cond71
    i32 1625811512, label %for.body75
    i32 -1452833321, label %for.inc78
    i32 773319036, label %for.end80
    i32 -1162962708, label %for.cond83
    i32 -160311342, label %for.body87
    i32 1884144137, label %originalBB235
    i32 -946291235, label %originalBBpart2237
    i32 -2103439314, label %for.inc90
    i32 -931079861, label %originalBB239
    i32 1990324495, label %originalBBpart2241
    i32 1877936837, label %for.end92
    i32 -1092799806, label %if.else93
    i32 1892283847, label %for.cond95
    i32 89965905, label %originalBB243
    i32 1487875026, label %originalBBpart2245
    i32 1603436673, label %for.body99
    i32 1918546505, label %originalBB247
    i32 -277022561, label %originalBBpart2249
    i32 -171965071, label %land.lhs.true103
    i32 2044579735, label %if.then107
    i32 -198257294, label %if.else109
    i32 66869637, label %if.then113
    i32 1436087689, label %originalBB251
    i32 1905575152, label %originalBBpart2257
    i32 821320076, label %for.cond115
    i32 1446028323, label %for.body119
    i32 1001008595, label %originalBB259
    i32 1807759721, label %originalBBpart2261
    i32 -317136207, label %for.inc122
    i32 1597687306, label %originalBB263
    i32 1541308273, label %originalBBpart2265
    i32 2096003892, label %for.end124
    i32 579842881, label %originalBB267
    i32 -470871611, label %originalBBpart2269
    i32 1370282492, label %if.end125
    i32 1514226528, label %if.end126
    i32 1917721581, label %for.inc127
    i32 -1002289160, label %for.end129
    i32 1703794035, label %if.then132
    i32 1883012221, label %if.else137
    i32 1614216384, label %originalBB271
    i32 479030976, label %originalBBpart2273
    i32 1757154992, label %if.end139
    i32 -2130149483, label %for.cond141
    i32 1090527294, label %for.body145
    i32 -276552549, label %land.lhs.true149
    i32 70218940, label %if.then153
    i32 784819881, label %if.end155
    i32 -1301943318, label %lor.lhs.false
    i32 -823231428, label %if.then162
    i32 -994779939, label %originalBB275
    i32 850913531, label %originalBBpart2277
    i32 -1158125993, label %if.then167
    i32 -1677566024, label %for.cond171
    i32 -1370520726, label %for.body175
    i32 406410630, label %for.inc178
    i32 2128559496, label %originalBB279
    i32 727428075, label %originalBBpart2281
    i32 -420758207, label %for.end180
    i32 879093045, label %originalBB283
    i32 -1889092678, label %originalBBpart2285
    i32 549741042, label %if.end181
    i32 1910477445, label %if.end182
    i32 1490032542, label %for.inc183
    i32 -916331476, label %originalBB287
    i32 491218616, label %originalBBpart2289
    i32 -1404469889, label %for.end185
    i32 2097261008, label %if.then188
    i32 -1192126614, label %if.end193
    i32 932913236, label %if.end194
    i32 1467665728, label %if.end195
    i32 -247186007, label %originalBBalteredBB
    i32 1025428243, label %originalBB196alteredBB
    i32 802727040, label %originalBB200alteredBB
    i32 418557213, label %originalBB204alteredBB
    i32 -1204693871, label %originalBB208alteredBB
    i32 1161188943, label %originalBB217alteredBB
    i32 1734660995, label %originalBB235alteredBB
    i32 527628408, label %originalBB239alteredBB
    i32 1775101310, label %originalBB243alteredBB
    i32 621713053, label %originalBB247alteredBB
    i32 1837996296, label %originalBB251alteredBB
    i32 -865792973, label %originalBB259alteredBB
    i32 1966447307, label %originalBB263alteredBB
    i32 2099408296, label %originalBB267alteredBB
    i32 -1508462799, label %originalBB271alteredBB
    i32 -1875870046, label %originalBB275alteredBB
    i32 1589684546, label %originalBB279alteredBB
    i32 -1065411539, label %originalBB283alteredBB
    i32 -1231429291, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload293, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload293, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload293
  %26 = select i1 %24, i32 -855928839, i32 -247186007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload354, align 4
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload357, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload359, align 4
  %a.reload368 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload368, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 994693466
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 994693466
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -591208593, i32 -247186007
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2099842407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload320, align 4
  %cmp = icmp slt i32 %42, 200
  %43 = select i1 %cmp, i32 -1314716287, i32 723127283
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload307 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload307, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1680160269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload318, align 4
  %46 = add i32 %45, 612082004
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 612082004
  %inc = add nsw i32 %45, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload317, align 4
  store i32 2099842407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %a.reload367 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload367, i32 0, i32 0
  %p.reload430 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload430, align 8
  store i32 -1078447981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -251037169
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -251037169
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 273953560, i32 1025428243
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %p.reload429 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload429, align 8
  %65 = load i8, i8* %64, align 1
  %conv = sext i8 %65 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -599359081, i32 1025428243
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -790501708, i32 -1475300582
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload428 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload428, align 8
  %82 = load i8, i8* %81, align 1
  %conv6 = sext i8 %82 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %83 = select i1 %cmp7, i32 -32282520, i32 -1292012374
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1897687216
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1897687216
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 913087083, i32 802727040
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %p.reload427 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload427, align 8
  %100 = load i8, i8* %99, align 1
  %conv9 = sext i8 %100 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1016757560
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1016757560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1667303189, i32 802727040
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 1786258034, i32 -1292012374
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload315, align 4
  %idxprom12 = sext i32 %129 to i64
  %b.reload306 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload306, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc14 = add nsw i32 %130, 1
  store i32 %132, i32* %arrayidx13, align 4
  store i32 -468636616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload314, align 4
  %134 = sub i32 %133, -1363070004
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1363070004
  %inc15 = add nsw i32 %133, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload313, align 4
  %p.reload426 = load volatile i8**, i8*** %p.reg2mem
  %137 = load i8*, i8** %p.reload426, align 8
  %138 = load i8, i8* %137, align 1
  %conv16 = sext i8 %138 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %139 = select i1 %cmp17, i32 1935902057, i32 1611251895
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload425 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload425, align 8
  %add.ptr = getelementptr inbounds i8, i8* %140, i64 1
  %p.reload424 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload424, align 8
  store i32 1611251895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -468636616, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -31267837, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload423 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload423, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %141, i32 1
  %p.reload422 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload422, align 8
  store i32 -1078447981, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload312, align 4
  %cmp23 = icmp eq i32 %142, 0
  %143 = select i1 %cmp23, i32 -801652390, i32 -675477442
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1348626060
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1348626060
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -397425151, i32 418557213
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %a.reload366 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload366, i32 0, i32 0
  %a.reload365 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload365, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay27)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1797148138, i32 418557213
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1467665728, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload338, align 4
  store i32 1049674710, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload337, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload311, align 4
  %175 = sub i32 %174, 944107679
  %176 = add i32 %175, 1
  %177 = add i32 %176, 944107679
  %add = add nsw i32 %174, 1
  %cmp31 = icmp sle i32 %173, %177
  %178 = select i1 %cmp31, i32 1006388598, i32 -621464334
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -1138451315, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload331, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload310, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add35 = add nsw i32 %180, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload336, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub = sub nsw i32 %182, %183
  %cmp36 = icmp slt i32 %179, %185
  %186 = select i1 %cmp36, i32 899648148, i32 995324618
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1036674428, i32 -1204693871
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload330, align 4
  %idxprom39 = sext i32 %213 to i64
  %b.reload305 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload305, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload329, align 4
  %216 = add i32 %215, 1437949831
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1437949831
  %add41 = add nsw i32 %215, 1
  %idxprom42 = sext i32 %218 to i64
  %b.reload304 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload304, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %214, %219
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2005250510, i32 -1204693871
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %234 = select i1 %cmp44.reload, i32 396723837, i32 -1848003948
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload328, align 4
  %idxprom47 = sext i32 %235 to i64
  %b.reload303 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload303, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  store i32 %236, i32* %e.reload339, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload327, align 4
  %238 = add i32 %237, -1161797940
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1161797940
  %add49 = add nsw i32 %237, 1
  %idxprom50 = sext i32 %240 to i64
  %b.reload302 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload302, i64 0, i64 %idxprom50
  %241 = load i32, i32* %arrayidx51, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload326, align 4
  %idxprom52 = sext i32 %242 to i64
  %b.reload301 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload301, i64 0, i64 %idxprom52
  store i32 %241, i32* %arrayidx53, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload325, align 4
  %245 = sub i32 %244, 1206892114
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1206892114
  %add54 = add nsw i32 %244, 1
  %idxprom55 = sext i32 %247 to i64
  %b.reload300 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload300, i64 0, i64 %idxprom55
  store i32 %243, i32* %arrayidx56, align 4
  store i32 -1848003948, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -583344396, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload324, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc59 = add nsw i32 %248, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload323, align 4
  store i32 -1138451315, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 233047049, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -418170135, i32 1161188943
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload335, align 4
  %268 = sub i32 %267, 1478645762
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1478645762
  %inc62 = add nsw i32 %267, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload334, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2009369095
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2009369095
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 555881686, i32 1161188943
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1049674710, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %b.reload299 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload299, i64 0, i64 0
  %298 = load i32, i32* %arrayidx64, align 16
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload309, align 4
  %idxprom65 = sext i32 %299 to i64
  %b.reload298 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload298, i64 0, i64 %idxprom65
  %300 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %298, %300
  %301 = select i1 %cmp67, i32 -1318704969, i32 -1092799806
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %a.reload364 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload364, i32 0, i32 0
  %p.reload421 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay70, i8** %p.reload421, align 8
  store i32 -1881427489, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %p.reload420 = load volatile i8**, i8*** %p.reg2mem
  %302 = load i8*, i8** %p.reload420, align 8
  %303 = load i8, i8* %302, align 1
  %conv72 = sext i8 %303 to i32
  %cmp73 = icmp ne i32 %conv72, 32
  %304 = select i1 %cmp73, i32 1625811512, i32 773319036
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %p.reload419 = load volatile i8**, i8*** %p.reg2mem
  %305 = load i8*, i8** %p.reload419, align 8
  %306 = load i8, i8* %305, align 1
  %conv76 = sext i8 %306 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv76)
  store i32 -1452833321, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %p.reload418 = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload418, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %307, i32 1
  %p.reload417 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr79, i8** %p.reload417, align 8
  store i32 -1881427489, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %a.reload363 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload363, i32 0, i32 0
  %p.reload416 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay82, i8** %p.reload416, align 8
  store i32 -1162962708, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %p.reload415 = load volatile i8**, i8*** %p.reg2mem
  %308 = load i8*, i8** %p.reload415, align 8
  %309 = load i8, i8* %308, align 1
  %conv84 = sext i8 %309 to i32
  %cmp85 = icmp ne i32 %conv84, 32
  %310 = select i1 %cmp85, i32 -160311342, i32 1877936837
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1047335268
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1047335268
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1884144137, i32 1734660995
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %p.reload414 = load volatile i8**, i8*** %p.reg2mem
  %326 = load i8*, i8** %p.reload414, align 8
  %327 = load i8, i8* %326, align 1
  %conv88 = sext i8 %327 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1762329665
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1762329665
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -946291235, i32 1734660995
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2103439314, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 199843563
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 199843563
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -931079861, i32 527628408
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %p.reload413 = load volatile i8**, i8*** %p.reg2mem
  %382 = load i8*, i8** %p.reload413, align 8
  %incdec.ptr91 = getelementptr inbounds i8, i8* %382, i32 1
  %p.reload412 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr91, i8** %p.reload412, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1312523698
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1312523698
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1990324495, i32 527628408
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1162962708, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 932913236, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %a.reload362 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload362, i32 0, i32 0
  %p.reload411 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay94, i8** %p.reload411, align 8
  store i32 1892283847, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1854589459
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1854589459
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 89965905, i32 1775101310
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %p.reload410 = load volatile i8**, i8*** %p.reg2mem
  %413 = load i8*, i8** %p.reload410, align 8
  %414 = load i8, i8* %413, align 1
  %conv96 = sext i8 %414 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1380937742
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1380937742
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1487875026, i32 1775101310
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %430 = select i1 %cmp97.reload, i32 1603436673, i32 -1002289160
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 323675886
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 323675886
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1918546505, i32 621713053
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %p.reload409 = load volatile i8**, i8*** %p.reg2mem
  %458 = load i8*, i8** %p.reload409, align 8
  %459 = load i8, i8* %458, align 1
  %conv100 = sext i8 %459 to i32
  %cmp101 = icmp ne i32 %conv100, 32
  store i1 %cmp101, i1* %cmp101.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1942531603
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1942531603
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -277022561, i32 621713053
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %475 = select i1 %cmp101.reload, i32 -171965071, i32 -198257294
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %p.reload408 = load volatile i8**, i8*** %p.reg2mem
  %476 = load i8*, i8** %p.reload408, align 8
  %477 = load i8, i8* %476, align 1
  %conv104 = sext i8 %477 to i32
  %cmp105 = icmp ne i32 %conv104, 44
  %478 = select i1 %cmp105, i32 2044579735, i32 -198257294
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload353, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc108 = add nsw i32 %479, 1
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  store i32 %481, i32* %t.reload352, align 4
  store i32 1514226528, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload351, align 4
  %b.reload297 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload297, i64 0, i64 0
  %483 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp eq i32 %482, %483
  %484 = select i1 %cmp111, i32 66869637, i32 1370282492
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1436087689, i32 1837996296
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %p.reload407 = load volatile i8**, i8*** %p.reg2mem
  %511 = load i8*, i8** %p.reload407, align 8
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload350, align 4
  %idx.ext = sext i32 %512 to i64
  %513 = sub i64 0, -6028873789253304664
  %514 = sub i64 %513, %idx.ext
  %515 = add i64 %514, -6028873789253304664
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr114 = getelementptr inbounds i8, i8* %511, i64 %515
  %p.reload406 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr114, i8** %p.reload406, align 8
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 956042139
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 956042139
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1905575152, i32 1837996296
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 821320076, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %p.reload405 = load volatile i8**, i8*** %p.reg2mem
  %531 = load i8*, i8** %p.reload405, align 8
  %532 = load i8, i8* %531, align 1
  %conv116 = sext i8 %532 to i32
  %cmp117 = icmp ne i32 %conv116, 32
  %533 = select i1 %cmp117, i32 1446028323, i32 2096003892
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1796170358
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1796170358
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1001008595, i32 -865792973
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %p.reload404 = load volatile i8**, i8*** %p.reg2mem
  %561 = load i8*, i8** %p.reload404, align 8
  %562 = load i8, i8* %561, align 1
  %conv120 = sext i8 %562 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120)
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload356, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -175659196
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -175659196
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1807759721, i32 -865792973
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -317136207, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1597687306, i32 1966447307
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %p.reload403 = load volatile i8**, i8*** %p.reg2mem
  %616 = load i8*, i8** %p.reload403, align 8
  %incdec.ptr123 = getelementptr inbounds i8, i8* %616, i32 1
  %p.reload402 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr123, i8** %p.reload402, align 8
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1227367099
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1227367099
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1541308273, i32 1966447307
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 821320076, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 475008222
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 475008222
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 579842881, i32 2099408296
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -114000068
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -114000068
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -470871611, i32 2099408296
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1002289160, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload349, align 4
  store i32 1514226528, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1917721581, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %p.reload401 = load volatile i8**, i8*** %p.reg2mem
  %674 = load i8*, i8** %p.reload401, align 8
  %incdec.ptr128 = getelementptr inbounds i8, i8* %674, i32 1
  %p.reload400 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr128, i8** %p.reload400, align 8
  store i32 1892283847, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %675 = load i32, i32* %l.reload355, align 4
  %cmp130 = icmp eq i32 %675, 0
  %676 = select i1 %cmp130, i32 1703794035, i32 1883012221
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %p.reload399 = load volatile i8**, i8*** %p.reg2mem
  %677 = load i8*, i8** %p.reload399, align 8
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %678 = load i32, i32* %t.reload348, align 4
  %idx.ext133 = sext i32 %678 to i64
  %679 = add i64 0, -2598651901802244507
  %680 = sub i64 %679, %idx.ext133
  %681 = sub i64 %680, -2598651901802244507
  %idx.neg134 = sub i64 0, %idx.ext133
  %add.ptr135 = getelementptr inbounds i8, i8* %677, i64 %681
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %add.ptr135)
  store i32 1757154992, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 1276337958
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1276337958
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1614216384, i32 -1508462799
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -506266230
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -506266230
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 479030976, i32 -1508462799
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1757154992, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload347, align 4
  %a.reload361 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload361, i32 0, i32 0
  %p.reload398 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay140, i8** %p.reload398, align 8
  store i32 -2130149483, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %p.reload397 = load volatile i8**, i8*** %p.reg2mem
  %712 = load i8*, i8** %p.reload397, align 8
  %713 = load i8, i8* %712, align 1
  %conv142 = sext i8 %713 to i32
  %cmp143 = icmp ne i32 %conv142, 0
  %714 = select i1 %cmp143, i32 1090527294, i32 -1404469889
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %p.reload396 = load volatile i8**, i8*** %p.reg2mem
  %715 = load i8*, i8** %p.reload396, align 8
  %716 = load i8, i8* %715, align 1
  %conv146 = sext i8 %716 to i32
  %cmp147 = icmp ne i32 %conv146, 32
  %717 = select i1 %cmp147, i32 -276552549, i32 784819881
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %p.reload395 = load volatile i8**, i8*** %p.reg2mem
  %718 = load i8*, i8** %p.reload395, align 8
  %719 = load i8, i8* %718, align 1
  %conv150 = sext i8 %719 to i32
  %cmp151 = icmp ne i32 %conv150, 44
  %720 = select i1 %cmp151, i32 70218940, i32 784819881
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %721 = load i32, i32* %t.reload346, align 4
  %722 = sub i32 %721, 1784913607
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1784913607
  %inc154 = add nsw i32 %721, 1
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  store i32 %724, i32* %t.reload345, align 4
  store i32 784819881, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %p.reload394 = load volatile i8**, i8*** %p.reg2mem
  %725 = load i8*, i8** %p.reload394, align 8
  %726 = load i8, i8* %725, align 1
  %conv156 = sext i8 %726 to i32
  %cmp157 = icmp eq i32 %conv156, 32
  %727 = select i1 %cmp157, i32 -823231428, i32 -1301943318
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload393 = load volatile i8**, i8*** %p.reg2mem
  %728 = load i8*, i8** %p.reload393, align 8
  %729 = load i8, i8* %728, align 1
  %conv159 = sext i8 %729 to i32
  %cmp160 = icmp eq i32 %conv159, 44
  %730 = select i1 %cmp160, i32 -823231428, i32 1910477445
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -1046885020
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1046885020
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -994779939, i32 -1875870046
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %746 = load i32, i32* %t.reload344, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload308, align 4
  %idxprom163 = sext i32 %747 to i64
  %b.reload296 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx164 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload296, i64 0, i64 %idxprom163
  %748 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %746, %748
  store i1 %cmp165, i1* %cmp165.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1645492655
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1645492655
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 850913531, i32 -1875870046
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %764 = select i1 %cmp165.reload, i32 -1158125993, i32 549741042
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %p.reload392 = load volatile i8**, i8*** %p.reg2mem
  %765 = load i8*, i8** %p.reload392, align 8
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %766 = load i32, i32* %t.reload343, align 4
  %idx.ext168 = sext i32 %766 to i64
  %767 = sub i64 0, -7207961487061468773
  %768 = sub i64 %767, %idx.ext168
  %769 = add i64 %768, -7207961487061468773
  %idx.neg169 = sub i64 0, %idx.ext168
  %add.ptr170 = getelementptr inbounds i8, i8* %765, i64 %769
  %p.reload391 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr170, i8** %p.reload391, align 8
  store i32 -1677566024, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %p.reload390 = load volatile i8**, i8*** %p.reg2mem
  %770 = load i8*, i8** %p.reload390, align 8
  %771 = load i8, i8* %770, align 1
  %conv172 = sext i8 %771 to i32
  %cmp173 = icmp ne i32 %conv172, 32
  %772 = select i1 %cmp173, i32 -1370520726, i32 -420758207
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %p.reload389 = load volatile i8**, i8*** %p.reg2mem
  %773 = load i8*, i8** %p.reload389, align 8
  %774 = load i8, i8* %773, align 1
  %conv176 = sext i8 %774 to i32
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv176)
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload358, align 4
  store i32 406410630, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 935761805
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 935761805
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 2128559496, i32 1589684546
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %p.reload388 = load volatile i8**, i8*** %p.reg2mem
  %790 = load i8*, i8** %p.reload388, align 8
  %incdec.ptr179 = getelementptr inbounds i8, i8* %790, i32 1
  %p.reload387 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr179, i8** %p.reload387, align 8
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -114437698
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -114437698
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 727428075, i32 1589684546
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1677566024, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 995613322
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 995613322
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 879093045, i32 -1065411539
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1889092678, i32 -1065411539
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1404469889, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload342, align 4
  store i32 1910477445, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1490032542, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1631433220
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1631433220
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -916331476, i32 -1231429291
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %p.reload386 = load volatile i8**, i8*** %p.reg2mem
  %874 = load i8*, i8** %p.reload386, align 8
  %incdec.ptr184 = getelementptr inbounds i8, i8* %874, i32 1
  %p.reload385 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr184, i8** %p.reload385, align 8
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 623370624
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 623370624
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 491218616, i32 -1231429291
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -2130149483, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %902 = load i32, i32* %n.reload, align 4
  %cmp186 = icmp eq i32 %902, 0
  %903 = select i1 %cmp186, i32 2097261008, i32 -1192126614
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %p.reload384 = load volatile i8**, i8*** %p.reg2mem
  %904 = load i8*, i8** %p.reload384, align 8
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %905 = load i32, i32* %t.reload341, align 4
  %idx.ext189 = sext i32 %905 to i64
  %906 = sub i64 0, %idx.ext189
  %907 = add i64 0, %906
  %idx.neg190 = sub i64 0, %idx.ext189
  %add.ptr191 = getelementptr inbounds i8, i8* %904, i64 %907
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %add.ptr191)
  store i32 -1192126614, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 932913236, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1467665728, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -855928839, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %p.reload383 = load volatile i8**, i8*** %p.reg2mem
  %908 = load i8*, i8** %p.reload383, align 8
  %909 = load i8, i8* %908, align 1
  %convalteredBB = sext i8 %909 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 273953560, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %p.reload382 = load volatile i8**, i8*** %p.reg2mem
  %910 = load i8*, i8** %p.reload382, align 8
  %911 = load i8, i8* %910, align 1
  %conv9alteredBB = sext i8 %911 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 913087083, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %a.reload360 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload360, i32 0, i32 0
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB)
  store i32 -397425151, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload322, align 4
  %idxprom39alteredBB = sext i32 %912 to i64
  %b.reload295 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload295, i64 0, i64 %idxprom39alteredBB
  %913 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload, align 4
  %915 = sub i32 0, -1273437963
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1273437963
  %_ = sub i32 0, %914
  %918 = add i32 %917, 2141049138
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 2141049138
  %gen = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = add i32 %914, %921
  %_209 = sub i32 %914, 1
  %gen210 = mul i32 %922, 1
  %_211 = shl i32 %914, 1
  %923 = add i32 0, -375004579
  %924 = sub i32 %923, %914
  %925 = sub i32 %924, -375004579
  %_212 = sub i32 0, %914
  %926 = sub i32 %925, 1619399107
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1619399107
  %gen213 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %914, %929
  %add41alteredBB = add nsw i32 %914, 1
  %idxprom42alteredBB = sext i32 %930 to i64
  %b.reload294 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload294, i64 0, i64 %idxprom42alteredBB
  %931 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %913, %931
  store i32 -1036674428, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %932 = load i32, i32* %k.reload333, align 4
  %933 = add i32 %932, -2056408600
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -2056408600
  %_218 = sub i32 %932, 1
  %gen219 = mul i32 %935, 1
  %936 = sub i32 0, -502416079
  %937 = sub i32 %936, %932
  %938 = add i32 %937, -502416079
  %_220 = sub i32 0, %932
  %939 = add i32 %938, -1472065904
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1472065904
  %gen221 = add i32 %938, 1
  %942 = add i32 0, 1356269310
  %943 = sub i32 %942, %932
  %944 = sub i32 %943, 1356269310
  %_222 = sub i32 0, %932
  %945 = add i32 %944, 1252128728
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1252128728
  %gen223 = add i32 %944, 1
  %948 = add i32 0, 488299735
  %949 = sub i32 %948, %932
  %950 = sub i32 %949, 488299735
  %_224 = sub i32 0, %932
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen225 = add i32 %950, 1
  %955 = sub i32 0, 1
  %956 = add i32 %932, %955
  %_226 = sub i32 %932, 1
  %gen227 = mul i32 %956, 1
  %957 = sub i32 %932, -854942244
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -854942244
  %_228 = sub i32 %932, 1
  %gen229 = mul i32 %959, 1
  %960 = add i32 %932, -886228478
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -886228478
  %_230 = sub i32 %932, 1
  %gen231 = mul i32 %962, 1
  %963 = sub i32 %932, 1622287919
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1622287919
  %inc62alteredBB = add nsw i32 %932, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %965, i32* %k.reload, align 4
  store i32 -418170135, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %p.reload381 = load volatile i8**, i8*** %p.reg2mem
  %966 = load i8*, i8** %p.reload381, align 8
  %967 = load i8, i8* %966, align 1
  %conv88alteredBB = sext i8 %967 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 1884144137, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %p.reload380 = load volatile i8**, i8*** %p.reg2mem
  %968 = load i8*, i8** %p.reload380, align 8
  %incdec.ptr91alteredBB = getelementptr inbounds i8, i8* %968, i32 1
  %p.reload379 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr91alteredBB, i8** %p.reload379, align 8
  store i32 -931079861, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %p.reload378 = load volatile i8**, i8*** %p.reg2mem
  %969 = load i8*, i8** %p.reload378, align 8
  %970 = load i8, i8* %969, align 1
  %conv96alteredBB = sext i8 %970 to i32
  %cmp97alteredBB = icmp ne i32 %conv96alteredBB, 0
  store i32 89965905, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %p.reload377 = load volatile i8**, i8*** %p.reg2mem
  %971 = load i8*, i8** %p.reload377, align 8
  %972 = load i8, i8* %971, align 1
  %conv100alteredBB = sext i8 %972 to i32
  %cmp101alteredBB = icmp ne i32 %conv100alteredBB, 32
  store i32 1918546505, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %p.reload376 = load volatile i8**, i8*** %p.reg2mem
  %973 = load i8*, i8** %p.reload376, align 8
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %974 = load i32, i32* %t.reload340, align 4
  %idx.extalteredBB = sext i32 %974 to i64
  %_252 = shl i64 0, %idx.extalteredBB
  %_253 = shl i64 0, %idx.extalteredBB
  %975 = add i64 0, -8236063589070926157
  %976 = sub i64 %975, 0
  %977 = sub i64 %976, -8236063589070926157
  %_254 = sub i64 0, 0
  %978 = sub i64 %977, -5521085816501431798
  %979 = add i64 %978, %idx.extalteredBB
  %980 = add i64 %979, -5521085816501431798
  %gen255 = add i64 %977, %idx.extalteredBB
  %981 = sub i64 0, -1610805246675147806
  %982 = sub i64 %981, %idx.extalteredBB
  %983 = add i64 %982, -1610805246675147806
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr114alteredBB = getelementptr inbounds i8, i8* %973, i64 %983
  %p.reload375 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr114alteredBB, i8** %p.reload375, align 8
  store i32 1436087689, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %p.reload374 = load volatile i8**, i8*** %p.reg2mem
  %984 = load i8*, i8** %p.reload374, align 8
  %985 = load i8, i8* %984, align 1
  %conv120alteredBB = sext i8 %985 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120alteredBB)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1001008595, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %p.reload373 = load volatile i8**, i8*** %p.reg2mem
  %986 = load i8*, i8** %p.reload373, align 8
  %incdec.ptr123alteredBB = getelementptr inbounds i8, i8* %986, i32 1
  %p.reload372 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr123alteredBB, i8** %p.reload372, align 8
  store i32 1597687306, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 579842881, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1614216384, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %987 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload, align 4
  %idxprom163alteredBB = sext i32 %988 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom163alteredBB
  %989 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp eq i32 %987, %989
  store i32 -994779939, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %p.reload371 = load volatile i8**, i8*** %p.reg2mem
  %990 = load i8*, i8** %p.reload371, align 8
  %incdec.ptr179alteredBB = getelementptr inbounds i8, i8* %990, i32 1
  %p.reload370 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr179alteredBB, i8** %p.reload370, align 8
  store i32 2128559496, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 879093045, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %p.reload369 = load volatile i8**, i8*** %p.reg2mem
  %991 = load i8*, i8** %p.reload369, align 8
  %incdec.ptr184alteredBB = getelementptr inbounds i8, i8* %991, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr184alteredBB, i8** %p.reload, align 8
  store i32 -916331476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.end194, %if.end193, %if.then188, %for.end185, %originalBBpart2289, %originalBB287, %for.inc183, %if.end182, %if.end181, %originalBBpart2285, %originalBB283, %for.end180, %originalBBpart2281, %originalBB279, %for.inc178, %for.body175, %for.cond171, %if.then167, %originalBBpart2277, %originalBB275, %if.then162, %lor.lhs.false, %if.end155, %if.then153, %land.lhs.true149, %for.body145, %for.cond141, %if.end139, %originalBBpart2273, %originalBB271, %if.else137, %if.then132, %for.end129, %for.inc127, %if.end126, %if.end125, %originalBBpart2269, %originalBB267, %for.end124, %originalBBpart2265, %originalBB263, %for.inc122, %originalBBpart2261, %originalBB259, %for.body119, %for.cond115, %originalBBpart2257, %originalBB251, %if.then113, %if.else109, %if.then107, %land.lhs.true103, %originalBBpart2249, %originalBB247, %for.body99, %originalBBpart2245, %originalBB243, %for.cond95, %if.else93, %for.end92, %originalBBpart2241, %originalBB239, %for.inc90, %originalBBpart2237, %originalBB235, %for.body87, %for.cond83, %for.end80, %for.inc78, %for.body75, %for.cond71, %if.then69, %for.end63, %originalBBpart2233, %originalBB217, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart2215, %originalBB208, %for.body38, %for.cond34, %for.body33, %for.cond30, %if.else29, %originalBBpart2206, %originalBB204, %if.then25, %for.end22, %for.inc21, %if.end20, %if.end, %if.then19, %if.else, %if.then, %originalBBpart2202, %originalBB200, %land.lhs.true, %for.body5, %originalBBpart2198, %originalBB196, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
