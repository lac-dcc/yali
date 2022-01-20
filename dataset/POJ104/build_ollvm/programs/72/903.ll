; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [6 x i32]*
  %k.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
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
  store i1 %8, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 751505289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 751505289, label %first
    i32 -655190007, label %originalBB
    i32 266268722, label %originalBBpart2
    i32 -479939465, label %for.cond
    i32 705543022, label %for.body
    i32 -1758063403, label %for.cond1
    i32 -2120187829, label %originalBB195
    i32 326403544, label %originalBBpart2197
    i32 199169750, label %for.body3
    i32 1650818188, label %for.inc
    i32 -965645854, label %for.end
    i32 -600268072, label %for.inc6
    i32 790195246, label %for.end8
    i32 -1508112152, label %originalBB199
    i32 -854192825, label %originalBBpart2201
    i32 -223521185, label %for.cond9
    i32 684633792, label %for.body11
    i32 -1520303174, label %for.cond17
    i32 1686071000, label %for.body19
    i32 -2099374214, label %originalBB203
    i32 1825423203, label %originalBBpart2205
    i32 -9780283, label %if.then
    i32 64557413, label %originalBB207
    i32 -1989632657, label %originalBBpart2209
    i32 2026463473, label %if.end
    i32 1147312437, label %originalBB211
    i32 2129416214, label %originalBBpart2213
    i32 -1417249817, label %for.inc33
    i32 600834316, label %for.end35
    i32 1910467368, label %for.inc36
    i32 -128889874, label %for.end38
    i32 1569872539, label %for.cond39
    i32 -1553169012, label %originalBB215
    i32 1274605715, label %originalBBpart2217
    i32 -881530955, label %for.body41
    i32 -1215251950, label %originalBB219
    i32 1008962593, label %originalBBpart2221
    i32 -1039500919, label %for.cond47
    i32 -1954597360, label %for.body49
    i32 -1612975165, label %originalBB223
    i32 -344956426, label %originalBBpart2225
    i32 1418554969, label %if.then57
    i32 -265506790, label %if.end64
    i32 -782286038, label %originalBB227
    i32 1049284979, label %originalBBpart2229
    i32 -1483887748, label %for.inc65
    i32 -1104562059, label %originalBB231
    i32 272579402, label %originalBBpart2238
    i32 129141420, label %for.end67
    i32 1645704737, label %for.inc68
    i32 -312109078, label %for.end70
    i32 -1076084219, label %originalBB240
    i32 1047561179, label %originalBBpart2242
    i32 1730149513, label %for.cond71
    i32 1928764582, label %for.body73
    i32 -14880604, label %originalBB244
    i32 -611308913, label %originalBBpart2246
    i32 832599865, label %for.cond74
    i32 -940353877, label %originalBB248
    i32 223169435, label %originalBBpart2250
    i32 1943649246, label %for.body76
    i32 1459281547, label %originalBB252
    i32 -1263161447, label %originalBBpart2254
    i32 -1382545014, label %if.then82
    i32 -158176149, label %originalBB256
    i32 1657670865, label %originalBBpart2265
    i32 605405425, label %if.end87
    i32 -1281334023, label %for.inc88
    i32 1694145334, label %for.end90
    i32 -592025810, label %for.inc91
    i32 -690665230, label %for.end93
    i32 -1645034114, label %land.lhs.true
    i32 1306314762, label %originalBB267
    i32 296048904, label %originalBBpart2269
    i32 -557866445, label %land.lhs.true100
    i32 -108672, label %land.lhs.true104
    i32 -1432596081, label %land.lhs.true108
    i32 1576966996, label %originalBB271
    i32 1241299724, label %originalBBpart2273
    i32 -1625683027, label %land.lhs.true112
    i32 -1661490634, label %land.lhs.true116
    i32 -1951412026, label %originalBB275
    i32 -595958053, label %originalBBpart2277
    i32 1898386673, label %land.lhs.true120
    i32 -1607042880, label %land.lhs.true124
    i32 -583655732, label %land.lhs.true128
    i32 1911329826, label %originalBB279
    i32 1679051610, label %originalBBpart2281
    i32 1014286837, label %land.lhs.true132
    i32 -1877370105, label %land.lhs.true136
    i32 -1242731623, label %land.lhs.true140
    i32 -1504203155, label %land.lhs.true144
    i32 1036189266, label %land.lhs.true148
    i32 -827814563, label %land.lhs.true152
    i32 1309206670, label %land.lhs.true156
    i32 287247306, label %land.lhs.true160
    i32 -1037557953, label %originalBB283
    i32 1036211903, label %originalBBpart2285
    i32 -476085911, label %land.lhs.true164
    i32 -136249286, label %land.lhs.true168
    i32 -670474147, label %originalBB287
    i32 -546749835, label %originalBBpart2289
    i32 1537415801, label %land.lhs.true172
    i32 1685519487, label %land.lhs.true176
    i32 7807511, label %originalBB291
    i32 -2116055109, label %originalBBpart2293
    i32 -882067183, label %land.lhs.true180
    i32 -708630019, label %originalBB295
    i32 882180740, label %originalBBpart2297
    i32 -1116784901, label %land.lhs.true184
    i32 -1123566118, label %land.lhs.true188
    i32 2091855293, label %if.then192
    i32 -572666619, label %originalBB299
    i32 408912821, label %originalBBpart2301
    i32 -1901923978, label %if.end194
    i32 -1034755466, label %originalBBalteredBB
    i32 1536306571, label %originalBB195alteredBB
    i32 -1063209655, label %originalBB199alteredBB
    i32 1157929016, label %originalBB203alteredBB
    i32 -1904784323, label %originalBB207alteredBB
    i32 1881412614, label %originalBB211alteredBB
    i32 1906968594, label %originalBB215alteredBB
    i32 532839616, label %originalBB219alteredBB
    i32 1409660872, label %originalBB223alteredBB
    i32 693853840, label %originalBB227alteredBB
    i32 -1353789612, label %originalBB231alteredBB
    i32 1492970391, label %originalBB240alteredBB
    i32 391934561, label %originalBB244alteredBB
    i32 2069785241, label %originalBB248alteredBB
    i32 929805739, label %originalBB252alteredBB
    i32 1451991199, label %originalBB256alteredBB
    i32 614442401, label %originalBB267alteredBB
    i32 847152682, label %originalBB271alteredBB
    i32 -1011126391, label %originalBB275alteredBB
    i32 767601960, label %originalBB279alteredBB
    i32 -623801697, label %originalBB283alteredBB
    i32 -679970159, label %originalBB287alteredBB
    i32 -1163879131, label %originalBB291alteredBB
    i32 -1351784176, label %originalBB295alteredBB
    i32 -4061039, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload305, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload305, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload305
  %25 = select i1 %23, i32 -655190007, i32 -1034755466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload306 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload306, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1259349637
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1259349637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 266268722, i32 -1034755466
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479939465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload435, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 705543022, i32 790195246
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  store i32 -1758063403, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2120187829, i32 1536306571
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload473, align 4
  %cmp2 = icmp slt i32 %81, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1935698723
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1935698723
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 326403544, i32 1536306571
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 199169750, i32 -965645854
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload434, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload316 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload316, i64 0, i64 %idxprom
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload472, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1650818188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload471, align 4
  %113 = add i32 %112, -56593787
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -56593787
  %inc = add nsw i32 %112, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload470, align 4
  store i32 -1758063403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -600268072, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload433, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc7 = add nsw i32 %116, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload432, align 4
  store i32 -479939465, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1729366934
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1729366934
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1508112152, i32 -1063209655
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -854192825, i32 -1063209655
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -223521185, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload430, align 4
  %cmp10 = icmp slt i32 %160, 5
  %161 = select i1 %cmp10, i32 684633792, i32 -128889874
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload429, align 4
  %idxprom12 = sext i32 %162 to i64
  %a.reload315 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload315, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %163 = load i32, i32* %arrayidx14, align 8
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload428, align 4
  %idxprom15 = sext i32 %164 to i64
  %k.reload357 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload357, i64 0, i64 %idxprom15
  store i32 %163, i32* %arrayidx16, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload469, align 4
  store i32 -1520303174, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload468, align 4
  %cmp18 = icmp slt i32 %165, 5
  %166 = select i1 %cmp18, i32 1686071000, i32 600834316
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2099374214, i32 1157929016
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload427, align 4
  %idxprom20 = sext i32 %193 to i64
  %a.reload314 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload314, i64 0, i64 %idxprom20
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload467, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload426, align 4
  %idxprom24 = sext i32 %196 to i64
  %k.reload356 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload356, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %195, %197
  store i1 %cmp26, i1* %cmp26.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1013308530
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1013308530
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1825423203, i32 1157929016
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %225 = select i1 %cmp26.reload, i32 -9780283, i32 2026463473
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 64557413, i32 -1904784323
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload425, align 4
  %idxprom27 = sext i32 %252 to i64
  %a.reload313 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload313, i64 0, i64 %idxprom27
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload466, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload424, align 4
  %idxprom31 = sext i32 %255 to i64
  %k.reload355 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload355, i64 0, i64 %idxprom31
  store i32 %254, i32* %arrayidx32, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 515432930
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 515432930
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
  %282 = select i1 %280, i32 -1989632657, i32 -1904784323
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2026463473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1147312437, i32 1881412614
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1397563055
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1397563055
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2129416214, i32 1881412614
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1417249817, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload465, align 4
  %313 = add i32 %312, -1509292987
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1509292987
  %inc34 = add nsw i32 %312, 1
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload464, align 4
  store i32 -1520303174, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1910467368, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload423, align 4
  %317 = add i32 %316, -133523620
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -133523620
  %inc37 = add nsw i32 %316, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload422, align 4
  store i32 -223521185, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload463, align 4
  store i32 1569872539, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -25801555
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -25801555
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1553169012, i32 1906968594
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload462, align 4
  %cmp40 = icmp slt i32 %347, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1082919075
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1082919075
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1274605715, i32 1906968594
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %363 = select i1 %cmp40.reload, i32 -881530955, i32 -312109078
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1080357944
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1080357944
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1215251950, i32 532839616
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload312, i64 0, i64 0
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload461, align 4
  %idxprom43 = sext i32 %391 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %392 = load i32, i32* %arrayidx44, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload460, align 4
  %idxprom45 = sext i32 %393 to i64
  %p.reload396 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload396, i64 0, i64 %idxprom45
  store i32 %392, i32* %arrayidx46, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload421, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1008962593, i32 532839616
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1039500919, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload420, align 4
  %cmp48 = icmp slt i32 %420, 5
  %421 = select i1 %cmp48, i32 -1954597360, i32 129141420
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1726932517
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1726932517
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1612975165, i32 1409660872
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload419, align 4
  %idxprom50 = sext i32 %449 to i64
  %a.reload311 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload311, i64 0, i64 %idxprom50
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload459, align 4
  %idxprom52 = sext i32 %450 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %451 = load i32, i32* %arrayidx53, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload458, align 4
  %idxprom54 = sext i32 %452 to i64
  %p.reload395 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload395, i64 0, i64 %idxprom54
  %453 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %451, %453
  store i1 %cmp56, i1* %cmp56.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1694807873
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1694807873
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -344956426, i32 1409660872
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %481 = select i1 %cmp56.reload, i32 1418554969, i32 -265506790
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload418, align 4
  %idxprom58 = sext i32 %482 to i64
  %a.reload310 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload310, i64 0, i64 %idxprom58
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload457, align 4
  %idxprom60 = sext i32 %483 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %484 = load i32, i32* %arrayidx61, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload456, align 4
  %idxprom62 = sext i32 %485 to i64
  %p.reload394 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload394, i64 0, i64 %idxprom62
  store i32 %484, i32* %arrayidx63, align 4
  store i32 -265506790, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -535398236
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -535398236
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -782286038, i32 693853840
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 495384266
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 495384266
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1049284979, i32 693853840
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1483887748, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 415221675
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 415221675
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1104562059, i32 -1353789612
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload417, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc66 = add nsw i32 %543, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload416, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1851601279
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1851601279
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 272579402, i32 -1353789612
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1039500919, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1645704737, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload455, align 4
  %576 = sub i32 %575, 1919864590
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1919864590
  %inc69 = add nsw i32 %575, 1
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload454, align 4
  store i32 1569872539, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 386391642
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 386391642
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1076084219, i32 1492970391
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -984952934
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -984952934
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1047561179, i32 1492970391
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1730149513, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload414, align 4
  %cmp72 = icmp slt i32 %609, 5
  %610 = select i1 %cmp72, i32 1928764582, i32 -690665230
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -14880604, i32 391934561
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload453, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 77976078
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 77976078
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -611308913, i32 391934561
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 832599865, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -940353877, i32 2069785241
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload452, align 4
  %cmp75 = icmp slt i32 %690, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 223169435, i32 2069785241
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %705 = select i1 %cmp75.reload, i32 1943649246, i32 1694145334
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1350999308
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1350999308
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1459281547, i32 929805739
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload413, align 4
  %idxprom77 = sext i32 %721 to i64
  %k.reload354 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload354, i64 0, i64 %idxprom77
  %722 = load i32, i32* %arrayidx78, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload451, align 4
  %idxprom79 = sext i32 %723 to i64
  %p.reload393 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload393, i64 0, i64 %idxprom79
  %724 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %722, %724
  store i1 %cmp81, i1* %cmp81.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1263161447, i32 929805739
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %739 = select i1 %cmp81.reload, i32 -1382545014, i32 605405425
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1110810482
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1110810482
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -158176149, i32 1451991199
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload412, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %add = add nsw i32 %767, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload450, align 4
  %771 = sub i32 %770, 1943605178
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1943605178
  %add83 = add nsw i32 %770, 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload411, align 4
  %idxprom84 = sext i32 %774 to i64
  %k.reload353 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload353, i64 0, i64 %idxprom84
  %775 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %769, i32 %773, i32 %775)
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 172995518
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 172995518
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
  %802 = select i1 %800, i32 1657670865, i32 1451991199
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 605405425, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1281334023, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload449, align 4
  %804 = add i32 %803, -1147599630
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1147599630
  %inc89 = add nsw i32 %803, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload448, align 4
  store i32 832599865, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -592025810, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload410, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc92 = add nsw i32 %807, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload409, align 4
  store i32 1730149513, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %k.reload352 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload352, i64 0, i64 0
  %812 = load i32, i32* %arrayidx94, align 16
  %p.reload392 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload392, i64 0, i64 0
  %813 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp ne i32 %812, %813
  %814 = select i1 %cmp96, i32 -1645034114, i32 -1901923978
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -1142962339
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1142962339
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1306314762, i32 614442401
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %k.reload351 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload351, i64 0, i64 0
  %830 = load i32, i32* %arrayidx97, align 16
  %p.reload391 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload391, i64 0, i64 1
  %831 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %830, %831
  store i1 %cmp99, i1* %cmp99.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, -1977675152
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1977675152
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 296048904, i32 614442401
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %859 = select i1 %cmp99.reload, i32 -557866445, i32 -1901923978
  store i32 %859, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %k.reload350 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload350, i64 0, i64 0
  %860 = load i32, i32* %arrayidx101, align 16
  %p.reload390 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload390, i64 0, i64 2
  %861 = load i32, i32* %arrayidx102, align 8
  %cmp103 = icmp ne i32 %860, %861
  %862 = select i1 %cmp103, i32 -108672, i32 -1901923978
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %k.reload349 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload349, i64 0, i64 0
  %863 = load i32, i32* %arrayidx105, align 16
  %p.reload389 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload389, i64 0, i64 3
  %864 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %863, %864
  %865 = select i1 %cmp107, i32 -1432596081, i32 -1901923978
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1576966996, i32 847152682
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %k.reload348 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload348, i64 0, i64 0
  %892 = load i32, i32* %arrayidx109, align 16
  %p.reload388 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload388, i64 0, i64 4
  %893 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp ne i32 %892, %893
  store i1 %cmp111, i1* %cmp111.reg2mem
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1978427045
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1978427045
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1241299724, i32 847152682
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %909 = select i1 %cmp111.reload, i32 -1625683027, i32 -1901923978
  store i32 %909, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %k.reload347 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload347, i64 0, i64 1
  %910 = load i32, i32* %arrayidx113, align 4
  %p.reload387 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload387, i64 0, i64 0
  %911 = load i32, i32* %arrayidx114, align 16
  %cmp115 = icmp ne i32 %910, %911
  %912 = select i1 %cmp115, i32 -1661490634, i32 -1901923978
  store i32 %912, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1951412026, i32 -1011126391
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %k.reload346 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload346, i64 0, i64 1
  %927 = load i32, i32* %arrayidx117, align 4
  %p.reload386 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload386, i64 0, i64 1
  %928 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %927, %928
  store i1 %cmp119, i1* %cmp119.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -595958053, i32 -1011126391
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %943 = select i1 %cmp119.reload, i32 1898386673, i32 -1901923978
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %k.reload345 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload345, i64 0, i64 1
  %944 = load i32, i32* %arrayidx121, align 4
  %p.reload385 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload385, i64 0, i64 2
  %945 = load i32, i32* %arrayidx122, align 8
  %cmp123 = icmp ne i32 %944, %945
  %946 = select i1 %cmp123, i32 -1607042880, i32 -1901923978
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %k.reload344 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload344, i64 0, i64 1
  %947 = load i32, i32* %arrayidx125, align 4
  %p.reload384 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload384, i64 0, i64 3
  %948 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp ne i32 %947, %948
  %949 = select i1 %cmp127, i32 -583655732, i32 -1901923978
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1911329826, i32 767601960
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %k.reload343 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload343, i64 0, i64 1
  %964 = load i32, i32* %arrayidx129, align 4
  %p.reload383 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload383, i64 0, i64 4
  %965 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp ne i32 %964, %965
  store i1 %cmp131, i1* %cmp131.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1299731860
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1299731860
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1679051610, i32 767601960
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %981 = select i1 %cmp131.reload, i32 1014286837, i32 -1901923978
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %k.reload342 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload342, i64 0, i64 2
  %982 = load i32, i32* %arrayidx133, align 8
  %p.reload382 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload382, i64 0, i64 0
  %983 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp ne i32 %982, %983
  %984 = select i1 %cmp135, i32 -1877370105, i32 -1901923978
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %k.reload341 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload341, i64 0, i64 2
  %985 = load i32, i32* %arrayidx137, align 8
  %p.reload381 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload381, i64 0, i64 1
  %986 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp ne i32 %985, %986
  %987 = select i1 %cmp139, i32 -1242731623, i32 -1901923978
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %k.reload340 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload340, i64 0, i64 2
  %988 = load i32, i32* %arrayidx141, align 8
  %p.reload380 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload380, i64 0, i64 2
  %989 = load i32, i32* %arrayidx142, align 8
  %cmp143 = icmp ne i32 %988, %989
  %990 = select i1 %cmp143, i32 -1504203155, i32 -1901923978
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %k.reload339 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload339, i64 0, i64 2
  %991 = load i32, i32* %arrayidx145, align 8
  %p.reload379 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload379, i64 0, i64 3
  %992 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp ne i32 %991, %992
  %993 = select i1 %cmp147, i32 1036189266, i32 -1901923978
  store i32 %993, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %k.reload338 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload338, i64 0, i64 2
  %994 = load i32, i32* %arrayidx149, align 8
  %p.reload378 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload378, i64 0, i64 4
  %995 = load i32, i32* %arrayidx150, align 16
  %cmp151 = icmp ne i32 %994, %995
  %996 = select i1 %cmp151, i32 -827814563, i32 -1901923978
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %k.reload337 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload337, i64 0, i64 3
  %997 = load i32, i32* %arrayidx153, align 4
  %p.reload377 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload377, i64 0, i64 0
  %998 = load i32, i32* %arrayidx154, align 16
  %cmp155 = icmp ne i32 %997, %998
  %999 = select i1 %cmp155, i32 1309206670, i32 -1901923978
  store i32 %999, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %k.reload336 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload336, i64 0, i64 3
  %1000 = load i32, i32* %arrayidx157, align 4
  %p.reload376 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload376, i64 0, i64 1
  %1001 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp ne i32 %1000, %1001
  %1002 = select i1 %cmp159, i32 287247306, i32 -1901923978
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1898014191
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1898014191
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -1037557953, i32 -623801697
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %k.reload335 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload335, i64 0, i64 3
  %1018 = load i32, i32* %arrayidx161, align 4
  %p.reload375 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload375, i64 0, i64 2
  %1019 = load i32, i32* %arrayidx162, align 8
  %cmp163 = icmp ne i32 %1018, %1019
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, -75688466
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -75688466
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1036211903, i32 -623801697
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1047 = select i1 %cmp163.reload, i32 -476085911, i32 -1901923978
  store i32 %1047, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %k.reload334 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload334, i64 0, i64 3
  %1048 = load i32, i32* %arrayidx165, align 4
  %p.reload374 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload374, i64 0, i64 3
  %1049 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp ne i32 %1048, %1049
  %1050 = select i1 %cmp167, i32 -136249286, i32 -1901923978
  store i32 %1050, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, -1700734126
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1700734126
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -670474147, i32 -679970159
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %k.reload333 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload333, i64 0, i64 3
  %1066 = load i32, i32* %arrayidx169, align 4
  %p.reload373 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload373, i64 0, i64 4
  %1067 = load i32, i32* %arrayidx170, align 16
  %cmp171 = icmp ne i32 %1066, %1067
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, 1043021162
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1043021162
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -546749835, i32 -679970159
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1083 = select i1 %cmp171.reload, i32 1537415801, i32 -1901923978
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %k.reload332 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload332, i64 0, i64 4
  %1084 = load i32, i32* %arrayidx173, align 16
  %p.reload372 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx174 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload372, i64 0, i64 0
  %1085 = load i32, i32* %arrayidx174, align 16
  %cmp175 = icmp ne i32 %1084, %1085
  %1086 = select i1 %cmp175, i32 1685519487, i32 -1901923978
  store i32 %1086, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 7807511, i32 -1163879131
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %k.reload331 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload331, i64 0, i64 4
  %1101 = load i32, i32* %arrayidx177, align 16
  %p.reload371 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload371, i64 0, i64 1
  %1102 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %1101, %1102
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 113148328
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 113148328
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -2116055109, i32 -1163879131
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1130 = select i1 %cmp179.reload, i32 -882067183, i32 -1901923978
  store i32 %1130, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -708630019, i32 -1351784176
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %k.reload330 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload330, i64 0, i64 4
  %1145 = load i32, i32* %arrayidx181, align 16
  %p.reload370 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload370, i64 0, i64 2
  %1146 = load i32, i32* %arrayidx182, align 8
  %cmp183 = icmp ne i32 %1145, %1146
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, -1795920305
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1795920305
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 882180740, i32 -1351784176
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1162 = select i1 %cmp183.reload, i32 -1116784901, i32 -1901923978
  store i32 %1162, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %k.reload329 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx185 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload329, i64 0, i64 4
  %1163 = load i32, i32* %arrayidx185, align 16
  %p.reload369 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload369, i64 0, i64 3
  %1164 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp ne i32 %1163, %1164
  %1165 = select i1 %cmp187, i32 -1123566118, i32 -1901923978
  store i32 %1165, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %k.reload328 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload328, i64 0, i64 4
  %1166 = load i32, i32* %arrayidx189, align 16
  %p.reload368 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx190 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload368, i64 0, i64 4
  %1167 = load i32, i32* %arrayidx190, align 16
  %cmp191 = icmp ne i32 %1166, %1167
  %1168 = select i1 %cmp191, i32 2091855293, i32 -1901923978
  store i32 %1168, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = add i32 %1169, 1799017911
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1799017911
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 -572666619, i32 -4061039
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 0, 1
  %1199 = add i32 %1196, %1198
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1196, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1197, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 408912821, i32 -4061039
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1901923978, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1210 = load i32, i32* %retval.reload, align 4
  ret i32 %1210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %kalteredBB = alloca [6 x i32], align 16
  %palteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -655190007, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1211 = load i32, i32* %j.reload447, align 4
  %cmp2alteredBB = icmp slt i32 %1211, 5
  store i32 -2120187829, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload408, align 4
  store i32 -1508112152, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1212 = load i32, i32* %i.reload407, align 4
  %idxprom20alteredBB = sext i32 %1212 to i64
  %a.reload309 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload309, i64 0, i64 %idxprom20alteredBB
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %1213 = load i32, i32* %j.reload446, align 4
  %idxprom22alteredBB = sext i32 %1213 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %1214 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload406, align 4
  %idxprom24alteredBB = sext i32 %1215 to i64
  %k.reload327 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload327, i64 0, i64 %idxprom24alteredBB
  %1216 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %1214, %1216
  store i32 -2099374214, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload405, align 4
  %idxprom27alteredBB = sext i32 %1217 to i64
  %a.reload308 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload308, i64 0, i64 %idxprom27alteredBB
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %1218 = load i32, i32* %j.reload445, align 4
  %idxprom29alteredBB = sext i32 %1218 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1219 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload404, align 4
  %idxprom31alteredBB = sext i32 %1220 to i64
  %k.reload326 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload326, i64 0, i64 %idxprom31alteredBB
  store i32 %1219, i32* %arrayidx32alteredBB, align 4
  store i32 64557413, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1147312437, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload444, align 4
  %cmp40alteredBB = icmp slt i32 %1221, 5
  store i32 -1553169012, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload307 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload307, i64 0, i64 0
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %1222 = load i32, i32* %j.reload443, align 4
  %idxprom43alteredBB = sext i32 %1222 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1223 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload442, align 4
  %idxprom45alteredBB = sext i32 %1224 to i64
  %p.reload367 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload367, i64 0, i64 %idxprom45alteredBB
  store i32 %1223, i32* %arrayidx46alteredBB, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload403, align 4
  store i32 -1215251950, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1225 = load i32, i32* %i.reload402, align 4
  %idxprom50alteredBB = sext i32 %1225 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %1226 = load i32, i32* %j.reload441, align 4
  %idxprom52alteredBB = sext i32 %1226 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1227 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload440, align 4
  %idxprom54alteredBB = sext i32 %1228 to i64
  %p.reload366 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload366, i64 0, i64 %idxprom54alteredBB
  %1229 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %1227, %1229
  store i32 -1612975165, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -782286038, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload401, align 4
  %1231 = sub i32 %1230, 418918352
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 418918352
  %_ = sub i32 %1230, 1
  %gen = mul i32 %1233, 1
  %_232 = shl i32 %1230, 1
  %1234 = add i32 0, -1095946042
  %1235 = sub i32 %1234, %1230
  %1236 = sub i32 %1235, -1095946042
  %_233 = sub i32 0, %1230
  %1237 = add i32 %1236, -1797010780
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1797010780
  %gen234 = add i32 %1236, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1230, %1240
  %_235 = sub i32 %1230, 1
  %gen236 = mul i32 %1241, 1
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1230, %1242
  %inc66alteredBB = add nsw i32 %1230, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %1243, i32* %i.reload400, align 4
  store i32 -1104562059, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload399, align 4
  store i32 -1076084219, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload439, align 4
  store i32 -14880604, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1244 = load i32, i32* %j.reload438, align 4
  %cmp75alteredBB = icmp slt i32 %1244, 5
  store i32 -940353877, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload398, align 4
  %idxprom77alteredBB = sext i32 %1245 to i64
  %k.reload325 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload325, i64 0, i64 %idxprom77alteredBB
  %1246 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %1247 = load i32, i32* %j.reload437, align 4
  %idxprom79alteredBB = sext i32 %1247 to i64
  %p.reload365 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload365, i64 0, i64 %idxprom79alteredBB
  %1248 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %1246, %1248
  store i32 1459281547, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1249 = load i32, i32* %i.reload397, align 4
  %1250 = add i32 %1249, 1860828536
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1860828536
  %_257 = sub i32 %1249, 1
  %gen258 = mul i32 %1252, 1
  %1253 = sub i32 0, 1220913900
  %1254 = sub i32 %1253, %1249
  %1255 = add i32 %1254, 1220913900
  %_259 = sub i32 0, %1249
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen260 = add i32 %1255, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1249, %1260
  %_261 = sub i32 %1249, 1
  %gen262 = mul i32 %1261, 1
  %1262 = sub i32 %1249, -1676556508
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, -1676556508
  %addalteredBB = add nsw i32 %1249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1265 = load i32, i32* %j.reload, align 4
  %_263 = shl i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %add83alteredBB = add nsw i32 %1265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1268 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %1268 to i64
  %k.reload324 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload324, i64 0, i64 %idxprom84alteredBB
  %1269 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %1264, i32 %1267, i32 %1269)
  store i32 -158176149, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reload323 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload323, i64 0, i64 0
  %1270 = load i32, i32* %arrayidx97alteredBB, align 16
  %p.reload364 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload364, i64 0, i64 1
  %1271 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp ne i32 %1270, %1271
  store i32 1306314762, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reload322 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload322, i64 0, i64 0
  %1272 = load i32, i32* %arrayidx109alteredBB, align 16
  %p.reload363 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload363, i64 0, i64 4
  %1273 = load i32, i32* %arrayidx110alteredBB, align 16
  %cmp111alteredBB = icmp ne i32 %1272, %1273
  store i32 1576966996, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %k.reload321 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload321, i64 0, i64 1
  %1274 = load i32, i32* %arrayidx117alteredBB, align 4
  %p.reload362 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload362, i64 0, i64 1
  %1275 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp ne i32 %1274, %1275
  store i32 -1951412026, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload320, i64 0, i64 1
  %1276 = load i32, i32* %arrayidx129alteredBB, align 4
  %p.reload361 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload361, i64 0, i64 4
  %1277 = load i32, i32* %arrayidx130alteredBB, align 16
  %cmp131alteredBB = icmp ne i32 %1276, %1277
  store i32 1911329826, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload319, i64 0, i64 3
  %1278 = load i32, i32* %arrayidx161alteredBB, align 4
  %p.reload360 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload360, i64 0, i64 2
  %1279 = load i32, i32* %arrayidx162alteredBB, align 8
  %cmp163alteredBB = icmp ne i32 %1278, %1279
  store i32 -1037557953, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload318, i64 0, i64 3
  %1280 = load i32, i32* %arrayidx169alteredBB, align 4
  %p.reload359 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload359, i64 0, i64 4
  %1281 = load i32, i32* %arrayidx170alteredBB, align 16
  %cmp171alteredBB = icmp ne i32 %1280, %1281
  store i32 -670474147, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload317, i64 0, i64 4
  %1282 = load i32, i32* %arrayidx177alteredBB, align 16
  %p.reload358 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload358, i64 0, i64 1
  %1283 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp ne i32 %1282, %1283
  store i32 7807511, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload, i64 0, i64 4
  %1284 = load i32, i32* %arrayidx181alteredBB, align 16
  %p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload, i64 0, i64 2
  %1285 = load i32, i32* %arrayidx182alteredBB, align 8
  %cmp183alteredBB = icmp ne i32 %1284, %1285
  store i32 -708630019, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -572666619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2301, %originalBB299, %if.then192, %land.lhs.true188, %land.lhs.true184, %originalBBpart2297, %originalBB295, %land.lhs.true180, %originalBBpart2293, %originalBB291, %land.lhs.true176, %land.lhs.true172, %originalBBpart2289, %originalBB287, %land.lhs.true168, %land.lhs.true164, %originalBBpart2285, %originalBB283, %land.lhs.true160, %land.lhs.true156, %land.lhs.true152, %land.lhs.true148, %land.lhs.true144, %land.lhs.true140, %land.lhs.true136, %land.lhs.true132, %originalBBpart2281, %originalBB279, %land.lhs.true128, %land.lhs.true124, %land.lhs.true120, %originalBBpart2277, %originalBB275, %land.lhs.true116, %land.lhs.true112, %originalBBpart2273, %originalBB271, %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %originalBBpart2269, %originalBB267, %land.lhs.true, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2265, %originalBB256, %if.then82, %originalBBpart2254, %originalBB252, %for.body76, %originalBBpart2250, %originalBB248, %for.cond74, %originalBBpart2246, %originalBB244, %for.body73, %for.cond71, %originalBBpart2242, %originalBB240, %for.end70, %for.inc68, %for.end67, %originalBBpart2238, %originalBB231, %for.inc65, %originalBBpart2229, %originalBB227, %if.end64, %if.then57, %originalBBpart2225, %originalBB223, %for.body49, %for.cond47, %originalBBpart2221, %originalBB219, %for.body41, %originalBBpart2217, %originalBB215, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB207, %if.then, %originalBBpart2205, %originalBB203, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart2201, %originalBB199, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2197, %originalBB195, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
