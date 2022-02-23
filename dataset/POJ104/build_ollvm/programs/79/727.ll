; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %B.reg2mem = alloca [12 x i32]*
  %A.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 801822879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 801822879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -2093023933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -2093023933, label %first
    i32 -878093596, label %originalBB
    i32 -1677392516, label %originalBBpart2
    i32 -1809404323, label %for.cond
    i32 157023707, label %originalBB103
    i32 258377406, label %originalBBpart2105
    i32 -950296796, label %for.body
    i32 2132276184, label %land.lhs.true
    i32 1299056897, label %originalBB107
    i32 744695475, label %originalBBpart2117
    i32 -407173329, label %lor.lhs.false
    i32 1161902704, label %if.then
    i32 -1864642509, label %if.else
    i32 1108603420, label %if.end
    i32 96049777, label %for.inc
    i32 -2056450372, label %originalBB119
    i32 987741136, label %originalBBpart2121
    i32 323279028, label %for.end
    i32 476485943, label %originalBB123
    i32 -319865874, label %originalBBpart2125
    i32 -671000962, label %land.lhs.true33
    i32 711936983, label %lor.lhs.false36
    i32 -309034286, label %originalBB127
    i32 -756366421, label %originalBBpart2137
    i32 1314096805, label %if.then39
    i32 -2025022029, label %if.then41
    i32 -2041786228, label %originalBB139
    i32 -38565058, label %originalBBpart2141
    i32 -1254683453, label %for.cond42
    i32 1426726962, label %originalBB143
    i32 832137007, label %originalBBpart2145
    i32 -434716449, label %for.body44
    i32 1929234068, label %for.inc47
    i32 1716024454, label %for.end49
    i32 2021763190, label %if.end53
    i32 -1890738218, label %originalBB147
    i32 -2021428222, label %originalBBpart2149
    i32 1778336019, label %if.then55
    i32 -599218453, label %originalBB151
    i32 42088522, label %originalBBpart2153
    i32 -285504464, label %for.cond56
    i32 433710123, label %for.body58
    i32 -868780181, label %for.inc63
    i32 -711301007, label %for.end64
    i32 -1182256993, label %originalBB155
    i32 -1151630126, label %originalBBpart2163
    i32 -1317394353, label %if.end68
    i32 -1153732443, label %originalBB165
    i32 -441796839, label %originalBBpart2167
    i32 1198723871, label %if.else69
    i32 -199154025, label %if.then71
    i32 1787223655, label %for.cond72
    i32 -234966418, label %for.body74
    i32 1875508162, label %originalBB169
    i32 -72967224, label %originalBBpart2181
    i32 -468073369, label %for.inc79
    i32 771429425, label %for.end81
    i32 -2050449023, label %if.end85
    i32 788779001, label %originalBB183
    i32 -1007279345, label %originalBBpart2185
    i32 -1778070732, label %if.then87
    i32 1489233604, label %originalBB187
    i32 623686680, label %originalBBpart2189
    i32 -1627211849, label %for.cond88
    i32 -809494166, label %originalBB191
    i32 -1226401933, label %originalBBpart2193
    i32 -1929025210, label %for.body90
    i32 -1205676196, label %for.inc95
    i32 -266770915, label %for.end97
    i32 1170871860, label %originalBB195
    i32 -1524077030, label %originalBBpart2210
    i32 846681463, label %if.end101
    i32 -1456437797, label %if.end102
    i32 -1950473959, label %originalBBalteredBB
    i32 410983991, label %originalBB103alteredBB
    i32 -2032857157, label %originalBB107alteredBB
    i32 -437849734, label %originalBB119alteredBB
    i32 3333350, label %originalBB123alteredBB
    i32 2136678459, label %originalBB127alteredBB
    i32 -474754818, label %originalBB139alteredBB
    i32 197879335, label %originalBB143alteredBB
    i32 27695233, label %originalBB147alteredBB
    i32 167850076, label %originalBB151alteredBB
    i32 -1321593154, label %originalBB155alteredBB
    i32 -19806152, label %originalBB165alteredBB
    i32 -1318990271, label %originalBB169alteredBB
    i32 1523705904, label %originalBB183alteredBB
    i32 -2105930836, label %originalBB187alteredBB
    i32 -2017042572, label %originalBB191alteredBB
    i32 874669595, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -878093596, i32 -1950473959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca [12 x i32], align 16
  store [12 x i32]* %A, [12 x i32]** %A.reg2mem
  %B = alloca [12 x i32], align 16
  store [12 x i32]* %B, [12 x i32]** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload339 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload339, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %A.reload338 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload338, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %A.reload337 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload337, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %A.reload336 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload336, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %A.reload335 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload335, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %A.reload334 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload334, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %A.reload333 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload333, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %A.reload332 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload332, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %A.reload331 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload331, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %A.reload330 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload330, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %A.reload329 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload329, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %A.reload328 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload328, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %B.reload352 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload352, i64 0, i64 0
  store i32 31, i32* %arrayidx12, align 16
  %B.reload351 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload351, i64 0, i64 1
  store i32 29, i32* %arrayidx13, align 4
  %B.reload350 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload350, i64 0, i64 2
  store i32 31, i32* %arrayidx14, align 8
  %B.reload349 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload349, i64 0, i64 3
  store i32 30, i32* %arrayidx15, align 4
  %B.reload348 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload348, i64 0, i64 4
  store i32 31, i32* %arrayidx16, align 16
  %B.reload347 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload347, i64 0, i64 5
  store i32 30, i32* %arrayidx17, align 4
  %B.reload346 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload346, i64 0, i64 6
  store i32 31, i32* %arrayidx18, align 8
  %B.reload345 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload345, i64 0, i64 7
  store i32 31, i32* %arrayidx19, align 4
  %B.reload344 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload344, i64 0, i64 8
  store i32 30, i32* %arrayidx20, align 16
  %B.reload343 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload343, i64 0, i64 9
  store i32 31, i32* %arrayidx21, align 4
  %B.reload342 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload342, i64 0, i64 10
  store i32 30, i32* %arrayidx22, align 8
  %B.reload341 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload341, i64 0, i64 11
  store i32 31, i32* %arrayidx23, align 4
  %startmonth.reload227 = load volatile i32*, i32** %startmonth.reg2mem
  %startday.reload233 = load volatile i32*, i32** %startday.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth.reload227, i32* %startday.reload233)
  %endyear.reload240 = load volatile i32*, i32** %endyear.reg2mem
  %endmonth.reload252 = load volatile i32*, i32** %endmonth.reg2mem
  %endday.reload258 = load volatile i32*, i32** %endday.reg2mem
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear.reload240, i32* %endmonth.reload252, i32* %endday.reload258)
  %total.reload290 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload290, align 4
  %27 = load i32, i32* %startyear, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload300, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1631185540
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1631185540
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1677392516, i32 -1950473959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1809404323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1856674373
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1856674373
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 157023707, i32 410983991
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload299, align 4
  %endyear.reload239 = load volatile i32*, i32** %endyear.reg2mem
  %59 = load i32, i32* %endyear.reload239, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -115391234
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -115391234
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 258377406, i32 410983991
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -950296796, i32 323279028
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload298, align 4
  %rem = srem i32 %76, 4
  %cmp25 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp25, i32 2132276184, i32 -407173329
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1299056897, i32 -2032857157
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload297, align 4
  %rem26 = srem i32 %92, 100
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1169281063
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1169281063
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 744695475, i32 -2032857157
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %120 = select i1 %cmp27.reload, i32 1161902704, i32 -407173329
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload296, align 4
  %rem28 = srem i32 %121, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %122 = select i1 %cmp29, i32 1161902704, i32 -1864642509
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload289 = load volatile i32*, i32** %total.reg2mem
  %123 = load i32, i32* %total.reload289, align 4
  %124 = add i32 %123, -1245784360
  %125 = add i32 %124, 366
  %126 = sub i32 %125, -1245784360
  %add = add nsw i32 %123, 366
  %total.reload288 = load volatile i32*, i32** %total.reg2mem
  store i32 %126, i32* %total.reload288, align 4
  store i32 1108603420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload287 = load volatile i32*, i32** %total.reg2mem
  %127 = load i32, i32* %total.reload287, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 365
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add30 = add nsw i32 %127, 365
  %total.reload286 = load volatile i32*, i32** %total.reg2mem
  store i32 %131, i32* %total.reload286, align 4
  store i32 1108603420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 96049777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1498040239
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1498040239
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2056450372, i32 -437849734
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload295, align 4
  %160 = sub i32 %159, 1589706706
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1589706706
  %inc = add nsw i32 %159, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload294, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 987741136, i32 -437849734
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1809404323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 476485943, i32 3333350
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %endyear.reload238 = load volatile i32*, i32** %endyear.reg2mem
  %215 = load i32, i32* %endyear.reload238, align 4
  %rem31 = srem i32 %215, 4
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -319865874, i32 3333350
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 -671000962, i32 711936983
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %endyear.reload237 = load volatile i32*, i32** %endyear.reg2mem
  %231 = load i32, i32* %endyear.reload237, align 4
  %rem34 = srem i32 %231, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %232 = select i1 %cmp35, i32 1314096805, i32 711936983
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -683527974
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -683527974
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -309034286, i32 2136678459
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %endyear.reload236 = load volatile i32*, i32** %endyear.reg2mem
  %260 = load i32, i32* %endyear.reload236, align 4
  %rem37 = srem i32 %260, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -756366421, i32 2136678459
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 1314096805, i32 1198723871
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %endmonth.reload251 = load volatile i32*, i32** %endmonth.reg2mem
  %288 = load i32, i32* %endmonth.reload251, align 4
  %startmonth.reload226 = load volatile i32*, i32** %startmonth.reg2mem
  %289 = load i32, i32* %startmonth.reload226, align 4
  %cmp40 = icmp sge i32 %288, %289
  %290 = select i1 %cmp40, i32 -2025022029, i32 2021763190
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1850402752
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1850402752
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2041786228, i32 -474754818
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %startmonth.reload225 = load volatile i32*, i32** %startmonth.reg2mem
  %306 = load i32, i32* %startmonth.reload225, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload325, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1655304048
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1655304048
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -38565058, i32 -474754818
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1254683453, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1426726962, i32 197879335
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload324, align 4
  %endmonth.reload250 = load volatile i32*, i32** %endmonth.reg2mem
  %337 = load i32, i32* %endmonth.reload250, align 4
  %cmp43 = icmp slt i32 %336, %337
  store i1 %cmp43, i1* %cmp43.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 832137007, i32 197879335
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %364 = select i1 %cmp43.reload, i32 -434716449, i32 1716024454
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %total.reload285 = load volatile i32*, i32** %total.reg2mem
  %365 = load i32, i32* %total.reload285, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload323, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub = sub nsw i32 %366, 1
  %idxprom = sext i32 %368 to i64
  %B.reload340 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload340, i64 0, i64 %idxprom
  %369 = load i32, i32* %arrayidx45, align 4
  %370 = sub i32 %365, -503960925
  %371 = add i32 %370, %369
  %372 = add i32 %371, -503960925
  %add46 = add nsw i32 %365, %369
  %total.reload284 = load volatile i32*, i32** %total.reg2mem
  store i32 %372, i32* %total.reload284, align 4
  store i32 1929234068, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload322, align 4
  %374 = sub i32 %373, 892436908
  %375 = add i32 %374, 1
  %376 = add i32 %375, 892436908
  %inc48 = add nsw i32 %373, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload321, align 4
  store i32 -1254683453, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %total.reload283 = load volatile i32*, i32** %total.reg2mem
  %377 = load i32, i32* %total.reload283, align 4
  %endday.reload257 = load volatile i32*, i32** %endday.reg2mem
  %378 = load i32, i32* %endday.reload257, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %add50 = add nsw i32 %377, %378
  %startday.reload232 = load volatile i32*, i32** %startday.reg2mem
  %381 = load i32, i32* %startday.reload232, align 4
  %382 = add i32 %380, -1936121708
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1936121708
  %sub51 = sub nsw i32 %380, %381
  %total.reload282 = load volatile i32*, i32** %total.reg2mem
  store i32 %384, i32* %total.reload282, align 4
  %total.reload281 = load volatile i32*, i32** %total.reg2mem
  %385 = load i32, i32* %total.reload281, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 2021763190, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1023128861
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1023128861
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1890738218, i32 27695233
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %endmonth.reload249 = load volatile i32*, i32** %endmonth.reg2mem
  %401 = load i32, i32* %endmonth.reload249, align 4
  %startmonth.reload224 = load volatile i32*, i32** %startmonth.reg2mem
  %402 = load i32, i32* %startmonth.reload224, align 4
  %cmp54 = icmp slt i32 %401, %402
  store i1 %cmp54, i1* %cmp54.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1266487459
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1266487459
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2021428222, i32 27695233
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %430 = select i1 %cmp54.reload, i32 1778336019, i32 -1317394353
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1620429204
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1620429204
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -599218453, i32 167850076
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %startmonth.reload223 = load volatile i32*, i32** %startmonth.reg2mem
  %446 = load i32, i32* %startmonth.reload223, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload320, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 42088522, i32 167850076
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -285504464, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload319, align 4
  %endmonth.reload248 = load volatile i32*, i32** %endmonth.reg2mem
  %474 = load i32, i32* %endmonth.reload248, align 4
  %cmp57 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp57, i32 433710123, i32 -711301007
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %total.reload280 = load volatile i32*, i32** %total.reg2mem
  %476 = load i32, i32* %total.reload280, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload318, align 4
  %478 = sub i32 %477, -2084069054
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -2084069054
  %sub59 = sub nsw i32 %477, 2
  %idxprom60 = sext i32 %480 to i64
  %B.reload = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reload, i64 0, i64 %idxprom60
  %481 = load i32, i32* %arrayidx61, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %476, %482
  %sub62 = sub nsw i32 %476, %481
  %total.reload279 = load volatile i32*, i32** %total.reg2mem
  store i32 %483, i32* %total.reload279, align 4
  store i32 -868780181, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload317, align 4
  %485 = add i32 %484, 1738742776
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 1738742776
  %dec = add nsw i32 %484, -1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload316, align 4
  store i32 -285504464, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1182256993, i32 -1321593154
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %total.reload278 = load volatile i32*, i32** %total.reg2mem
  %514 = load i32, i32* %total.reload278, align 4
  %endday.reload256 = load volatile i32*, i32** %endday.reg2mem
  %515 = load i32, i32* %endday.reload256, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 %514, %516
  %add65 = add nsw i32 %514, %515
  %startday.reload231 = load volatile i32*, i32** %startday.reg2mem
  %518 = load i32, i32* %startday.reload231, align 4
  %519 = add i32 %517, 2138368826
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 2138368826
  %sub66 = sub nsw i32 %517, %518
  %total.reload277 = load volatile i32*, i32** %total.reg2mem
  store i32 %521, i32* %total.reload277, align 4
  %total.reload276 = load volatile i32*, i32** %total.reg2mem
  %522 = load i32, i32* %total.reload276, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1928574880
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1928574880
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1151630126, i32 -1321593154
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1317394353, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 2099382564
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2099382564
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1153732443, i32 -19806152
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1667770973
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1667770973
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -441796839, i32 -19806152
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1456437797, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %endmonth.reload247 = load volatile i32*, i32** %endmonth.reg2mem
  %580 = load i32, i32* %endmonth.reload247, align 4
  %startmonth.reload222 = load volatile i32*, i32** %startmonth.reg2mem
  %581 = load i32, i32* %startmonth.reload222, align 4
  %cmp70 = icmp sge i32 %580, %581
  %582 = select i1 %cmp70, i32 -199154025, i32 -2050449023
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %startmonth.reload221 = load volatile i32*, i32** %startmonth.reg2mem
  %583 = load i32, i32* %startmonth.reload221, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload315, align 4
  store i32 1787223655, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload314, align 4
  %endmonth.reload246 = load volatile i32*, i32** %endmonth.reg2mem
  %585 = load i32, i32* %endmonth.reload246, align 4
  %cmp73 = icmp slt i32 %584, %585
  %586 = select i1 %cmp73, i32 -234966418, i32 771429425
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1651678095
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1651678095
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1875508162, i32 -1318990271
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %total.reload275 = load volatile i32*, i32** %total.reg2mem
  %614 = load i32, i32* %total.reload275, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload313, align 4
  %616 = add i32 %615, -423368035
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -423368035
  %sub75 = sub nsw i32 %615, 1
  %idxprom76 = sext i32 %618 to i64
  %A.reload327 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload327, i64 0, i64 %idxprom76
  %619 = load i32, i32* %arrayidx77, align 4
  %620 = sub i32 0, %614
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add78 = add nsw i32 %614, %619
  %total.reload274 = load volatile i32*, i32** %total.reg2mem
  store i32 %623, i32* %total.reload274, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -701493348
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -701493348
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -72967224, i32 -1318990271
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -468073369, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload312, align 4
  %640 = sub i32 %639, 1529499938
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1529499938
  %inc80 = add nsw i32 %639, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload311, align 4
  store i32 1787223655, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %total.reload273 = load volatile i32*, i32** %total.reg2mem
  %643 = load i32, i32* %total.reload273, align 4
  %endday.reload255 = load volatile i32*, i32** %endday.reg2mem
  %644 = load i32, i32* %endday.reload255, align 4
  %645 = add i32 %643, -724222787
  %646 = add i32 %645, %644
  %647 = sub i32 %646, -724222787
  %add82 = add nsw i32 %643, %644
  %startday.reload230 = load volatile i32*, i32** %startday.reg2mem
  %648 = load i32, i32* %startday.reload230, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %647, %649
  %sub83 = sub nsw i32 %647, %648
  %total.reload272 = load volatile i32*, i32** %total.reg2mem
  store i32 %650, i32* %total.reload272, align 4
  %total.reload271 = load volatile i32*, i32** %total.reg2mem
  %651 = load i32, i32* %total.reload271, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 -2050449023, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1024282167
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1024282167
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 788779001, i32 1523705904
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %endmonth.reload245 = load volatile i32*, i32** %endmonth.reg2mem
  %679 = load i32, i32* %endmonth.reload245, align 4
  %startmonth.reload220 = load volatile i32*, i32** %startmonth.reg2mem
  %680 = load i32, i32* %startmonth.reload220, align 4
  %cmp86 = icmp slt i32 %679, %680
  store i1 %cmp86, i1* %cmp86.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -550342496
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -550342496
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1007279345, i32 1523705904
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %708 = select i1 %cmp86.reload, i32 -1778070732, i32 846681463
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1489233604, i32 -2105930836
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %startmonth.reload219 = load volatile i32*, i32** %startmonth.reg2mem
  %735 = load i32, i32* %startmonth.reload219, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload310, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 623686680, i32 -2105930836
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1627211849, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -809494166, i32 -2017042572
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload309, align 4
  %endmonth.reload244 = load volatile i32*, i32** %endmonth.reg2mem
  %777 = load i32, i32* %endmonth.reload244, align 4
  %cmp89 = icmp sgt i32 %776, %777
  store i1 %cmp89, i1* %cmp89.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 930056188
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 930056188
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1226401933, i32 -2017042572
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %793 = select i1 %cmp89.reload, i32 -1929025210, i32 -266770915
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %total.reload270 = load volatile i32*, i32** %total.reg2mem
  %794 = load i32, i32* %total.reload270, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload308, align 4
  %796 = sub i32 %795, 839316037
  %797 = sub i32 %796, 2
  %798 = add i32 %797, 839316037
  %sub91 = sub nsw i32 %795, 2
  %idxprom92 = sext i32 %798 to i64
  %A.reload326 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload326, i64 0, i64 %idxprom92
  %799 = load i32, i32* %arrayidx93, align 4
  %800 = sub i32 %794, 705630823
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 705630823
  %sub94 = sub nsw i32 %794, %799
  %total.reload269 = load volatile i32*, i32** %total.reg2mem
  store i32 %802, i32* %total.reload269, align 4
  store i32 -1205676196, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload307, align 4
  %804 = add i32 %803, 857351339
  %805 = add i32 %804, -1
  %806 = sub i32 %805, 857351339
  %dec96 = add nsw i32 %803, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload306, align 4
  store i32 -1627211849, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
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
  %832 = select i1 %830, i32 1170871860, i32 874669595
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %total.reload268 = load volatile i32*, i32** %total.reg2mem
  %833 = load i32, i32* %total.reload268, align 4
  %endday.reload254 = load volatile i32*, i32** %endday.reg2mem
  %834 = load i32, i32* %endday.reload254, align 4
  %835 = sub i32 0, %833
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add98 = add nsw i32 %833, %834
  %startday.reload229 = load volatile i32*, i32** %startday.reg2mem
  %839 = load i32, i32* %startday.reload229, align 4
  %840 = add i32 %838, -1976214540
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -1976214540
  %sub99 = sub nsw i32 %838, %839
  %total.reload267 = load volatile i32*, i32** %total.reg2mem
  store i32 %842, i32* %total.reload267, align 4
  %total.reload266 = load volatile i32*, i32** %total.reg2mem
  %843 = load i32, i32* %total.reload266, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %843)
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 434610296
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 434610296
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1524077030, i32 874669595
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 846681463, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1456437797, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca [12 x i32], align 16
  %BalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 1
  store i32 28, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 3
  store i32 30, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 8
  store i32 30, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %AalteredBB, i64 0, i64 11
  store i32 31, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidx12alteredBB, align 16
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 1
  store i32 29, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 3
  store i32 30, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 8
  store i32 30, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %BalteredBB, i64 0, i64 11
  store i32 31, i32* %arrayidx23alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyearalteredBB, i32* %startmonthalteredBB, i32* %startdayalteredBB)
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyearalteredBB, i32* %endmonthalteredBB, i32* %enddayalteredBB)
  store i32 0, i32* %totalalteredBB, align 4
  %871 = load i32, i32* %startyearalteredBB, align 4
  store i32 %871, i32* %ialteredBB, align 4
  store i32 -878093596, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload293, align 4
  %endyear.reload235 = load volatile i32*, i32** %endyear.reg2mem
  %873 = load i32, i32* %endyear.reload235, align 4
  %cmpalteredBB = icmp slt i32 %872, %873
  store i32 157023707, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload292, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_ = sub i32 0, %874
  %877 = sub i32 %876, -935155442
  %878 = add i32 %877, 100
  %879 = add i32 %878, -935155442
  %gen = add i32 %876, 100
  %880 = sub i32 0, 100
  %881 = add i32 %874, %880
  %_108 = sub i32 %874, 100
  %gen109 = mul i32 %881, 100
  %882 = sub i32 0, -157636362
  %883 = sub i32 %882, %874
  %884 = add i32 %883, -157636362
  %_110 = sub i32 0, %874
  %885 = sub i32 0, 100
  %886 = sub i32 %884, %885
  %gen111 = add i32 %884, 100
  %887 = add i32 %874, -1781521074
  %888 = sub i32 %887, 100
  %889 = sub i32 %888, -1781521074
  %_112 = sub i32 %874, 100
  %gen113 = mul i32 %889, 100
  %890 = add i32 %874, -1973602617
  %891 = sub i32 %890, 100
  %892 = sub i32 %891, -1973602617
  %_114 = sub i32 %874, 100
  %gen115 = mul i32 %892, 100
  %rem26alteredBB = srem i32 %874, 100
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 1299056897, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload291, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %incalteredBB = add nsw i32 %893, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload, align 4
  store i32 -2056450372, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %endyear.reload234 = load volatile i32*, i32** %endyear.reg2mem
  %898 = load i32, i32* %endyear.reload234, align 4
  %rem31alteredBB = srem i32 %898, 4
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 476485943, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %899 = load i32, i32* %endyear.reload, align 4
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_128 = sub i32 0, %899
  %902 = sub i32 0, %901
  %903 = sub i32 0, 400
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen129 = add i32 %901, 400
  %906 = sub i32 0, %899
  %907 = add i32 0, %906
  %_130 = sub i32 0, %899
  %908 = add i32 %907, -656614536
  %909 = add i32 %908, 400
  %910 = sub i32 %909, -656614536
  %gen131 = add i32 %907, 400
  %_132 = shl i32 %899, 400
  %_133 = shl i32 %899, 400
  %911 = add i32 0, -1943118100
  %912 = sub i32 %911, %899
  %913 = sub i32 %912, -1943118100
  %_134 = sub i32 0, %899
  %914 = sub i32 %913, 1026614605
  %915 = add i32 %914, 400
  %916 = add i32 %915, 1026614605
  %gen135 = add i32 %913, 400
  %rem37alteredBB = srem i32 %899, 400
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -309034286, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %startmonth.reload218 = load volatile i32*, i32** %startmonth.reg2mem
  %917 = load i32, i32* %startmonth.reload218, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %917, i32* %j.reload305, align 4
  store i32 -2041786228, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload304, align 4
  %endmonth.reload243 = load volatile i32*, i32** %endmonth.reg2mem
  %919 = load i32, i32* %endmonth.reload243, align 4
  %cmp43alteredBB = icmp slt i32 %918, %919
  store i32 1426726962, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %endmonth.reload242 = load volatile i32*, i32** %endmonth.reg2mem
  %920 = load i32, i32* %endmonth.reload242, align 4
  %startmonth.reload217 = load volatile i32*, i32** %startmonth.reg2mem
  %921 = load i32, i32* %startmonth.reload217, align 4
  %cmp54alteredBB = icmp slt i32 %920, %921
  store i32 -1890738218, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %startmonth.reload216 = load volatile i32*, i32** %startmonth.reg2mem
  %922 = load i32, i32* %startmonth.reload216, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload303, align 4
  store i32 -599218453, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %total.reload265 = load volatile i32*, i32** %total.reg2mem
  %923 = load i32, i32* %total.reload265, align 4
  %endday.reload253 = load volatile i32*, i32** %endday.reg2mem
  %924 = load i32, i32* %endday.reload253, align 4
  %925 = sub i32 0, %923
  %926 = add i32 0, %925
  %_156 = sub i32 0, %923
  %927 = sub i32 %926, 230952115
  %928 = add i32 %927, %924
  %929 = add i32 %928, 230952115
  %gen157 = add i32 %926, %924
  %_158 = shl i32 %923, %924
  %930 = add i32 %923, 2028889108
  %931 = sub i32 %930, %924
  %932 = sub i32 %931, 2028889108
  %_159 = sub i32 %923, %924
  %gen160 = mul i32 %932, %924
  %933 = sub i32 0, %924
  %934 = sub i32 %923, %933
  %add65alteredBB = add nsw i32 %923, %924
  %startday.reload228 = load volatile i32*, i32** %startday.reg2mem
  %935 = load i32, i32* %startday.reload228, align 4
  %_161 = shl i32 %934, %935
  %936 = sub i32 %934, 332083107
  %937 = sub i32 %936, %935
  %938 = add i32 %937, 332083107
  %sub66alteredBB = sub nsw i32 %934, %935
  %total.reload264 = load volatile i32*, i32** %total.reg2mem
  store i32 %938, i32* %total.reload264, align 4
  %total.reload263 = load volatile i32*, i32** %total.reg2mem
  %939 = load i32, i32* %total.reload263, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %939)
  store i32 -1182256993, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1153732443, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %total.reload262 = load volatile i32*, i32** %total.reg2mem
  %940 = load i32, i32* %total.reload262, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload302, align 4
  %942 = add i32 %941, 869989452
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 869989452
  %_170 = sub i32 %941, 1
  %gen171 = mul i32 %944, 1
  %945 = add i32 %941, 2011486138
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 2011486138
  %_172 = sub i32 %941, 1
  %gen173 = mul i32 %947, 1
  %948 = sub i32 %941, -767181300
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -767181300
  %sub75alteredBB = sub nsw i32 %941, 1
  %idxprom76alteredBB = sext i32 %950 to i64
  %A.reload = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A.reload, i64 0, i64 %idxprom76alteredBB
  %951 = load i32, i32* %arrayidx77alteredBB, align 4
  %952 = sub i32 0, 1630146468
  %953 = sub i32 %952, %940
  %954 = add i32 %953, 1630146468
  %_174 = sub i32 0, %940
  %955 = sub i32 %954, -1929310211
  %956 = add i32 %955, %951
  %957 = add i32 %956, -1929310211
  %gen175 = add i32 %954, %951
  %958 = add i32 %940, -823085726
  %959 = sub i32 %958, %951
  %960 = sub i32 %959, -823085726
  %_176 = sub i32 %940, %951
  %gen177 = mul i32 %960, %951
  %961 = sub i32 0, %951
  %962 = add i32 %940, %961
  %_178 = sub i32 %940, %951
  %gen179 = mul i32 %962, %951
  %963 = sub i32 0, %951
  %964 = sub i32 %940, %963
  %add78alteredBB = add nsw i32 %940, %951
  %total.reload261 = load volatile i32*, i32** %total.reg2mem
  store i32 %964, i32* %total.reload261, align 4
  store i32 1875508162, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %endmonth.reload241 = load volatile i32*, i32** %endmonth.reg2mem
  %965 = load i32, i32* %endmonth.reload241, align 4
  %startmonth.reload215 = load volatile i32*, i32** %startmonth.reg2mem
  %966 = load i32, i32* %startmonth.reload215, align 4
  %cmp86alteredBB = icmp slt i32 %965, %966
  store i32 788779001, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %967 = load i32, i32* %startmonth.reload, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %967, i32* %j.reload301, align 4
  store i32 1489233604, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %969 = load i32, i32* %endmonth.reload, align 4
  %cmp89alteredBB = icmp sgt i32 %968, %969
  store i32 -809494166, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %total.reload260 = load volatile i32*, i32** %total.reg2mem
  %970 = load i32, i32* %total.reload260, align 4
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %971 = load i32, i32* %endday.reload, align 4
  %972 = sub i32 0, %970
  %973 = add i32 0, %972
  %_196 = sub i32 0, %970
  %974 = sub i32 0, %973
  %975 = sub i32 0, %971
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen197 = add i32 %973, %971
  %978 = add i32 %970, 967136190
  %979 = sub i32 %978, %971
  %980 = sub i32 %979, 967136190
  %_198 = sub i32 %970, %971
  %gen199 = mul i32 %980, %971
  %981 = add i32 %970, -272976237
  %982 = add i32 %981, %971
  %983 = sub i32 %982, -272976237
  %add98alteredBB = add nsw i32 %970, %971
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %984 = load i32, i32* %startday.reload, align 4
  %985 = sub i32 0, %983
  %986 = add i32 0, %985
  %_200 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, %984
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen201 = add i32 %986, %984
  %_202 = shl i32 %983, %984
  %991 = add i32 0, 861478342
  %992 = sub i32 %991, %983
  %993 = sub i32 %992, 861478342
  %_203 = sub i32 0, %983
  %994 = add i32 %993, 1121926383
  %995 = add i32 %994, %984
  %996 = sub i32 %995, 1121926383
  %gen204 = add i32 %993, %984
  %997 = sub i32 %983, 355435729
  %998 = sub i32 %997, %984
  %999 = add i32 %998, 355435729
  %_205 = sub i32 %983, %984
  %gen206 = mul i32 %999, %984
  %1000 = sub i32 %983, -1580628671
  %1001 = sub i32 %1000, %984
  %1002 = add i32 %1001, -1580628671
  %_207 = sub i32 %983, %984
  %gen208 = mul i32 %1002, %984
  %1003 = add i32 %983, -8068554
  %1004 = sub i32 %1003, %984
  %1005 = sub i32 %1004, -8068554
  %sub99alteredBB = sub nsw i32 %983, %984
  %total.reload259 = load volatile i32*, i32** %total.reg2mem
  store i32 %1005, i32* %total.reload259, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %1006 = load i32, i32* %total.reload, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1006)
  store i32 1170871860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2210, %originalBB195, %for.end97, %for.inc95, %for.body90, %originalBBpart2193, %originalBB191, %for.cond88, %originalBBpart2189, %originalBB187, %if.then87, %originalBBpart2185, %originalBB183, %if.end85, %for.end81, %for.inc79, %originalBBpart2181, %originalBB169, %for.body74, %for.cond72, %if.then71, %if.else69, %originalBBpart2167, %originalBB165, %if.end68, %originalBBpart2163, %originalBB155, %for.end64, %for.inc63, %for.body58, %for.cond56, %originalBBpart2153, %originalBB151, %if.then55, %originalBBpart2149, %originalBB147, %if.end53, %for.end49, %for.inc47, %for.body44, %originalBBpart2145, %originalBB143, %for.cond42, %originalBBpart2141, %originalBB139, %if.then41, %if.then39, %originalBBpart2137, %originalBB127, %lor.lhs.false36, %land.lhs.true33, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2117, %originalBB107, %land.lhs.true, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
