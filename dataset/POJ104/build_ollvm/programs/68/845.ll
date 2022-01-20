; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload455.reg2mem = alloca i1
  %.reload449.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sl2.reg2mem = alloca i32*
  %sl1.reg2mem = alloca i32*
  %total.reg2mem = alloca [255 x i8]*
  %x.reg2mem = alloca [250 x i8]*
  %n.reg2mem = alloca [250 x i8]*
  %m.reg2mem = alloca [250 x i8]*
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
  store i32 -1166136151, i32* %switchVar
  %.reg2mem448 = alloca i1
  %.reg2mem450 = alloca i1
  %.reg2mem452 = alloca i1
  %.reg2mem454 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -1166136151, label %first
    i32 -809101323, label %originalBB
    i32 -99525011, label %originalBBpart2
    i32 -456330598, label %for.cond
    i32 463012266, label %originalBB153
    i32 72327573, label %originalBBpart2155
    i32 -1542522987, label %land.rhs
    i32 8093208, label %land.rhs13
    i32 284437565, label %land.end
    i32 1831591578, label %originalBB157
    i32 -1280801650, label %originalBBpart2159
    i32 835623152, label %land.end19
    i32 -1956347746, label %for.body
    i32 -1950259736, label %for.inc
    i32 134457921, label %originalBB161
    i32 -2018616039, label %originalBBpart2173
    i32 934137890, label %for.end
    i32 1304071610, label %for.cond21
    i32 297701639, label %originalBB175
    i32 -1818243760, label %originalBBpart2177
    i32 -7605701, label %land.rhs27
    i32 1168225835, label %originalBB179
    i32 471111545, label %originalBBpart2181
    i32 -1727691776, label %land.rhs33
    i32 1953219269, label %land.end39
    i32 1688383805, label %land.end40
    i32 -1639729259, label %originalBB183
    i32 -898675684, label %originalBBpart2185
    i32 647180476, label %for.body41
    i32 -1435898660, label %for.inc43
    i32 808742748, label %for.end45
    i32 1392545907, label %originalBB187
    i32 -1884784344, label %originalBBpart2189
    i32 -1469222000, label %if.then
    i32 -113206541, label %originalBB191
    i32 -2096048373, label %originalBBpart2193
    i32 -1788354684, label %if.end
    i32 -499475149, label %for.cond54
    i32 337865456, label %for.body57
    i32 -1239944254, label %for.inc63
    i32 1860929154, label %for.end65
    i32 2043529596, label %for.cond66
    i32 -1824550871, label %for.body69
    i32 372690180, label %for.inc73
    i32 781261351, label %for.end75
    i32 1087083573, label %for.cond77
    i32 -995601651, label %for.body80
    i32 -568646653, label %originalBB195
    i32 -1426653993, label %originalBBpart2225
    i32 1866575085, label %if.then93
    i32 8977663, label %originalBB227
    i32 1816123495, label %originalBBpart2278
    i32 -5880200, label %if.else
    i32 -1483242524, label %if.end120
    i32 -1856039162, label %originalBB280
    i32 1915065173, label %originalBBpart2282
    i32 1739208063, label %for.inc121
    i32 246455023, label %originalBB284
    i32 2005389099, label %originalBBpart2294
    i32 2109492437, label %for.end122
    i32 -2044579339, label %originalBB296
    i32 1517865349, label %originalBBpart2298
    i32 -1892728777, label %if.then125
    i32 -1671803412, label %originalBB300
    i32 -1389550889, label %originalBBpart2302
    i32 311022018, label %if.end127
    i32 1490078850, label %for.cond128
    i32 -1266355801, label %for.body131
    i32 510228411, label %land.lhs.true
    i32 -549469073, label %land.lhs.true139
    i32 -1679065922, label %if.then143
    i32 -1632954652, label %if.end144
    i32 58171621, label %originalBB304
    i32 -1425208550, label %originalBBpart2306
    i32 -1193665942, label %for.inc149
    i32 910543103, label %for.end151
    i32 -2027306602, label %originalBB308
    i32 -238315914, label %originalBBpart2310
    i32 1744213418, label %originalBBalteredBB
    i32 -113246675, label %originalBB153alteredBB
    i32 -882726202, label %originalBB157alteredBB
    i32 376114190, label %originalBB161alteredBB
    i32 1418309572, label %originalBB175alteredBB
    i32 1203739449, label %originalBB179alteredBB
    i32 -771438714, label %originalBB183alteredBB
    i32 946482676, label %originalBB187alteredBB
    i32 385858920, label %originalBB191alteredBB
    i32 -625501114, label %originalBB195alteredBB
    i32 -374905729, label %originalBB227alteredBB
    i32 1926591441, label %originalBB280alteredBB
    i32 -288368570, label %originalBB284alteredBB
    i32 787068299, label %originalBB296alteredBB
    i32 1866860039, label %originalBB300alteredBB
    i32 535916488, label %originalBB304alteredBB
    i32 -564046277, label %originalBB308alteredBB
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
  %13 = select i1 %11, i32 -809101323, i32 1744213418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [250 x i8], align 16
  store [250 x i8]* %m, [250 x i8]** %m.reg2mem
  %n = alloca [250 x i8], align 16
  store [250 x i8]* %n, [250 x i8]** %n.reg2mem
  %x = alloca [250 x i8], align 16
  store [250 x i8]* %x, [250 x i8]** %x.reg2mem
  %total = alloca [255 x i8], align 16
  store [255 x i8]* %total, [255 x i8]** %total.reg2mem
  %sl1 = alloca i32, align 4
  store i32* %sl1, i32** %sl1.reg2mem
  %sl2 = alloca i32, align 4
  store i32* %sl2, i32** %sl2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %sl1.reload364 = load volatile i32*, i32** %sl1.reg2mem
  store i32 0, i32* %sl1.reload364, align 4
  %sl2.reload375 = load volatile i32*, i32** %sl2.reg2mem
  store i32 0, i32* %sl2.reload375, align 4
  %tmp.reload441 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload441, align 4
  %head.reload447 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload447, align 4
  %m.reload326 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload326, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload343 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload343, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %x.reload345 = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %x.reload345, i32 0, i32 0
  %m.reload325 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload325, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #3
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1520529891
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1520529891
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
  %40 = select i1 %38, i32 -99525011, i32 1744213418
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -456330598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 108612071
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 108612071
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 463012266, i32 -113246675
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload409, align 4
  %idxprom = sext i32 %68 to i64
  %m.reload324 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload324, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 200990015
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 200990015
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 72327573, i32 -113246675
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1542522987, i32 835623152
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem450
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload408, align 4
  %idxprom8 = sext i32 %86 to i64
  %m.reload323 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload323, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %87 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %88 = select i1 %cmp11, i32 8093208, i32 284437565
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem448
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload407, align 4
  %idxprom14 = sext i32 %89 to i64
  %m.reload322 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload322, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i32 284437565, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem448
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload449 = load i1, i1* %.reg2mem448
  store i1 %.reload449, i1* %.reload449.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1831591578, i32 -882726202
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1280801650, i32 -882726202
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 835623152, i32* %switchVar
  %.reload449.reload = load volatile i1, i1* %.reload449.reg2mem
  store i1 %.reload449.reload, i1* %.reg2mem450
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload451 = load i1, i1* %.reg2mem450
  %143 = select i1 %.reload451, i32 -1956347746, i32 934137890
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sl1.reload363 = load volatile i32*, i32** %sl1.reg2mem
  %144 = load i32, i32* %sl1.reload363, align 4
  %145 = sub i32 %144, 1586736851
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1586736851
  %inc = add nsw i32 %144, 1
  %sl1.reload362 = load volatile i32*, i32** %sl1.reg2mem
  store i32 %147, i32* %sl1.reload362, align 4
  store i32 -1950259736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 134457921, i32 376114190
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload406, align 4
  %175 = sub i32 %174, 1942161171
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1942161171
  %inc20 = add nsw i32 %174, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload405, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -175548924
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -175548924
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2018616039, i32 376114190
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -456330598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload404, align 4
  store i32 1304071610, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1110388854
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1110388854
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 297701639, i32 1418309572
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload403, align 4
  %idxprom22 = sext i32 %208 to i64
  %n.reload342 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload342, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %209 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -510146213
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -510146213
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1818243760, i32 1418309572
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %225 = select i1 %cmp25.reload, i32 -7605701, i32 1688383805
  store i32 %225, i32* %switchVar
  store i1 false, i1* %.reg2mem454
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1168225835, i32 1203739449
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload402, align 4
  %idxprom28 = sext i32 %240 to i64
  %n.reload341 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload341, i64 0, i64 %idxprom28
  %241 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %241 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -363358175
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -363358175
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 471111545, i32 1203739449
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %257 = select i1 %cmp31.reload, i32 -1727691776, i32 1953219269
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem452
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload401, align 4
  %idxprom34 = sext i32 %258 to i64
  %n.reload340 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload340, i64 0, i64 %idxprom34
  %259 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %259 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i32 1953219269, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem452
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload453 = load i1, i1* %.reg2mem452
  store i32 1688383805, i32* %switchVar
  store i1 %.reload453, i1* %.reg2mem454
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload455 = load i1, i1* %.reg2mem454
  store i1 %.reload455, i1* %.reload455.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 901520515
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 901520515
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1639729259, i32 -771438714
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -898675684, i32 -771438714
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload455.reload = load volatile i1, i1* %.reload455.reg2mem
  %301 = select i1 %.reload455.reload, i32 647180476, i32 808742748
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %sl2.reload374 = load volatile i32*, i32** %sl2.reg2mem
  %302 = load i32, i32* %sl2.reload374, align 4
  %303 = sub i32 %302, -68641908
  %304 = add i32 %303, 1
  %305 = add i32 %304, -68641908
  %inc42 = add nsw i32 %302, 1
  %sl2.reload373 = load volatile i32*, i32** %sl2.reg2mem
  store i32 %305, i32* %sl2.reload373, align 4
  store i32 -1435898660, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload400, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc44 = add nsw i32 %306, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload399, align 4
  store i32 1304071610, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1392545907, i32 946482676
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %sl1.reload361 = load volatile i32*, i32** %sl1.reg2mem
  %325 = load i32, i32* %sl1.reload361, align 4
  %sl2.reload372 = load volatile i32*, i32** %sl2.reg2mem
  %326 = load i32, i32* %sl2.reload372, align 4
  %cmp46 = icmp slt i32 %325, %326
  store i1 %cmp46, i1* %cmp46.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1884784344, i32 946482676
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 -1469222000, i32 -1788354684
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -669907880
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -669907880
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -113206541, i32 385858920
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %m.reload321 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arraydecay48 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload321, i32 0, i32 0
  %n.reload339 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload339, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #3
  %n.reload338 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arraydecay51 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload338, i32 0, i32 0
  %x.reload344 = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem
  %arraydecay52 = getelementptr inbounds [250 x i8], [250 x i8]* %x.reload344, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #3
  %sl1.reload360 = load volatile i32*, i32** %sl1.reg2mem
  %369 = load i32, i32* %sl1.reload360, align 4
  %a.reload431 = load volatile i32*, i32** %a.reg2mem
  store i32 %369, i32* %a.reload431, align 4
  %sl2.reload371 = load volatile i32*, i32** %sl2.reg2mem
  %370 = load i32, i32* %sl2.reload371, align 4
  %sl1.reload359 = load volatile i32*, i32** %sl1.reg2mem
  store i32 %370, i32* %sl1.reload359, align 4
  %a.reload430 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload430, align 4
  %sl2.reload370 = load volatile i32*, i32** %sl2.reg2mem
  store i32 %371, i32* %sl2.reload370, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1252924226
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1252924226
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
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
  %398 = select i1 %396, i32 -2096048373, i32 385858920
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1788354684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  store i32 -499475149, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload427, align 4
  %sl2.reload369 = load volatile i32*, i32** %sl2.reg2mem
  %400 = load i32, i32* %sl2.reload369, align 4
  %cmp55 = icmp sle i32 %399, %400
  %401 = select i1 %cmp55, i32 337865456, i32 1860929154
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %sl2.reload368 = load volatile i32*, i32** %sl2.reg2mem
  %402 = load i32, i32* %sl2.reload368, align 4
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload426, align 4
  %404 = add i32 %402, -2042816751
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -2042816751
  %sub = sub nsw i32 %402, %403
  %idxprom58 = sext i32 %406 to i64
  %n.reload337 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload337, i64 0, i64 %idxprom58
  %407 = load i8, i8* %arrayidx59, align 1
  %sl1.reload358 = load volatile i32*, i32** %sl1.reg2mem
  %408 = load i32, i32* %sl1.reload358, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload425, align 4
  %410 = add i32 %408, 62049750
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 62049750
  %sub60 = sub nsw i32 %408, %409
  %idxprom61 = sext i32 %412 to i64
  %n.reload336 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload336, i64 0, i64 %idxprom61
  store i8 %407, i8* %arrayidx62, align 1
  store i32 -1239944254, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload424, align 4
  %414 = add i32 %413, -1518658757
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1518658757
  %inc64 = add nsw i32 %413, 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload423, align 4
  store i32 -499475149, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %sl2.reload367 = load volatile i32*, i32** %sl2.reg2mem
  %417 = load i32, i32* %sl2.reload367, align 4
  %418 = add i32 %417, -1026958605
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1026958605
  %add = add nsw i32 %417, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload422, align 4
  store i32 2043529596, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload421, align 4
  %sl1.reload357 = load volatile i32*, i32** %sl1.reg2mem
  %422 = load i32, i32* %sl1.reload357, align 4
  %cmp67 = icmp sle i32 %421, %422
  %423 = select i1 %cmp67, i32 -1824550871, i32 781261351
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %sl1.reload356 = load volatile i32*, i32** %sl1.reg2mem
  %424 = load i32, i32* %sl1.reload356, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload420, align 4
  %426 = sub i32 %424, 549839638
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 549839638
  %sub70 = sub nsw i32 %424, %425
  %idxprom71 = sext i32 %428 to i64
  %n.reload335 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload335, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  store i32 372690180, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload419, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc74 = add nsw i32 %429, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload418, align 4
  store i32 2043529596, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %sl1.reload355 = load volatile i32*, i32** %sl1.reg2mem
  %432 = load i32, i32* %sl1.reload355, align 4
  %433 = add i32 %432, 1475870789
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1475870789
  %sub76 = sub nsw i32 %432, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload398, align 4
  store i32 1087083573, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload397, align 4
  %cmp78 = icmp sge i32 %436, 0
  %437 = select i1 %cmp78, i32 -995601651, i32 2109492437
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 573955660
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 573955660
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -568646653, i32 -625501114
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload396, align 4
  %idxprom81 = sext i32 %465 to i64
  %m.reload320 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload320, i64 0, i64 %idxprom81
  %466 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %466 to i32
  %467 = add i32 %conv83, -1724511199
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, -1724511199
  %sub84 = sub nsw i32 %conv83, 48
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload395, align 4
  %idxprom85 = sext i32 %470 to i64
  %n.reload334 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload334, i64 0, i64 %idxprom85
  %471 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %471 to i32
  %472 = sub i32 0, %469
  %473 = sub i32 0, %conv87
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add88 = add nsw i32 %469, %conv87
  %476 = sub i32 0, 48
  %477 = add i32 %475, %476
  %sub89 = sub nsw i32 %475, 48
  %tmp.reload440 = load volatile i32*, i32** %tmp.reg2mem
  %478 = load i32, i32* %tmp.reload440, align 4
  %479 = sub i32 %477, 87116343
  %480 = add i32 %479, %478
  %481 = add i32 %480, 87116343
  %add90 = add nsw i32 %477, %478
  %cmp91 = icmp sgt i32 %481, 9
  store i1 %cmp91, i1* %cmp91.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1167061457
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1167061457
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1426653993, i32 -625501114
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %497 = select i1 %cmp91.reload, i32 1866575085, i32 -5880200
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1289113060
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1289113060
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 8977663, i32 -374905729
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload394, align 4
  %idxprom94 = sext i32 %513 to i64
  %m.reload319 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload319, i64 0, i64 %idxprom94
  %514 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %514 to i32
  %515 = sub i32 %conv96, -1553800892
  %516 = sub i32 %515, 48
  %517 = add i32 %516, -1553800892
  %sub97 = sub nsw i32 %conv96, 48
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload393, align 4
  %idxprom98 = sext i32 %518 to i64
  %n.reload333 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload333, i64 0, i64 %idxprom98
  %519 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %519 to i32
  %520 = sub i32 0, %517
  %521 = sub i32 0, %conv100
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add101 = add nsw i32 %517, %conv100
  %524 = add i32 %523, -408334596
  %525 = sub i32 %524, 48
  %526 = sub i32 %525, -408334596
  %sub102 = sub nsw i32 %523, 48
  %tmp.reload439 = load volatile i32*, i32** %tmp.reg2mem
  %527 = load i32, i32* %tmp.reload439, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add103 = add nsw i32 %526, %527
  %rem = srem i32 %529, 10
  %530 = sub i32 0, %rem
  %531 = sub i32 48, %530
  %add104 = add nsw i32 48, %rem
  %conv105 = trunc i32 %531 to i8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload392, align 4
  %idxprom106 = sext i32 %532 to i64
  %total.reload350 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx107 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload350, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %tmp.reload438 = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload438, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -240225115
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -240225115
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
  %559 = select i1 %557, i32 1816123495, i32 -374905729
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1483242524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload391, align 4
  %idxprom108 = sext i32 %560 to i64
  %m.reload318 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload318, i64 0, i64 %idxprom108
  %561 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %561 to i32
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload390, align 4
  %idxprom111 = sext i32 %562 to i64
  %n.reload332 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload332, i64 0, i64 %idxprom111
  %563 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %563 to i32
  %564 = add i32 %conv110, 1521327325
  %565 = add i32 %564, %conv113
  %566 = sub i32 %565, 1521327325
  %add114 = add nsw i32 %conv110, %conv113
  %tmp.reload437 = load volatile i32*, i32** %tmp.reg2mem
  %567 = load i32, i32* %tmp.reload437, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 %566, %568
  %add115 = add nsw i32 %566, %567
  %570 = sub i32 %569, -2104925016
  %571 = sub i32 %570, 48
  %572 = add i32 %571, -2104925016
  %sub116 = sub nsw i32 %569, 48
  %conv117 = trunc i32 %572 to i8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload389, align 4
  %idxprom118 = sext i32 %573 to i64
  %total.reload349 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx119 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload349, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  %tmp.reload436 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload436, align 4
  store i32 -1483242524, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 755916275
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 755916275
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1856039162, i32 1926591441
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1915065173, i32 1926591441
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1739208063, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
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
  %652 = select i1 %650, i32 246455023, i32 -288368570
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload388, align 4
  %654 = sub i32 %653, 1909745164
  %655 = add i32 %654, -1
  %656 = add i32 %655, 1909745164
  %dec = add nsw i32 %653, -1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload387, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1226682617
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1226682617
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 2005389099, i32 -288368570
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1087083573, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 841499533
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 841499533
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -2044579339, i32 787068299
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %tmp.reload435 = load volatile i32*, i32** %tmp.reg2mem
  %699 = load i32, i32* %tmp.reload435, align 4
  %cmp123 = icmp eq i32 %699, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1197543067
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1197543067
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1517865349, i32 787068299
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %715 = select i1 %cmp123.reload, i32 -1892728777, i32 311022018
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1914818482
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1914818482
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1671803412, i32 1866860039
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %head.reload446 = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload446, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -633442458
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -633442458
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1389550889, i32 1866860039
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 311022018, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload417, align 4
  store i32 1490078850, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload416, align 4
  %sl1.reload354 = load volatile i32*, i32** %sl1.reg2mem
  %759 = load i32, i32* %sl1.reload354, align 4
  %cmp129 = icmp slt i32 %758, %759
  %760 = select i1 %cmp129, i32 -1266355801, i32 910543103
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload415, align 4
  %idxprom132 = sext i32 %761 to i64
  %total.reload348 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx133 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload348, i64 0, i64 %idxprom132
  %762 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %762 to i32
  %cmp135 = icmp eq i32 %conv134, 48
  %763 = select i1 %cmp135, i32 510228411, i32 -1632954652
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %head.reload445 = load volatile i32*, i32** %head.reg2mem
  %764 = load i32, i32* %head.reload445, align 4
  %cmp137 = icmp eq i32 %764, 0
  %765 = select i1 %cmp137, i32 -549469073, i32 -1632954652
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload414, align 4
  %sl1.reload353 = load volatile i32*, i32** %sl1.reg2mem
  %767 = load i32, i32* %sl1.reload353, align 4
  %768 = sub i32 %767, -695493954
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -695493954
  %sub140 = sub nsw i32 %767, 1
  %cmp141 = icmp ne i32 %766, %770
  %771 = select i1 %cmp141, i32 -1679065922, i32 -1632954652
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %head.reload444 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload444, align 4
  store i32 -1193665942, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 581057774
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 581057774
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 58171621, i32 535916488
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %head.reload443 = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload443, align 4
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload413, align 4
  %idxprom145 = sext i32 %799 to i64
  %total.reload347 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx146 = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload347, i64 0, i64 %idxprom145
  %800 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %800 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv147)
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1425208550, i32 535916488
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1193665942, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload412, align 4
  %816 = add i32 %815, -1191444126
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1191444126
  %inc150 = add nsw i32 %815, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload411, align 4
  store i32 1490078850, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -1979903060
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1979903060
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -2027306602, i32 -564046277
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1224010902
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1224010902
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -238315914, i32 -564046277
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [250 x i8], align 16
  %nalteredBB = alloca [250 x i8], align 16
  %xalteredBB = alloca [250 x i8], align 16
  %totalalteredBB = alloca [255 x i8], align 16
  %sl1alteredBB = alloca i32, align 4
  %sl2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sl1alteredBB, align 4
  store i32 0, i32* %sl2alteredBB, align 4
  store i32 0, i32* %tmpalteredBB, align 4
  store i32 0, i32* %headalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %nalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %xalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %malteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #3
  store i32 0, i32* %ialteredBB, align 4
  store i32 -809101323, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload386, align 4
  %idxpromalteredBB = sext i32 %873 to i64
  %m.reload317 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload317, i64 0, i64 %idxpromalteredBB
  %874 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %874 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 463012266, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1831591578, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload385, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_ = sub i32 0, %875
  %878 = sub i32 %877, 221480207
  %879 = add i32 %878, 1
  %880 = add i32 %879, 221480207
  %gen = add i32 %877, 1
  %881 = add i32 0, -764046138
  %882 = sub i32 %881, %875
  %883 = sub i32 %882, -764046138
  %_162 = sub i32 0, %875
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen163 = add i32 %883, 1
  %_164 = shl i32 %875, 1
  %888 = sub i32 0, -818896087
  %889 = sub i32 %888, %875
  %890 = add i32 %889, -818896087
  %_165 = sub i32 0, %875
  %891 = sub i32 %890, 1334207262
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1334207262
  %gen166 = add i32 %890, 1
  %_167 = shl i32 %875, 1
  %894 = add i32 0, 107288902
  %895 = sub i32 %894, %875
  %896 = sub i32 %895, 107288902
  %_168 = sub i32 0, %875
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen169 = add i32 %896, 1
  %899 = add i32 0, 1881541996
  %900 = sub i32 %899, %875
  %901 = sub i32 %900, 1881541996
  %_170 = sub i32 0, %875
  %902 = add i32 %901, -1016170617
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1016170617
  %gen171 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %875, %905
  %inc20alteredBB = add nsw i32 %875, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload384, align 4
  store i32 134457921, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload383, align 4
  %idxprom22alteredBB = sext i32 %907 to i64
  %n.reload331 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload331, i64 0, i64 %idxprom22alteredBB
  %908 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %908 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 297701639, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload382, align 4
  %idxprom28alteredBB = sext i32 %909 to i64
  %n.reload330 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload330, i64 0, i64 %idxprom28alteredBB
  %910 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %910 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 1168225835, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1639729259, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %sl1.reload352 = load volatile i32*, i32** %sl1.reg2mem
  %911 = load i32, i32* %sl1.reload352, align 4
  %sl2.reload366 = load volatile i32*, i32** %sl2.reg2mem
  %912 = load i32, i32* %sl2.reload366, align 4
  %cmp46alteredBB = icmp slt i32 %911, %912
  store i32 1392545907, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %m.reload316 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload316, i32 0, i32 0
  %n.reload329 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload329, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #3
  %n.reload328 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload328, i32 0, i32 0
  %x.reload = load volatile [250 x i8]*, [250 x i8]** %x.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %x.reload, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #3
  %sl1.reload351 = load volatile i32*, i32** %sl1.reg2mem
  %913 = load i32, i32* %sl1.reload351, align 4
  %a.reload429 = load volatile i32*, i32** %a.reg2mem
  store i32 %913, i32* %a.reload429, align 4
  %sl2.reload365 = load volatile i32*, i32** %sl2.reg2mem
  %914 = load i32, i32* %sl2.reload365, align 4
  %sl1.reload = load volatile i32*, i32** %sl1.reg2mem
  store i32 %914, i32* %sl1.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %915 = load i32, i32* %a.reload, align 4
  %sl2.reload = load volatile i32*, i32** %sl2.reg2mem
  store i32 %915, i32* %sl2.reload, align 4
  store i32 -113206541, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload381, align 4
  %idxprom81alteredBB = sext i32 %916 to i64
  %m.reload315 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload315, i64 0, i64 %idxprom81alteredBB
  %917 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %917 to i32
  %_196 = shl i32 %conv83alteredBB, 48
  %918 = sub i32 0, 48
  %919 = add i32 %conv83alteredBB, %918
  %_197 = sub i32 %conv83alteredBB, 48
  %gen198 = mul i32 %919, 48
  %_199 = shl i32 %conv83alteredBB, 48
  %920 = add i32 0, -105836132
  %921 = sub i32 %920, %conv83alteredBB
  %922 = sub i32 %921, -105836132
  %_200 = sub i32 0, %conv83alteredBB
  %923 = sub i32 0, %922
  %924 = sub i32 0, 48
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen201 = add i32 %922, 48
  %_202 = shl i32 %conv83alteredBB, 48
  %927 = add i32 0, 2122482894
  %928 = sub i32 %927, %conv83alteredBB
  %929 = sub i32 %928, 2122482894
  %_203 = sub i32 0, %conv83alteredBB
  %930 = sub i32 0, %929
  %931 = sub i32 0, 48
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen204 = add i32 %929, 48
  %_205 = shl i32 %conv83alteredBB, 48
  %934 = add i32 %conv83alteredBB, -1525674738
  %935 = sub i32 %934, 48
  %936 = sub i32 %935, -1525674738
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload380, align 4
  %idxprom85alteredBB = sext i32 %937 to i64
  %n.reload327 = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload327, i64 0, i64 %idxprom85alteredBB
  %938 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %938 to i32
  %939 = add i32 0, 2089926689
  %940 = sub i32 %939, %936
  %941 = sub i32 %940, 2089926689
  %_206 = sub i32 0, %936
  %942 = sub i32 %941, 1512829998
  %943 = add i32 %942, %conv87alteredBB
  %944 = add i32 %943, 1512829998
  %gen207 = add i32 %941, %conv87alteredBB
  %945 = add i32 %936, 949541603
  %946 = sub i32 %945, %conv87alteredBB
  %947 = sub i32 %946, 949541603
  %_208 = sub i32 %936, %conv87alteredBB
  %gen209 = mul i32 %947, %conv87alteredBB
  %948 = sub i32 %936, 2071643752
  %949 = add i32 %948, %conv87alteredBB
  %950 = add i32 %949, 2071643752
  %add88alteredBB = add nsw i32 %936, %conv87alteredBB
  %951 = sub i32 0, 48
  %952 = add i32 %950, %951
  %_210 = sub i32 %950, 48
  %gen211 = mul i32 %952, 48
  %953 = sub i32 0, 601105818
  %954 = sub i32 %953, %950
  %955 = add i32 %954, 601105818
  %_212 = sub i32 0, %950
  %956 = sub i32 0, 48
  %957 = sub i32 %955, %956
  %gen213 = add i32 %955, 48
  %958 = sub i32 0, %950
  %959 = add i32 0, %958
  %_214 = sub i32 0, %950
  %960 = sub i32 %959, -218116172
  %961 = add i32 %960, 48
  %962 = add i32 %961, -218116172
  %gen215 = add i32 %959, 48
  %963 = sub i32 0, 48
  %964 = add i32 %950, %963
  %_216 = sub i32 %950, 48
  %gen217 = mul i32 %964, 48
  %965 = sub i32 %950, -1294492870
  %966 = sub i32 %965, 48
  %967 = add i32 %966, -1294492870
  %_218 = sub i32 %950, 48
  %gen219 = mul i32 %967, 48
  %968 = add i32 %950, 2121062790
  %969 = sub i32 %968, 48
  %970 = sub i32 %969, 2121062790
  %sub89alteredBB = sub nsw i32 %950, 48
  %tmp.reload434 = load volatile i32*, i32** %tmp.reg2mem
  %971 = load i32, i32* %tmp.reload434, align 4
  %972 = add i32 0, -1567781297
  %973 = sub i32 %972, %970
  %974 = sub i32 %973, -1567781297
  %_220 = sub i32 0, %970
  %975 = sub i32 0, %971
  %976 = sub i32 %974, %975
  %gen221 = add i32 %974, %971
  %977 = add i32 0, 703677869
  %978 = sub i32 %977, %970
  %979 = sub i32 %978, 703677869
  %_222 = sub i32 0, %970
  %980 = sub i32 0, %971
  %981 = sub i32 %979, %980
  %gen223 = add i32 %979, %971
  %982 = sub i32 0, %971
  %983 = sub i32 %970, %982
  %add90alteredBB = add nsw i32 %970, %971
  %cmp91alteredBB = icmp sgt i32 %983, 9
  store i32 -568646653, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload379, align 4
  %idxprom94alteredBB = sext i32 %984 to i64
  %m.reload = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload, i64 0, i64 %idxprom94alteredBB
  %985 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %985 to i32
  %986 = add i32 %conv96alteredBB, 979383090
  %987 = sub i32 %986, 48
  %988 = sub i32 %987, 979383090
  %_228 = sub i32 %conv96alteredBB, 48
  %gen229 = mul i32 %988, 48
  %989 = sub i32 0, %conv96alteredBB
  %990 = add i32 0, %989
  %_230 = sub i32 0, %conv96alteredBB
  %991 = sub i32 0, %990
  %992 = sub i32 0, 48
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen231 = add i32 %990, 48
  %995 = sub i32 %conv96alteredBB, 1671918197
  %996 = sub i32 %995, 48
  %997 = add i32 %996, 1671918197
  %sub97alteredBB = sub nsw i32 %conv96alteredBB, 48
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload378, align 4
  %idxprom98alteredBB = sext i32 %998 to i64
  %n.reload = load volatile [250 x i8]*, [250 x i8]** %n.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %n.reload, i64 0, i64 %idxprom98alteredBB
  %999 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %999 to i32
  %_232 = shl i32 %997, %conv100alteredBB
  %_233 = shl i32 %997, %conv100alteredBB
  %1000 = add i32 %997, -413959808
  %1001 = sub i32 %1000, %conv100alteredBB
  %1002 = sub i32 %1001, -413959808
  %_234 = sub i32 %997, %conv100alteredBB
  %gen235 = mul i32 %1002, %conv100alteredBB
  %1003 = sub i32 0, 1119756261
  %1004 = sub i32 %1003, %997
  %1005 = add i32 %1004, 1119756261
  %_236 = sub i32 0, %997
  %1006 = sub i32 0, %conv100alteredBB
  %1007 = sub i32 %1005, %1006
  %gen237 = add i32 %1005, %conv100alteredBB
  %1008 = sub i32 0, %997
  %1009 = add i32 0, %1008
  %_238 = sub i32 0, %997
  %1010 = sub i32 0, %conv100alteredBB
  %1011 = sub i32 %1009, %1010
  %gen239 = add i32 %1009, %conv100alteredBB
  %1012 = sub i32 0, %conv100alteredBB
  %1013 = add i32 %997, %1012
  %_240 = sub i32 %997, %conv100alteredBB
  %gen241 = mul i32 %1013, %conv100alteredBB
  %1014 = add i32 %997, 866144120
  %1015 = add i32 %1014, %conv100alteredBB
  %1016 = sub i32 %1015, 866144120
  %add101alteredBB = add nsw i32 %997, %conv100alteredBB
  %1017 = add i32 %1016, 1325483351
  %1018 = sub i32 %1017, 48
  %1019 = sub i32 %1018, 1325483351
  %_242 = sub i32 %1016, 48
  %gen243 = mul i32 %1019, 48
  %1020 = sub i32 0, 721217130
  %1021 = sub i32 %1020, %1016
  %1022 = add i32 %1021, 721217130
  %_244 = sub i32 0, %1016
  %1023 = add i32 %1022, 1993037335
  %1024 = add i32 %1023, 48
  %1025 = sub i32 %1024, 1993037335
  %gen245 = add i32 %1022, 48
  %1026 = add i32 %1016, 982354990
  %1027 = sub i32 %1026, 48
  %1028 = sub i32 %1027, 982354990
  %_246 = sub i32 %1016, 48
  %gen247 = mul i32 %1028, 48
  %1029 = add i32 %1016, 528170534
  %1030 = sub i32 %1029, 48
  %1031 = sub i32 %1030, 528170534
  %_248 = sub i32 %1016, 48
  %gen249 = mul i32 %1031, 48
  %1032 = sub i32 0, -1824208440
  %1033 = sub i32 %1032, %1016
  %1034 = add i32 %1033, -1824208440
  %_250 = sub i32 0, %1016
  %1035 = sub i32 0, 48
  %1036 = sub i32 %1034, %1035
  %gen251 = add i32 %1034, 48
  %_252 = shl i32 %1016, 48
  %_253 = shl i32 %1016, 48
  %1037 = sub i32 %1016, 639416522
  %1038 = sub i32 %1037, 48
  %1039 = add i32 %1038, 639416522
  %sub102alteredBB = sub nsw i32 %1016, 48
  %tmp.reload433 = load volatile i32*, i32** %tmp.reg2mem
  %1040 = load i32, i32* %tmp.reload433, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1039, %1041
  %_254 = sub i32 %1039, %1040
  %gen255 = mul i32 %1042, %1040
  %1043 = sub i32 0, %1039
  %1044 = add i32 0, %1043
  %_256 = sub i32 0, %1039
  %1045 = sub i32 %1044, -390768102
  %1046 = add i32 %1045, %1040
  %1047 = add i32 %1046, -390768102
  %gen257 = add i32 %1044, %1040
  %_258 = shl i32 %1039, %1040
  %1048 = sub i32 0, -531219352
  %1049 = sub i32 %1048, %1039
  %1050 = add i32 %1049, -531219352
  %_259 = sub i32 0, %1039
  %1051 = add i32 %1050, 1845832412
  %1052 = add i32 %1051, %1040
  %1053 = sub i32 %1052, 1845832412
  %gen260 = add i32 %1050, %1040
  %_261 = shl i32 %1039, %1040
  %_262 = shl i32 %1039, %1040
  %_263 = shl i32 %1039, %1040
  %1054 = sub i32 0, %1039
  %1055 = add i32 0, %1054
  %_264 = sub i32 0, %1039
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %1040
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen265 = add i32 %1055, %1040
  %1060 = add i32 %1039, 1488873215
  %1061 = add i32 %1060, %1040
  %1062 = sub i32 %1061, 1488873215
  %add103alteredBB = add nsw i32 %1039, %1040
  %_266 = shl i32 %1062, 10
  %_267 = shl i32 %1062, 10
  %remalteredBB = srem i32 %1062, 10
  %1063 = sub i32 48, 1914006166
  %1064 = sub i32 %1063, %remalteredBB
  %1065 = add i32 %1064, 1914006166
  %_268 = sub i32 48, %remalteredBB
  %gen269 = mul i32 %1065, %remalteredBB
  %_270 = shl i32 48, %remalteredBB
  %1066 = add i32 48, -1148787223
  %1067 = sub i32 %1066, %remalteredBB
  %1068 = sub i32 %1067, -1148787223
  %_271 = sub i32 48, %remalteredBB
  %gen272 = mul i32 %1068, %remalteredBB
  %1069 = sub i32 0, -581472042
  %1070 = sub i32 %1069, 48
  %1071 = add i32 %1070, -581472042
  %_273 = sub i32 0, 48
  %1072 = add i32 %1071, 445323779
  %1073 = add i32 %1072, %remalteredBB
  %1074 = sub i32 %1073, 445323779
  %gen274 = add i32 %1071, %remalteredBB
  %1075 = sub i32 0, %remalteredBB
  %1076 = add i32 48, %1075
  %_275 = sub i32 48, %remalteredBB
  %gen276 = mul i32 %1076, %remalteredBB
  %1077 = sub i32 48, 1146438295
  %1078 = add i32 %1077, %remalteredBB
  %1079 = add i32 %1078, 1146438295
  %add104alteredBB = add nsw i32 48, %remalteredBB
  %conv105alteredBB = trunc i32 %1079 to i8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload377, align 4
  %idxprom106alteredBB = sext i32 %1080 to i64
  %total.reload346 = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload346, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  %tmp.reload432 = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload432, align 4
  store i32 8977663, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1856039162, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload376, align 4
  %1082 = sub i32 %1081, -1079766967
  %1083 = sub i32 %1082, -1
  %1084 = add i32 %1083, -1079766967
  %_285 = sub i32 %1081, -1
  %gen286 = mul i32 %1084, -1
  %_287 = shl i32 %1081, -1
  %1085 = add i32 0, 920395950
  %1086 = sub i32 %1085, %1081
  %1087 = sub i32 %1086, 920395950
  %_288 = sub i32 0, %1081
  %1088 = sub i32 %1087, 501188164
  %1089 = add i32 %1088, -1
  %1090 = add i32 %1089, 501188164
  %gen289 = add i32 %1087, -1
  %_290 = shl i32 %1081, -1
  %1091 = sub i32 0, -1
  %1092 = add i32 %1081, %1091
  %_291 = sub i32 %1081, -1
  %gen292 = mul i32 %1092, -1
  %1093 = sub i32 0, %1081
  %1094 = sub i32 0, -1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %decalteredBB = add nsw i32 %1081, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1096, i32* %i.reload, align 4
  store i32 246455023, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %1097 = load i32, i32* %tmp.reload, align 4
  %cmp123alteredBB = icmp eq i32 %1097, 1
  store i32 -2044579339, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %head.reload442 = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload442, align 4
  store i32 -1671803412, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload, align 4
  %idxprom145alteredBB = sext i32 %1098 to i64
  %total.reload = load volatile [255 x i8]*, [255 x i8]** %total.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total.reload, i64 0, i64 %idxprom145alteredBB
  %1099 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1099 to i32
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv147alteredBB)
  store i32 58171621, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2027306602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB227alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB308, %for.end151, %for.inc149, %originalBBpart2306, %originalBB304, %if.end144, %if.then143, %land.lhs.true139, %land.lhs.true, %for.body131, %for.cond128, %if.end127, %originalBBpart2302, %originalBB300, %if.then125, %originalBBpart2298, %originalBB296, %for.end122, %originalBBpart2294, %originalBB284, %for.inc121, %originalBBpart2282, %originalBB280, %if.end120, %if.else, %originalBBpart2278, %originalBB227, %if.then93, %originalBBpart2225, %originalBB195, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond54, %if.end, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB187, %for.end45, %for.inc43, %for.body41, %originalBBpart2185, %originalBB183, %land.end40, %land.end39, %land.rhs33, %originalBBpart2181, %originalBB179, %land.rhs27, %originalBBpart2177, %originalBB175, %for.cond21, %for.end, %originalBBpart2173, %originalBB161, %for.inc, %for.body, %land.end19, %originalBBpart2159, %originalBB157, %land.end, %land.rhs13, %land.rhs, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
