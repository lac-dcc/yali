; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x195.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %ch1.reg2mem = alloca [100 x i8]*
  %ch.reg2mem = alloca [100 x i8]*
  %q.reg2mem = alloca [6 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem352 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1506370924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1506370924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem352
  %switchVar = alloca i32
  store i32 -2089380990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 -2089380990, label %first
    i32 2032489638, label %originalBB
    i32 379264804, label %originalBBpart2
    i32 -532651819, label %for.cond
    i32 1741884077, label %originalBB210
    i32 498819731, label %originalBBpart2212
    i32 -15852408, label %for.body
    i32 391952412, label %land.lhs.true
    i32 459660087, label %if.then
    i32 -1569542764, label %for.cond17
    i32 279630801, label %for.body20
    i32 370515819, label %originalBB214
    i32 -593574800, label %originalBBpart2230
    i32 1230423601, label %for.inc
    i32 -1563691575, label %for.end
    i32 -1375802002, label %if.end
    i32 1343768375, label %originalBB232
    i32 895947903, label %originalBBpart2234
    i32 1691954369, label %land.lhs.true35
    i32 932165754, label %originalBB236
    i32 -970733642, label %originalBBpart2238
    i32 -1016000180, label %if.then42
    i32 -1004467691, label %for.cond43
    i32 134481938, label %for.body47
    i32 2121996370, label %for.inc55
    i32 -378652036, label %for.end57
    i32 2114476877, label %originalBB240
    i32 -1377546278, label %originalBBpart2242
    i32 239308280, label %if.end62
    i32 -1532994420, label %land.lhs.true69
    i32 -1764805513, label %originalBB244
    i32 1127705919, label %originalBBpart2246
    i32 1714794091, label %if.then76
    i32 -1387664348, label %originalBB248
    i32 1105733152, label %originalBBpart2250
    i32 374449450, label %if.end81
    i32 906700256, label %land.lhs.true89
    i32 -1753326678, label %if.then92
    i32 -1613353880, label %if.else
    i32 -1144614380, label %if.then99
    i32 2086874173, label %for.cond100
    i32 1226105996, label %for.body104
    i32 -1375527679, label %if.then109
    i32 -1342456951, label %originalBB252
    i32 -1858855677, label %originalBBpart2254
    i32 240411909, label %if.end110
    i32 967559501, label %originalBB256
    i32 -1779657825, label %originalBBpart2258
    i32 777056184, label %if.then116
    i32 525912321, label %originalBB260
    i32 -1781980276, label %originalBBpart2274
    i32 -464163082, label %if.end118
    i32 -763114683, label %if.then124
    i32 715603006, label %if.end125
    i32 1553341016, label %for.inc126
    i32 -311933787, label %originalBB276
    i32 -1953806684, label %originalBBpart2295
    i32 1928144343, label %for.end128
    i32 -1279098147, label %originalBB297
    i32 -1878120630, label %originalBBpart2301
    i32 263384877, label %for.cond130
    i32 -1610416145, label %for.body134
    i32 392920912, label %for.inc143
    i32 -1525299414, label %originalBB303
    i32 1896187101, label %originalBBpart2310
    i32 1383497232, label %for.end145
    i32 635523315, label %if.else146
    i32 1821911731, label %for.cond147
    i32 849338034, label %for.body151
    i32 1833111664, label %if.then157
    i32 177775267, label %if.end158
    i32 -302973826, label %if.then164
    i32 343852051, label %if.end166
    i32 -2129636090, label %if.then173
    i32 -1987318467, label %if.end174
    i32 -340196003, label %originalBB312
    i32 545764252, label %originalBBpart2314
    i32 704895772, label %for.inc175
    i32 -2131802019, label %originalBB316
    i32 833140628, label %originalBBpart2328
    i32 -983924103, label %for.end177
    i32 -1395433696, label %for.cond178
    i32 1022777556, label %for.body182
    i32 -1724334038, label %for.inc188
    i32 2006684921, label %for.end190
    i32 -106324533, label %originalBB330
    i32 -1850982748, label %originalBBpart2332
    i32 -791345465, label %if.end191
    i32 -857773504, label %if.end192
    i32 1887844268, label %for.cond196
    i32 899932743, label %originalBB334
    i32 -773861243, label %originalBBpart2336
    i32 1899078691, label %for.body199
    i32 -1587946457, label %for.inc204
    i32 1679952728, label %originalBB338
    i32 -1544064955, label %originalBBpart2345
    i32 -1051661218, label %for.end206
    i32 -1920051628, label %for.inc207
    i32 645968773, label %for.end209
    i32 605174088, label %originalBB347
    i32 1401164250, label %originalBBpart2349
    i32 471161407, label %originalBBalteredBB
    i32 -1083573045, label %originalBB210alteredBB
    i32 901634093, label %originalBB214alteredBB
    i32 369585887, label %originalBB232alteredBB
    i32 309356993, label %originalBB236alteredBB
    i32 -1216123944, label %originalBB240alteredBB
    i32 -1720363753, label %originalBB244alteredBB
    i32 -817140390, label %originalBB248alteredBB
    i32 2051417698, label %originalBB252alteredBB
    i32 -1346536007, label %originalBB256alteredBB
    i32 732436307, label %originalBB260alteredBB
    i32 2105229613, label %originalBB276alteredBB
    i32 -2071417644, label %originalBB297alteredBB
    i32 1134428337, label %originalBB303alteredBB
    i32 1146163713, label %originalBB312alteredBB
    i32 -862688986, label %originalBB316alteredBB
    i32 -2122052167, label %originalBB330alteredBB
    i32 1041371380, label %originalBB334alteredBB
    i32 -1831538191, label %originalBB338alteredBB
    i32 -1991101995, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload353 = load volatile i1, i1* %.reg2mem352
  %10 = and i1 %.reload, %.reload353
  %11 = xor i1 %.reload, %.reload353
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload353
  %14 = select i1 %12, i32 2032489638, i32 471161407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca [6 x [100 x i8]], align 16
  store [6 x [100 x i8]]* %q, [6 x [100 x i8]]** %q.reg2mem
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem
  %ch1 = alloca [100 x i8], align 16
  store [100 x i8]* %ch1, [100 x i8]** %ch1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x195 = alloca i32, align 4
  store i32* %x195, i32** %x195.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload403 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload403, align 4
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload423, align 4
  %ch.reload462 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %15 = bitcast [100 x i8]* %ch.reload462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %ch1.reload468 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %16 = bitcast [100 x i8]* %ch1.reload468 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 379264804, i32 471161407
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532651819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1741884077, i32 -1083573045
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload374, align 4
  %cmp = icmp sle i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1020010738
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1020010738
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 498819731, i32 -1083573045
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -15852408, i32 645968773
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload373, align 4
  %idxprom = sext i32 %74 to i64
  %q.reload440 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload440, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload372, align 4
  %idxprom1 = sext i32 %75 to i64
  %q.reload439 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload439, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %r.reload393 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload393, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload371, align 4
  %idxprom5 = sext i32 %76 to i64
  %q.reload438 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload438, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %77 = load i8, i8* %arrayidx7, align 4
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %78 = select i1 %cmp9, i32 391952412, i32 -1375802002
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload370, align 4
  %idxprom11 = sext i32 %79 to i64
  %q.reload437 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload437, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 0
  %80 = load i8, i8* %arrayidx13, align 4
  %conv14 = sext i8 %80 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %81 = select i1 %cmp15, i32 459660087, i32 -1375802002
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 -1569542764, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload387, align 4
  %r.reload392 = load volatile i32*, i32** %r.reg2mem
  %83 = load i32, i32* %r.reload392, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp18 = icmp sle i32 %82, %85
  %86 = select i1 %cmp18, i32 279630801, i32 -1563691575
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 370515819, i32 901634093
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload369, align 4
  %idxprom21 = sext i32 %113 to i64
  %q.reload436 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload436, i64 0, i64 %idxprom21
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload386, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %r.reload391 = load volatile i32*, i32** %r.reg2mem
  %116 = load i32, i32* %r.reload391, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub25 = sub nsw i32 %116, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload385, align 4
  %120 = add i32 %118, -875738553
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -875738553
  %sub26 = sub nsw i32 %118, %119
  %idxprom27 = sext i32 %122 to i64
  %ch.reload461 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload461, i64 0, i64 %idxprom27
  store i8 %115, i8* %arrayidx28, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1441471900
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1441471900
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -593574800, i32 901634093
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1230423601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload384, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload383, align 4
  store i32 -1569542764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1375802002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1088562720
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1088562720
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1343768375, i32 369585887
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload368, align 4
  %idxprom29 = sext i32 %180 to i64
  %q.reload435 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload435, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 0
  %181 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %181 to i32
  %cmp33 = icmp eq i32 %conv32, 45
  store i1 %cmp33, i1* %cmp33.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1972629122
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1972629122
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 895947903, i32 369585887
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %209 = select i1 %cmp33.reload, i32 1691954369, i32 239308280
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 932165754, i32 309356993
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload367, align 4
  %idxprom36 = sext i32 %224 to i64
  %q.reload434 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload434, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 1
  %225 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %225 to i32
  %cmp40 = icmp ne i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -916794377
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -916794377
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -970733642, i32 309356993
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %253 = select i1 %cmp40.reload, i32 -1016000180, i32 239308280
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload382, align 4
  store i32 -1004467691, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload381, align 4
  %r.reload390 = load volatile i32*, i32** %r.reg2mem
  %255 = load i32, i32* %r.reload390, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub44 = sub nsw i32 %255, 1
  %cmp45 = icmp sle i32 %254, %257
  %258 = select i1 %cmp45, i32 134481938, i32 -378652036
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload366, align 4
  %idxprom48 = sext i32 %259 to i64
  %q.reload433 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload433, i64 0, i64 %idxprom48
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload380, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %261 = load i8, i8* %arrayidx51, align 1
  %r.reload389 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload389, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload379, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub52 = sub nsw i32 %262, %263
  %idxprom53 = sext i32 %265 to i64
  %ch.reload460 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload460, i64 0, i64 %idxprom53
  store i8 %261, i8* %arrayidx54, align 1
  store i32 2121996370, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload378, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc56 = add nsw i32 %266, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload377, align 4
  store i32 -1004467691, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -731043757
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -731043757
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2114476877, i32 -1216123944
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload365, align 4
  %idxprom58 = sext i32 %298 to i64
  %q.reload432 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload432, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 0
  %299 = load i8, i8* %arrayidx60, align 4
  %ch.reload459 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload459, i64 0, i64 0
  store i8 %299, i8* %arrayidx61, align 16
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
  %313 = select i1 %311, i32 -1377546278, i32 -1216123944
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 239308280, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload364, align 4
  %idxprom63 = sext i32 %314 to i64
  %q.reload431 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload431, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 0
  %315 = load i8, i8* %arrayidx65, align 4
  %conv66 = sext i8 %315 to i32
  %cmp67 = icmp eq i32 %conv66, 45
  %316 = select i1 %cmp67, i32 -1532994420, i32 374449450
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1764805513, i32 -1720363753
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload363, align 4
  %idxprom70 = sext i32 %343 to i64
  %q.reload430 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload430, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 1
  %344 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %344 to i32
  %cmp74 = icmp eq i32 %conv73, 48
  store i1 %cmp74, i1* %cmp74.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1127705919, i32 -1720363753
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %359 = select i1 %cmp74.reload, i32 1714794091, i32 374449450
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 221554535
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 221554535
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1387664348, i32 -817140390
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload362, align 4
  %idxprom77 = sext i32 %375 to i64
  %q.reload429 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload429, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 1
  %376 = load i8, i8* %arrayidx79, align 1
  %ch.reload458 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload458, i64 0, i64 0
  store i8 %376, i8* %arrayidx80, align 16
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 1105733152, i32 -817140390
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 374449450, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %ch.reload457 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload457, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #4
  %conv84 = trunc i64 %call83 to i32
  %r1.reload416 = load volatile i32*, i32** %r1.reg2mem
  store i32 %conv84, i32* %r1.reload416, align 4
  %ch.reload456 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload456, i64 0, i64 0
  %403 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %403 to i32
  %cmp87 = icmp eq i32 %conv86, 48
  %404 = select i1 %cmp87, i32 906700256, i32 -1613353880
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %r1.reload415 = load volatile i32*, i32** %r1.reg2mem
  %405 = load i32, i32* %r1.reload415, align 4
  %cmp90 = icmp eq i32 %405, 1
  %406 = select i1 %cmp90, i32 -1753326678, i32 -1613353880
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %ch.reload455 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload455, i64 0, i64 0
  %407 = load i8, i8* %arrayidx93, align 16
  %ch1.reload467 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload467, i64 0, i64 0
  store i8 %407, i8* %arrayidx94, align 16
  store i32 -857773504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload454 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload454, i64 0, i64 0
  %408 = load i8, i8* %arrayidx95, align 16
  %conv96 = sext i8 %408 to i32
  %cmp97 = icmp eq i32 %conv96, 45
  %409 = select i1 %cmp97, i32 -1144614380, i32 635523315
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %y.reload411 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload411, align 4
  store i32 2086874173, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %y.reload410 = load volatile i32*, i32** %y.reg2mem
  %410 = load i32, i32* %y.reload410, align 4
  %r1.reload414 = load volatile i32*, i32** %r1.reg2mem
  %411 = load i32, i32* %r1.reload414, align 4
  %412 = sub i32 %411, 2086798212
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2086798212
  %sub101 = sub nsw i32 %411, 1
  %cmp102 = icmp sle i32 %410, %414
  %415 = select i1 %cmp102, i32 1226105996, i32 1928144343
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %ch.reload453 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload453, i64 0, i64 1
  %416 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %416 to i32
  %cmp107 = icmp ne i32 %conv106, 48
  %417 = select i1 %cmp107, i32 -1375527679, i32 240411909
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1751937659
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1751937659
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1342456951, i32 2051417698
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1888466466
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1888466466
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1858855677, i32 2051417698
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1928144343, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1244639916
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1244639916
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 967559501, i32 -1346536007
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %y.reload409 = load volatile i32*, i32** %y.reg2mem
  %475 = load i32, i32* %y.reload409, align 4
  %idxprom111 = sext i32 %475 to i64
  %ch.reload452 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload452, i64 0, i64 %idxprom111
  %476 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %476 to i32
  %cmp114 = icmp eq i32 %conv113, 48
  store i1 %cmp114, i1* %cmp114.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -465766597
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -465766597
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1779657825, i32 -1346536007
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %492 = select i1 %cmp114.reload, i32 777056184, i32 -464163082
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1586728307
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1586728307
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 525912321, i32 732436307
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload402, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc117 = add nsw i32 %520, 1
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  store i32 %522, i32* %p.reload401, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 145373312
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 145373312
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1781980276, i32 732436307
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -464163082, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %y.reload408 = load volatile i32*, i32** %y.reg2mem
  %550 = load i32, i32* %y.reload408, align 4
  %551 = add i32 %550, -661717627
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -661717627
  %add = add nsw i32 %550, 1
  %idxprom119 = sext i32 %553 to i64
  %ch.reload451 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload451, i64 0, i64 %idxprom119
  %554 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %554 to i32
  %cmp122 = icmp ne i32 %conv121, 48
  %555 = select i1 %cmp122, i32 -763114683, i32 715603006
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 1928144343, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1553341016, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1401253228
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1401253228
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -311933787, i32 2105229613
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %y.reload407 = load volatile i32*, i32** %y.reg2mem
  %583 = load i32, i32* %y.reload407, align 4
  %584 = sub i32 %583, -1067936247
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1067936247
  %inc127 = add nsw i32 %583, 1
  %y.reload406 = load volatile i32*, i32** %y.reg2mem
  store i32 %586, i32* %y.reload406, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1953806684, i32 2105229613
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 2086874173, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1279098147, i32 -2071417644
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  %627 = load i32, i32* %p.reload400, align 4
  %628 = sub i32 %627, -707957129
  %629 = add i32 %628, 1
  %630 = add i32 %629, -707957129
  %add129 = add nsw i32 %627, 1
  %y1.reload475 = load volatile i32*, i32** %y1.reg2mem
  store i32 %630, i32* %y1.reload475, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1878120630, i32 -2071417644
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 263384877, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %y1.reload474 = load volatile i32*, i32** %y1.reg2mem
  %645 = load i32, i32* %y1.reload474, align 4
  %r1.reload413 = load volatile i32*, i32** %r1.reg2mem
  %646 = load i32, i32* %r1.reload413, align 4
  %647 = add i32 %646, -926281349
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -926281349
  %sub131 = sub nsw i32 %646, 1
  %cmp132 = icmp sle i32 %645, %649
  %650 = select i1 %cmp132, i32 -1610416145, i32 1383497232
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %ch.reload450 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload450, i64 0, i64 0
  %651 = load i8, i8* %arrayidx135, align 16
  %ch1.reload466 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload466, i64 0, i64 0
  store i8 %651, i8* %arrayidx136, align 16
  %y1.reload473 = load volatile i32*, i32** %y1.reg2mem
  %652 = load i32, i32* %y1.reload473, align 4
  %idxprom137 = sext i32 %652 to i64
  %ch.reload449 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload449, i64 0, i64 %idxprom137
  %653 = load i8, i8* %arrayidx138, align 1
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %654 = load i32, i32* %t.reload422, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add139 = add nsw i32 %654, 1
  %idxprom140 = sext i32 %658 to i64
  %ch1.reload465 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload465, i64 0, i64 %idxprom140
  store i8 %653, i8* %arrayidx141, align 1
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %659 = load i32, i32* %t.reload421, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc142 = add nsw i32 %659, 1
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 %663, i32* %t.reload420, align 4
  store i32 392920912, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 531662159
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 531662159
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1525299414, i32 1134428337
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %y1.reload472 = load volatile i32*, i32** %y1.reg2mem
  %679 = load i32, i32* %y1.reload472, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc144 = add nsw i32 %679, 1
  %y1.reload471 = load volatile i32*, i32** %y1.reg2mem
  store i32 %683, i32* %y1.reload471, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1896187101, i32 1134428337
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 263384877, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -791345465, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %x.reload483 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload483, align 4
  store i32 1821911731, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %x.reload482 = load volatile i32*, i32** %x.reg2mem
  %710 = load i32, i32* %x.reload482, align 4
  %r1.reload412 = load volatile i32*, i32** %r1.reg2mem
  %711 = load i32, i32* %r1.reload412, align 4
  %712 = add i32 %711, -1625030727
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1625030727
  %sub148 = sub nsw i32 %711, 1
  %cmp149 = icmp sle i32 %710, %714
  %715 = select i1 %cmp149, i32 849338034, i32 -983924103
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %x.reload481 = load volatile i32*, i32** %x.reg2mem
  %716 = load i32, i32* %x.reload481, align 4
  %idxprom152 = sext i32 %716 to i64
  %ch.reload448 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload448, i64 0, i64 %idxprom152
  %717 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %717 to i32
  %cmp155 = icmp ne i32 %conv154, 48
  %718 = select i1 %cmp155, i32 1833111664, i32 177775267
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 -983924103, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %x.reload480 = load volatile i32*, i32** %x.reg2mem
  %719 = load i32, i32* %x.reload480, align 4
  %idxprom159 = sext i32 %719 to i64
  %ch.reload447 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload447, i64 0, i64 %idxprom159
  %720 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %720 to i32
  %cmp162 = icmp eq i32 %conv161, 48
  %721 = select i1 %cmp162, i32 -302973826, i32 343852051
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  %722 = load i32, i32* %p.reload399, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc165 = add nsw i32 %722, 1
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  store i32 %724, i32* %p.reload398, align 4
  store i32 343852051, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %x.reload479 = load volatile i32*, i32** %x.reg2mem
  %725 = load i32, i32* %x.reload479, align 4
  %726 = add i32 %725, 940682898
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 940682898
  %add167 = add nsw i32 %725, 1
  %idxprom168 = sext i32 %728 to i64
  %ch.reload446 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload446, i64 0, i64 %idxprom168
  %729 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %729 to i32
  %cmp171 = icmp ne i32 %conv170, 48
  %730 = select i1 %cmp171, i32 -2129636090, i32 -1987318467
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 -983924103, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1220369242
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1220369242
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -340196003, i32 1146163713
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 854077249
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 854077249
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 545764252, i32 1146163713
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 704895772, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 479390397
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 479390397
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -2131802019, i32 -862688986
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %x.reload478 = load volatile i32*, i32** %x.reg2mem
  %800 = load i32, i32* %x.reload478, align 4
  %801 = add i32 %800, 1032240725
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1032240725
  %inc176 = add nsw i32 %800, 1
  %x.reload477 = load volatile i32*, i32** %x.reg2mem
  store i32 %803, i32* %x.reload477, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 833140628, i32 -862688986
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1821911731, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %830 = load i32, i32* %p.reload397, align 4
  %x1.reload487 = load volatile i32*, i32** %x1.reg2mem
  store i32 %830, i32* %x1.reload487, align 4
  store i32 -1395433696, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %x1.reload486 = load volatile i32*, i32** %x1.reg2mem
  %831 = load i32, i32* %x1.reload486, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %832 = load i32, i32* %r1.reload, align 4
  %833 = add i32 %832, -310320704
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -310320704
  %sub179 = sub nsw i32 %832, 1
  %cmp180 = icmp sle i32 %831, %835
  %836 = select i1 %cmp180, i32 1022777556, i32 2006684921
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %x1.reload485 = load volatile i32*, i32** %x1.reg2mem
  %837 = load i32, i32* %x1.reload485, align 4
  %idxprom183 = sext i32 %837 to i64
  %ch.reload445 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload445, i64 0, i64 %idxprom183
  %838 = load i8, i8* %arrayidx184, align 1
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %839 = load i32, i32* %t.reload419, align 4
  %idxprom185 = sext i32 %839 to i64
  %ch1.reload464 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload464, i64 0, i64 %idxprom185
  store i8 %838, i8* %arrayidx186, align 1
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %840 = load i32, i32* %t.reload418, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc187 = add nsw i32 %840, 1
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  store i32 %844, i32* %t.reload417, align 4
  store i32 -1724334038, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %x1.reload484 = load volatile i32*, i32** %x1.reg2mem
  %845 = load i32, i32* %x1.reload484, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc189 = add nsw i32 %845, 1
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %847, i32* %x1.reload, align 4
  store i32 -1395433696, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -106324533, i32 -2122052167
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, -627471222
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -627471222
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1850982748, i32 -2122052167
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -791345465, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -857773504, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %ch1.reload463 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arraydecay193 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload463, i32 0, i32 0
  %call194 = call i32 @puts(i8* %arraydecay193)
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload396, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %x195.reload495 = load volatile i32*, i32** %x195.reg2mem
  store i32 0, i32* %x195.reload495, align 4
  store i32 1887844268, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -1986631042
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1986631042
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 899932743, i32 1041371380
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %x195.reload494 = load volatile i32*, i32** %x195.reg2mem
  %928 = load i32, i32* %x195.reload494, align 4
  %cmp197 = icmp sle i32 %928, 99
  store i1 %cmp197, i1* %cmp197.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -773861243, i32 1041371380
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %955 = select i1 %cmp197.reload, i32 1899078691, i32 -1051661218
  store i32 %955, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %x195.reload493 = load volatile i32*, i32** %x195.reg2mem
  %956 = load i32, i32* %x195.reload493, align 4
  %idxprom200 = sext i32 %956 to i64
  %ch.reload444 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload444, i64 0, i64 %idxprom200
  store i8 0, i8* %arrayidx201, align 1
  %x195.reload492 = load volatile i32*, i32** %x195.reg2mem
  %957 = load i32, i32* %x195.reload492, align 4
  %idxprom202 = sext i32 %957 to i64
  %ch1.reload = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload, i64 0, i64 %idxprom202
  store i8 0, i8* %arrayidx203, align 1
  store i32 -1587946457, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1679952728, i32 -1831538191
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %x195.reload491 = load volatile i32*, i32** %x195.reg2mem
  %984 = load i32, i32* %x195.reload491, align 4
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc205 = add nsw i32 %984, 1
  %x195.reload490 = load volatile i32*, i32** %x195.reg2mem
  store i32 %988, i32* %x195.reload490, align 4
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, 2082966860
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 2082966860
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1544064955, i32 -1831538191
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1887844268, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 -1920051628, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload361, align 4
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc208 = add nsw i32 %1016, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload360, align 4
  store i32 -532651819, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, -573905769
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -573905769
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 605174088, i32 -1991101995
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, 420511268
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 420511268
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1401164250, i32 -1991101995
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca [6 x [100 x i8]], align 16
  %chalteredBB = alloca [100 x i8], align 16
  %ch1alteredBB = alloca [100 x i8], align 16
  %y1alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x195alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %1063 = bitcast [100 x i8]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1063, i8 0, i64 100, i32 16, i1 false)
  %1064 = bitcast [100 x i8]* %ch1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1064, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2032489638, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload359, align 4
  %cmpalteredBB = icmp sle i32 %1065, 5
  store i32 1741884077, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload358, align 4
  %idxprom21alteredBB = sext i32 %1066 to i64
  %q.reload428 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload428, i64 0, i64 %idxprom21alteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload376, align 4
  %idxprom23alteredBB = sext i32 %1067 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1068 = load i8, i8* %arrayidx24alteredBB, align 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1069 = load i32, i32* %r.reload, align 4
  %1070 = sub i32 %1069, 1232261966
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1232261966
  %_ = sub i32 %1069, 1
  %gen = mul i32 %1072, 1
  %1073 = add i32 %1069, 1707257702
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1707257702
  %_215 = sub i32 %1069, 1
  %gen216 = mul i32 %1075, 1
  %1076 = add i32 0, 1555550901
  %1077 = sub i32 %1076, %1069
  %1078 = sub i32 %1077, 1555550901
  %_217 = sub i32 0, %1069
  %1079 = sub i32 %1078, 309813460
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 309813460
  %gen218 = add i32 %1078, 1
  %1082 = sub i32 0, -1534693909
  %1083 = sub i32 %1082, %1069
  %1084 = add i32 %1083, -1534693909
  %_219 = sub i32 0, %1069
  %1085 = sub i32 %1084, -1992712095
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1992712095
  %gen220 = add i32 %1084, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1069, %1088
  %_221 = sub i32 %1069, 1
  %gen222 = mul i32 %1089, 1
  %_223 = shl i32 %1069, 1
  %1090 = sub i32 %1069, -1539218290
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1539218290
  %sub25alteredBB = sub nsw i32 %1069, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload, align 4
  %1094 = sub i32 0, %1092
  %1095 = add i32 0, %1094
  %_224 = sub i32 0, %1092
  %1096 = sub i32 0, %1093
  %1097 = sub i32 %1095, %1096
  %gen225 = add i32 %1095, %1093
  %1098 = add i32 %1092, 1729216808
  %1099 = sub i32 %1098, %1093
  %1100 = sub i32 %1099, 1729216808
  %_226 = sub i32 %1092, %1093
  %gen227 = mul i32 %1100, %1093
  %_228 = shl i32 %1092, %1093
  %1101 = add i32 %1092, -1064592781
  %1102 = sub i32 %1101, %1093
  %1103 = sub i32 %1102, -1064592781
  %sub26alteredBB = sub nsw i32 %1092, %1093
  %idxprom27alteredBB = sext i32 %1103 to i64
  %ch.reload443 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload443, i64 0, i64 %idxprom27alteredBB
  store i8 %1068, i8* %arrayidx28alteredBB, align 1
  store i32 370515819, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload357, align 4
  %idxprom29alteredBB = sext i32 %1104 to i64
  %q.reload427 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload427, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %1105 = load i8, i8* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sext i8 %1105 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 45
  store i32 1343768375, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload356, align 4
  %idxprom36alteredBB = sext i32 %1106 to i64
  %q.reload426 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload426, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 1
  %1107 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1107 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 48
  store i32 932165754, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload355, align 4
  %idxprom58alteredBB = sext i32 %1108 to i64
  %q.reload425 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload425, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 0
  %1109 = load i8, i8* %arrayidx60alteredBB, align 4
  %ch.reload442 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload442, i64 0, i64 0
  store i8 %1109, i8* %arrayidx61alteredBB, align 16
  store i32 2114476877, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload354, align 4
  %idxprom70alteredBB = sext i32 %1110 to i64
  %q.reload424 = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload424, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 1
  %1111 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %1111 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 48
  store i32 -1764805513, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %1112 to i64
  %q.reload = load volatile [6 x [100 x i8]]*, [6 x [100 x i8]]** %q.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %q.reload, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 1
  %1113 = load i8, i8* %arrayidx79alteredBB, align 1
  %ch.reload441 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload441, i64 0, i64 0
  store i8 %1113, i8* %arrayidx80alteredBB, align 16
  store i32 -1387664348, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1342456951, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %y.reload405 = load volatile i32*, i32** %y.reg2mem
  %1114 = load i32, i32* %y.reload405, align 4
  %idxprom111alteredBB = sext i32 %1114 to i64
  %ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload, i64 0, i64 %idxprom111alteredBB
  %1115 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1115 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 48
  store i32 967559501, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %p.reload395 = load volatile i32*, i32** %p.reg2mem
  %1116 = load i32, i32* %p.reload395, align 4
  %_261 = shl i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_262 = sub i32 %1116, 1
  %gen263 = mul i32 %1118, 1
  %1119 = sub i32 0, 651355420
  %1120 = sub i32 %1119, %1116
  %1121 = add i32 %1120, 651355420
  %_264 = sub i32 0, %1116
  %1122 = add i32 %1121, 1370015516
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1370015516
  %gen265 = add i32 %1121, 1
  %1125 = add i32 0, 1788597763
  %1126 = sub i32 %1125, %1116
  %1127 = sub i32 %1126, 1788597763
  %_266 = sub i32 0, %1116
  %1128 = add i32 %1127, -1554572698
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -1554572698
  %gen267 = add i32 %1127, 1
  %1131 = add i32 0, 1757442886
  %1132 = sub i32 %1131, %1116
  %1133 = sub i32 %1132, 1757442886
  %_268 = sub i32 0, %1116
  %1134 = sub i32 %1133, -727440429
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -727440429
  %gen269 = add i32 %1133, 1
  %_270 = shl i32 %1116, 1
  %1137 = sub i32 0, -2021991715
  %1138 = sub i32 %1137, %1116
  %1139 = add i32 %1138, -2021991715
  %_271 = sub i32 0, %1116
  %1140 = add i32 %1139, -1639384941
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1639384941
  %gen272 = add i32 %1139, 1
  %1143 = add i32 %1116, -1451727803
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -1451727803
  %inc117alteredBB = add nsw i32 %1116, 1
  %p.reload394 = load volatile i32*, i32** %p.reg2mem
  store i32 %1145, i32* %p.reload394, align 4
  store i32 525912321, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %y.reload404 = load volatile i32*, i32** %y.reg2mem
  %1146 = load i32, i32* %y.reload404, align 4
  %1147 = sub i32 %1146, -1492782009
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1492782009
  %_277 = sub i32 %1146, 1
  %gen278 = mul i32 %1149, 1
  %1150 = add i32 %1146, 2058389942
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 2058389942
  %_279 = sub i32 %1146, 1
  %gen280 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1146, %1153
  %_281 = sub i32 %1146, 1
  %gen282 = mul i32 %1154, 1
  %1155 = sub i32 0, -196749361
  %1156 = sub i32 %1155, %1146
  %1157 = add i32 %1156, -196749361
  %_283 = sub i32 0, %1146
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen284 = add i32 %1157, 1
  %_285 = shl i32 %1146, 1
  %1160 = sub i32 %1146, 1784930495
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1784930495
  %_286 = sub i32 %1146, 1
  %gen287 = mul i32 %1162, 1
  %1163 = add i32 %1146, -2049452599
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -2049452599
  %_288 = sub i32 %1146, 1
  %gen289 = mul i32 %1165, 1
  %1166 = add i32 %1146, -526515241
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -526515241
  %_290 = sub i32 %1146, 1
  %gen291 = mul i32 %1168, 1
  %1169 = sub i32 0, %1146
  %1170 = add i32 0, %1169
  %_292 = sub i32 0, %1146
  %1171 = sub i32 %1170, -790363933
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -790363933
  %gen293 = add i32 %1170, 1
  %1174 = sub i32 0, %1146
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %inc127alteredBB = add nsw i32 %1146, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1177, i32* %y.reload, align 4
  store i32 -311933787, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1178 = load i32, i32* %p.reload, align 4
  %1179 = sub i32 0, -592266452
  %1180 = sub i32 %1179, %1178
  %1181 = add i32 %1180, -592266452
  %_298 = sub i32 0, %1178
  %1182 = add i32 %1181, 2002355067
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, 2002355067
  %gen299 = add i32 %1181, 1
  %1185 = sub i32 0, %1178
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add129alteredBB = add nsw i32 %1178, 1
  %y1.reload470 = load volatile i32*, i32** %y1.reg2mem
  store i32 %1188, i32* %y1.reload470, align 4
  store i32 -1279098147, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %y1.reload469 = load volatile i32*, i32** %y1.reg2mem
  %1189 = load i32, i32* %y1.reload469, align 4
  %1190 = sub i32 0, 283102470
  %1191 = sub i32 %1190, %1189
  %1192 = add i32 %1191, 283102470
  %_304 = sub i32 0, %1189
  %1193 = add i32 %1192, -1335939611
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1335939611
  %gen305 = add i32 %1192, 1
  %_306 = shl i32 %1189, 1
  %1196 = add i32 %1189, -1210538504
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -1210538504
  %_307 = sub i32 %1189, 1
  %gen308 = mul i32 %1198, 1
  %1199 = add i32 %1189, -1588913178
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1588913178
  %inc144alteredBB = add nsw i32 %1189, 1
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 %1201, i32* %y1.reload, align 4
  store i32 -1525299414, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -340196003, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %x.reload476 = load volatile i32*, i32** %x.reg2mem
  %1202 = load i32, i32* %x.reload476, align 4
  %1203 = sub i32 %1202, -18577620
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -18577620
  %_317 = sub i32 %1202, 1
  %gen318 = mul i32 %1205, 1
  %_319 = shl i32 %1202, 1
  %1206 = sub i32 0, %1202
  %1207 = add i32 0, %1206
  %_320 = sub i32 0, %1202
  %1208 = add i32 %1207, -1386739213
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, -1386739213
  %gen321 = add i32 %1207, 1
  %1211 = add i32 %1202, -888544239
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -888544239
  %_322 = sub i32 %1202, 1
  %gen323 = mul i32 %1213, 1
  %_324 = shl i32 %1202, 1
  %_325 = shl i32 %1202, 1
  %_326 = shl i32 %1202, 1
  %1214 = sub i32 0, %1202
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %inc176alteredBB = add nsw i32 %1202, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1217, i32* %x.reload, align 4
  store i32 -2131802019, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -106324533, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %x195.reload489 = load volatile i32*, i32** %x195.reg2mem
  %1218 = load i32, i32* %x195.reload489, align 4
  %cmp197alteredBB = icmp sle i32 %1218, 99
  store i32 899932743, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %x195.reload488 = load volatile i32*, i32** %x195.reg2mem
  %1219 = load i32, i32* %x195.reload488, align 4
  %1220 = add i32 0, -2125727807
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, -2125727807
  %_339 = sub i32 0, %1219
  %1223 = sub i32 %1222, 588010683
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, 588010683
  %gen340 = add i32 %1222, 1
  %1226 = sub i32 %1219, -1926459984
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1926459984
  %_341 = sub i32 %1219, 1
  %gen342 = mul i32 %1228, 1
  %_343 = shl i32 %1219, 1
  %1229 = sub i32 0, %1219
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc205alteredBB = add nsw i32 %1219, 1
  %x195.reload = load volatile i32*, i32** %x195.reg2mem
  store i32 %1232, i32* %x195.reload, align 4
  store i32 1679952728, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 605174088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB297alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB347, %for.end209, %for.inc207, %for.end206, %originalBBpart2345, %originalBB338, %for.inc204, %for.body199, %originalBBpart2336, %originalBB334, %for.cond196, %if.end192, %if.end191, %originalBBpart2332, %originalBB330, %for.end190, %for.inc188, %for.body182, %for.cond178, %for.end177, %originalBBpart2328, %originalBB316, %for.inc175, %originalBBpart2314, %originalBB312, %if.end174, %if.then173, %if.end166, %if.then164, %if.end158, %if.then157, %for.body151, %for.cond147, %if.else146, %for.end145, %originalBBpart2310, %originalBB303, %for.inc143, %for.body134, %for.cond130, %originalBBpart2301, %originalBB297, %for.end128, %originalBBpart2295, %originalBB276, %for.inc126, %if.end125, %if.then124, %if.end118, %originalBBpart2274, %originalBB260, %if.then116, %originalBBpart2258, %originalBB256, %if.end110, %originalBBpart2254, %originalBB252, %if.then109, %for.body104, %for.cond100, %if.then99, %if.else, %if.then92, %land.lhs.true89, %if.end81, %originalBBpart2250, %originalBB248, %if.then76, %originalBBpart2246, %originalBB244, %land.lhs.true69, %if.end62, %originalBBpart2242, %originalBB240, %for.end57, %for.inc55, %for.body47, %for.cond43, %if.then42, %originalBBpart2238, %originalBB236, %land.lhs.true35, %originalBBpart2234, %originalBB232, %if.end, %for.end, %for.inc, %originalBBpart2230, %originalBB214, %for.body20, %for.cond17, %if.then, %land.lhs.true, %for.body, %originalBBpart2212, %originalBB210, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
