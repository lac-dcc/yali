; ModuleID = 'source-C-CXX/68/985.c'
source_filename = "source-C-CXX/68/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -1733082958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1733082958, label %first
    i32 -1500978448, label %originalBB
    i32 433867136, label %originalBBpart2
    i32 82567025, label %if.then
    i32 -1826750205, label %originalBB142
    i32 -1500501471, label %originalBBpart2144
    i32 1885479272, label %if.end
    i32 -30054993, label %for.cond
    i32 1553088483, label %for.body
    i32 307165220, label %if.then34
    i32 1248130974, label %if.then37
    i32 1736414106, label %originalBB146
    i32 659353733, label %originalBBpart2186
    i32 325060707, label %if.else
    i32 1673596449, label %if.end62
    i32 -215361109, label %if.end63
    i32 -316997729, label %for.inc
    i32 1081553611, label %for.end
    i32 -2145301725, label %originalBB188
    i32 1549005117, label %originalBBpart2192
    i32 -846412146, label %for.cond66
    i32 159608090, label %for.body69
    i32 -1189681377, label %if.then75
    i32 422312018, label %if.then78
    i32 -1640822815, label %originalBB194
    i32 1320629609, label %originalBBpart2220
    i32 -2107231766, label %if.else95
    i32 794360299, label %if.end104
    i32 -1533567801, label %if.end105
    i32 -1586050599, label %for.inc106
    i32 -765221700, label %for.end108
    i32 1109162967, label %originalBB222
    i32 -863903385, label %originalBBpart2224
    i32 1509165689, label %if.then111
    i32 -1794982501, label %originalBB226
    i32 -1521880131, label %originalBBpart2228
    i32 -1205892363, label %if.else114
    i32 2070864339, label %for.cond115
    i32 1291956061, label %for.body118
    i32 -125778677, label %if.then124
    i32 1550811150, label %if.end125
    i32 -2102318953, label %for.inc126
    i32 1860332541, label %for.end128
    i32 1882256349, label %originalBB230
    i32 300925359, label %originalBBpart2240
    i32 1245491895, label %for.cond130
    i32 -743738301, label %for.body133
    i32 -1718245747, label %for.inc138
    i32 -767209312, label %for.end140
    i32 -601964884, label %if.end141
    i32 1009056556, label %originalBBalteredBB
    i32 1381901917, label %originalBB142alteredBB
    i32 -1478926679, label %originalBB146alteredBB
    i32 -607260645, label %originalBB188alteredBB
    i32 -654230187, label %originalBB194alteredBB
    i32 -1926943850, label %originalBB222alteredBB
    i32 319337962, label %originalBB226alteredBB
    i32 602161331, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = and i1 %.reload, %.reload244
  %10 = xor i1 %.reload, %.reload244
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload244
  %13 = select i1 %11, i32 -1500978448, i32 1009056556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a.reload277 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload277, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload283 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload283, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %x.reload357 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload357, align 4
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload361, align 4
  %a.reload276 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload276, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload344, align 4
  %b.reload282 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload282, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload350, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload349, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload343, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 433867136, i32 1009056556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 82567025, i32 1885479272
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2122640190
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2122640190
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
  %57 = select i1 %55, i32 -1826750205, i32 1381901917
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %c.reload286 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload286, i32 0, i32 0
  %b.reload281 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload281, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %b.reload280 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload280, i32 0, i32 0
  %a.reload275 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload275, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %a.reload274 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload274, i32 0, i32 0
  %c.reload285 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arraydecay16 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload285, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #5
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload348, align 4
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 %58, i32* %t.reload353, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload342, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload347, align 4
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload352, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload341, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -465360561
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -465360561
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1500501471, i32 1381901917
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1885479272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload340, align 4
  %89 = sub i32 %88, 1624648172
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1624648172
  %sub = sub nsw i32 %88, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload330, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload346, align 4
  %93 = add i32 %92, 1030758063
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1030758063
  %sub18 = sub nsw i32 %92, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload334, align 4
  store i32 -30054993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload333, align 4
  %cmp19 = icmp sge i32 %96, 0
  %97 = select i1 %cmp19, i32 1553088483, i32 1081553611
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload329, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload273 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload273, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %99 to i32
  %100 = add i32 %conv21, -149504472
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -149504472
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload332, align 4
  %idxprom23 = sext i32 %103 to i64
  %b.reload279 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload279, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = sub i32 0, %conv25
  %106 = sub i32 %102, %105
  %add = add nsw i32 %102, %conv25
  %conv26 = trunc i32 %106 to i8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload328, align 4
  %idxprom27 = sext i32 %107 to i64
  %a.reload272 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload272, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload327, align 4
  %idxprom29 = sext i32 %108 to i64
  %a.reload271 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload271, i64 0, i64 %idxprom29
  %109 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %109 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  %110 = select i1 %cmp32, i32 307165220, i32 -215361109
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload326, align 4
  %cmp35 = icmp ne i32 %111, 0
  %112 = select i1 %cmp35, i32 1248130974, i32 325060707
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 897823825
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 897823825
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1736414106, i32 -1478926679
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload325, align 4
  %idxprom38 = sext i32 %128 to i64
  %a.reload270 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload270, i64 0, i64 %idxprom38
  %129 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %129 to i32
  %130 = sub i32 %conv40, 1003140376
  %131 = sub i32 %130, 10
  %132 = add i32 %131, 1003140376
  %sub41 = sub nsw i32 %conv40, 10
  %conv42 = trunc i32 %132 to i8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload324, align 4
  %idxprom43 = sext i32 %133 to i64
  %a.reload269 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload269, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload323, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub45 = sub nsw i32 %134, 1
  %idxprom46 = sext i32 %136 to i64
  %a.reload268 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload268, i64 0, i64 %idxprom46
  %137 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %137 to i32
  %138 = sub i32 0, 1
  %139 = sub i32 %conv48, %138
  %add49 = add nsw i32 %conv48, 1
  %conv50 = trunc i32 %139 to i8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload322, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub51 = sub nsw i32 %140, 1
  %idxprom52 = sext i32 %142 to i64
  %a.reload267 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload267, i64 0, i64 %idxprom52
  store i8 %conv50, i8* %arrayidx53, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -826275996
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -826275996
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 659353733, i32 -1478926679
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1673596449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload321, align 4
  %idxprom54 = sext i32 %158 to i64
  %a.reload266 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload266, i64 0, i64 %idxprom54
  %159 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %159 to i32
  %160 = sub i32 0, 10
  %161 = add i32 %conv56, %160
  %sub57 = sub nsw i32 %conv56, 10
  %conv58 = trunc i32 %161 to i8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload320, align 4
  %idxprom59 = sext i32 %162 to i64
  %a.reload265 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload265, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x.reload356 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload356, align 4
  store i32 1673596449, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -215361109, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -316997729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload319, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec = add nsw i32 %163, -1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload318, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload331, align 4
  %169 = sub i32 %168, 1711154922
  %170 = add i32 %169, -1
  %171 = add i32 %170, 1711154922
  %dec64 = add nsw i32 %168, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload, align 4
  store i32 -30054993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1186809387
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1186809387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2145301725, i32 -607260645
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload339, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub65 = sub nsw i32 %187, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload317, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 1549005117, i32 -607260645
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -846412146, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload316, align 4
  %cmp67 = icmp sge i32 %216, 0
  %217 = select i1 %cmp67, i32 159608090, i32 -765221700
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload315, align 4
  %idxprom70 = sext i32 %218 to i64
  %a.reload264 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload264, i64 0, i64 %idxprom70
  %219 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %219 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  %220 = select i1 %cmp73, i32 -1189681377, i32 -1533567801
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload314, align 4
  %cmp76 = icmp ne i32 %221, 0
  %222 = select i1 %cmp76, i32 422312018, i32 -2107231766
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1640822815, i32 -654230187
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload313, align 4
  %idxprom79 = sext i32 %237 to i64
  %a.reload263 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload263, i64 0, i64 %idxprom79
  %238 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %238 to i32
  %239 = sub i32 0, 10
  %240 = add i32 %conv81, %239
  %sub82 = sub nsw i32 %conv81, 10
  %conv83 = trunc i32 %240 to i8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload312, align 4
  %idxprom84 = sext i32 %241 to i64
  %a.reload262 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload262, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload311, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub86 = sub nsw i32 %242, 1
  %idxprom87 = sext i32 %244 to i64
  %a.reload261 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload261, i64 0, i64 %idxprom87
  %245 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %245 to i32
  %246 = sub i32 0, %conv89
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add90 = add nsw i32 %conv89, 1
  %conv91 = trunc i32 %249 to i8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload310, align 4
  %251 = sub i32 %250, 1890915720
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1890915720
  %sub92 = sub nsw i32 %250, 1
  %idxprom93 = sext i32 %253 to i64
  %a.reload260 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload260, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1991839810
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1991839810
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1320629609, i32 -654230187
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 794360299, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload309, align 4
  %idxprom96 = sext i32 %281 to i64
  %a.reload259 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload259, i64 0, i64 %idxprom96
  %282 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %282 to i32
  %283 = sub i32 0, 10
  %284 = add i32 %conv98, %283
  %sub99 = sub nsw i32 %conv98, 10
  %conv100 = trunc i32 %284 to i8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload308, align 4
  %idxprom101 = sext i32 %285 to i64
  %a.reload258 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload258, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload355, align 4
  store i32 794360299, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1533567801, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1586050599, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload307, align 4
  %287 = add i32 %286, -837705574
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -837705574
  %dec107 = add nsw i32 %286, -1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload306, align 4
  store i32 -846412146, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1129928841
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1129928841
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1109162967, i32 -1926943850
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload354, align 4
  %cmp109 = icmp eq i32 %317, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1609020198
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1609020198
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -863903385, i32 -1926943850
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %345 = select i1 %cmp109.reload, i32 1509165689, i32 -1205892363
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 19584244
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 19584244
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1794982501, i32 319337962
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload257 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay112 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload257, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay112)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1521880131, i32 319337962
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -601964884, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 2070864339, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload304, align 4
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload338, align 4
  %cmp116 = icmp slt i32 %399, %400
  %401 = select i1 %cmp116, i32 1291956061, i32 1860332541
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  %402 = load i32, i32* %y.reload360, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  store i32 %404, i32* %y.reload359, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload303, align 4
  %idxprom119 = sext i32 %405 to i64
  %a.reload256 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload256, i64 0, i64 %idxprom119
  %406 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %406 to i32
  %cmp122 = icmp ne i32 %conv121, 48
  %407 = select i1 %cmp122, i32 -125778677, i32 1550811150
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 1860332541, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2102318953, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload302, align 4
  %409 = add i32 %408, -40990510
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -40990510
  %inc127 = add nsw i32 %408, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload301, align 4
  store i32 2070864339, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1882256349, i32 602161331
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload358, align 4
  %439 = sub i32 %438, 502665435
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 502665435
  %sub129 = sub nsw i32 %438, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload300, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1353899521
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1353899521
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 300925359, i32 602161331
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1245491895, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload299, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload337, align 4
  %cmp131 = icmp slt i32 %457, %458
  %459 = select i1 %cmp131, i32 -743738301, i32 -767209312
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload298, align 4
  %idxprom134 = sext i32 %460 to i64
  %a.reload255 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload255, i64 0, i64 %idxprom134
  %461 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %461 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv136)
  store i32 -1718245747, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload297, align 4
  %463 = add i32 %462, 176434023
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 176434023
  %inc139 = add nsw i32 %462, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload296, align 4
  store i32 1245491895, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -601964884, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [251 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %466 = load i32, i32* %nalteredBB, align 4
  %467 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %466, %467
  store i32 -1500978448, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reload284 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload284, i32 0, i32 0
  %b.reload278 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload278, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #5
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i32 0, i32 0
  %a.reload254 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload254, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #5
  %a.reload253 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload253, i32 0, i32 0
  %c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #5
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload345, align 4
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  store i32 %468, i32* %t.reload351, align 4
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %469, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload, align 4
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  store i32 %470, i32* %m.reload335, align 4
  store i32 -1826750205, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload295, align 4
  %idxprom38alteredBB = sext i32 %471 to i64
  %a.reload252 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload252, i64 0, i64 %idxprom38alteredBB
  %472 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %472 to i32
  %473 = add i32 %conv40alteredBB, -413387737
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, -413387737
  %_ = sub i32 %conv40alteredBB, 10
  %gen = mul i32 %475, 10
  %_147 = shl i32 %conv40alteredBB, 10
  %_148 = shl i32 %conv40alteredBB, 10
  %_149 = shl i32 %conv40alteredBB, 10
  %476 = sub i32 0, 26914624
  %477 = sub i32 %476, %conv40alteredBB
  %478 = add i32 %477, 26914624
  %_150 = sub i32 0, %conv40alteredBB
  %479 = sub i32 0, %478
  %480 = sub i32 0, 10
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen151 = add i32 %478, 10
  %_152 = shl i32 %conv40alteredBB, 10
  %483 = add i32 %conv40alteredBB, -146240524
  %484 = sub i32 %483, 10
  %485 = sub i32 %484, -146240524
  %_153 = sub i32 %conv40alteredBB, 10
  %gen154 = mul i32 %485, 10
  %_155 = shl i32 %conv40alteredBB, 10
  %486 = sub i32 %conv40alteredBB, 2091907362
  %487 = sub i32 %486, 10
  %488 = add i32 %487, 2091907362
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 10
  %conv42alteredBB = trunc i32 %488 to i8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload294, align 4
  %idxprom43alteredBB = sext i32 %489 to i64
  %a.reload251 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload251, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload293, align 4
  %_156 = shl i32 %490, 1
  %_157 = shl i32 %490, 1
  %_158 = shl i32 %490, 1
  %491 = sub i32 %490, -59554350
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -59554350
  %_159 = sub i32 %490, 1
  %gen160 = mul i32 %493, 1
  %494 = sub i32 %490, -1590446620
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1590446620
  %_161 = sub i32 %490, 1
  %gen162 = mul i32 %496, 1
  %_163 = shl i32 %490, 1
  %497 = sub i32 %490, -1419310818
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1419310818
  %_164 = sub i32 %490, 1
  %gen165 = mul i32 %499, 1
  %_166 = shl i32 %490, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %sub45alteredBB = sub nsw i32 %490, 1
  %idxprom46alteredBB = sext i32 %501 to i64
  %a.reload250 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload250, i64 0, i64 %idxprom46alteredBB
  %502 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %502 to i32
  %503 = add i32 %conv48alteredBB, 639991670
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 639991670
  %_167 = sub i32 %conv48alteredBB, 1
  %gen168 = mul i32 %505, 1
  %506 = sub i32 0, -751793223
  %507 = sub i32 %506, %conv48alteredBB
  %508 = add i32 %507, -751793223
  %_169 = sub i32 0, %conv48alteredBB
  %509 = add i32 %508, -1169811548
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1169811548
  %gen170 = add i32 %508, 1
  %_171 = shl i32 %conv48alteredBB, 1
  %512 = add i32 %conv48alteredBB, -261456725
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -261456725
  %add49alteredBB = add nsw i32 %conv48alteredBB, 1
  %conv50alteredBB = trunc i32 %514 to i8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload292, align 4
  %516 = sub i32 %515, -647681491
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -647681491
  %_172 = sub i32 %515, 1
  %gen173 = mul i32 %518, 1
  %519 = sub i32 %515, -709069077
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -709069077
  %_174 = sub i32 %515, 1
  %gen175 = mul i32 %521, 1
  %522 = sub i32 %515, -756508423
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -756508423
  %_176 = sub i32 %515, 1
  %gen177 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %_178 = sub i32 %515, 1
  %gen179 = mul i32 %526, 1
  %527 = sub i32 0, %515
  %528 = add i32 0, %527
  %_180 = sub i32 0, %515
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen181 = add i32 %528, 1
  %_182 = shl i32 %515, 1
  %531 = sub i32 0, 1
  %532 = add i32 %515, %531
  %_183 = sub i32 %515, 1
  %gen184 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %515, %533
  %sub51alteredBB = sub nsw i32 %515, 1
  %idxprom52alteredBB = sext i32 %534 to i64
  %a.reload249 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload249, i64 0, i64 %idxprom52alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 1736414106, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload, align 4
  %536 = add i32 %535, -946227052
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -946227052
  %_189 = sub i32 %535, 1
  %gen190 = mul i32 %538, 1
  %539 = add i32 %535, -367783303
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -367783303
  %sub65alteredBB = sub nsw i32 %535, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload291, align 4
  store i32 -2145301725, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload290, align 4
  %idxprom79alteredBB = sext i32 %542 to i64
  %a.reload248 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload248, i64 0, i64 %idxprom79alteredBB
  %543 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %543 to i32
  %544 = sub i32 0, 10
  %545 = add i32 %conv81alteredBB, %544
  %_195 = sub i32 %conv81alteredBB, 10
  %gen196 = mul i32 %545, 10
  %546 = sub i32 %conv81alteredBB, -915093754
  %547 = sub i32 %546, 10
  %548 = add i32 %547, -915093754
  %_197 = sub i32 %conv81alteredBB, 10
  %gen198 = mul i32 %548, 10
  %549 = sub i32 0, 10
  %550 = add i32 %conv81alteredBB, %549
  %_199 = sub i32 %conv81alteredBB, 10
  %gen200 = mul i32 %550, 10
  %551 = add i32 %conv81alteredBB, -1505940182
  %552 = sub i32 %551, 10
  %553 = sub i32 %552, -1505940182
  %_201 = sub i32 %conv81alteredBB, 10
  %gen202 = mul i32 %553, 10
  %554 = add i32 0, 1106775512
  %555 = sub i32 %554, %conv81alteredBB
  %556 = sub i32 %555, 1106775512
  %_203 = sub i32 0, %conv81alteredBB
  %557 = add i32 %556, 628278164
  %558 = add i32 %557, 10
  %559 = sub i32 %558, 628278164
  %gen204 = add i32 %556, 10
  %_205 = shl i32 %conv81alteredBB, 10
  %560 = sub i32 0, 10
  %561 = add i32 %conv81alteredBB, %560
  %_206 = sub i32 %conv81alteredBB, 10
  %gen207 = mul i32 %561, 10
  %_208 = shl i32 %conv81alteredBB, 10
  %562 = sub i32 %conv81alteredBB, -585790086
  %563 = sub i32 %562, 10
  %564 = add i32 %563, -585790086
  %sub82alteredBB = sub nsw i32 %conv81alteredBB, 10
  %conv83alteredBB = trunc i32 %564 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload289, align 4
  %idxprom84alteredBB = sext i32 %565 to i64
  %a.reload247 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload247, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload288, align 4
  %_209 = shl i32 %566, 1
  %567 = add i32 0, -642177396
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -642177396
  %_210 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen211 = add i32 %569, 1
  %572 = add i32 %566, -1522074018
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1522074018
  %sub86alteredBB = sub nsw i32 %566, 1
  %idxprom87alteredBB = sext i32 %574 to i64
  %a.reload246 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload246, i64 0, i64 %idxprom87alteredBB
  %575 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %575 to i32
  %576 = add i32 0, 1870583093
  %577 = sub i32 %576, %conv89alteredBB
  %578 = sub i32 %577, 1870583093
  %_212 = sub i32 0, %conv89alteredBB
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen213 = add i32 %578, 1
  %583 = add i32 %conv89alteredBB, 2138117288
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2138117288
  %_214 = sub i32 %conv89alteredBB, 1
  %gen215 = mul i32 %585, 1
  %586 = sub i32 %conv89alteredBB, 97538760
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 97538760
  %_216 = sub i32 %conv89alteredBB, 1
  %gen217 = mul i32 %588, 1
  %589 = sub i32 %conv89alteredBB, -1086300469
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1086300469
  %add90alteredBB = add nsw i32 %conv89alteredBB, 1
  %conv91alteredBB = trunc i32 %591 to i8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload287, align 4
  %_218 = shl i32 %592, 1
  %593 = add i32 %592, -877205819
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -877205819
  %sub92alteredBB = sub nsw i32 %592, 1
  %idxprom93alteredBB = sext i32 %595 to i64
  %a.reload245 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload245, i64 0, i64 %idxprom93alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 -1640822815, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %596 = load i32, i32* %x.reload, align 4
  %cmp109alteredBB = icmp eq i32 %596, 1
  store i32 1109162967, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay112alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 -1794982501, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %597 = load i32, i32* %y.reload, align 4
  %_231 = shl i32 %597, 1
  %598 = add i32 0, -16737319
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -16737319
  %_232 = sub i32 0, %597
  %601 = sub i32 %600, 1988240367
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1988240367
  %gen233 = add i32 %600, 1
  %_234 = shl i32 %597, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_235 = sub i32 0, %597
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen236 = add i32 %605, 1
  %_237 = shl i32 %597, 1
  %_238 = shl i32 %597, 1
  %610 = add i32 %597, -946386637
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -946386637
  %sub129alteredBB = sub nsw i32 %597, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  store i32 1882256349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %for.body133, %for.cond130, %originalBBpart2240, %originalBB230, %for.end128, %for.inc126, %if.end125, %if.then124, %for.body118, %for.cond115, %if.else114, %originalBBpart2228, %originalBB226, %if.then111, %originalBBpart2224, %originalBB222, %for.end108, %for.inc106, %if.end105, %if.end104, %if.else95, %originalBBpart2220, %originalBB194, %if.then78, %if.then75, %for.body69, %for.cond66, %originalBBpart2192, %originalBB188, %for.end, %for.inc, %if.end63, %if.end62, %if.else, %originalBBpart2186, %originalBB146, %if.then37, %if.then34, %for.body, %for.cond, %if.end, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
