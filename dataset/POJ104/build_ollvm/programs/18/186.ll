; ModuleID = 'source-C-CXX/18/186.c'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload383.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %di.reg2mem = alloca i32*
  %ci.reg2mem = alloca i32*
  %bi.reg2mem = alloca i32*
  %lc.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %d.reg2mem = alloca [200 x i8]*
  %c.reg2mem = alloca [200 x i8]*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2042742238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2042742238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -780003353, i32* %switchVar
  %.reg2mem382 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -780003353, label %first
    i32 1165431314, label %originalBB
    i32 510161460, label %originalBBpart2
    i32 227664214, label %while.cond
    i32 1371040480, label %while.body
    i32 -1421918141, label %if.then
    i32 686291385, label %land.lhs.true
    i32 285631141, label %originalBB135
    i32 -2121460451, label %originalBBpart2137
    i32 1077400883, label %if.then25
    i32 -1629690770, label %originalBB139
    i32 -1437299973, label %originalBBpart2141
    i32 1180336955, label %while.cond26
    i32 782875746, label %land.lhs.true35
    i32 -1304196263, label %land.rhs
    i32 1926895072, label %land.end
    i32 597612789, label %originalBB143
    i32 -1601153154, label %originalBBpart2145
    i32 -1125738081, label %while.body46
    i32 1856691377, label %while.end
    i32 -1695657277, label %if.then50
    i32 -1482771202, label %while.cond51
    i32 -771490539, label %originalBB147
    i32 1884304125, label %originalBBpart2149
    i32 1343765799, label %while.body54
    i32 -1725526322, label %originalBB151
    i32 1167612446, label %originalBBpart2172
    i32 -537832783, label %while.end61
    i32 -1366737012, label %if.else
    i32 1202235231, label %originalBB174
    i32 -860081804, label %originalBBpart2191
    i32 -1549165748, label %if.end
    i32 357531073, label %if.else68
    i32 -307257502, label %originalBB193
    i32 -1399812878, label %originalBBpart2207
    i32 1757994790, label %if.end75
    i32 1728568033, label %if.else76
    i32 1234313210, label %originalBB209
    i32 1784750358, label %originalBBpart2211
    i32 -719724171, label %if.then85
    i32 -188459481, label %while.cond86
    i32 -1366205072, label %while.body95
    i32 987904618, label %originalBB213
    i32 157151656, label %originalBBpart2221
    i32 -1632856907, label %while.end98
    i32 2062034102, label %originalBB223
    i32 -257028377, label %originalBBpart2225
    i32 -1406274709, label %if.then101
    i32 -2080086115, label %while.cond102
    i32 -894259810, label %while.body105
    i32 443099846, label %while.end112
    i32 -1419075186, label %if.else113
    i32 1052045416, label %if.end120
    i32 -1589710804, label %if.else121
    i32 -975174026, label %if.end128
    i32 -430578673, label %if.end129
    i32 1151203790, label %while.end130
    i32 -223082856, label %originalBB227
    i32 -966301143, label %originalBBpart2229
    i32 1671697329, label %originalBBalteredBB
    i32 -546145021, label %originalBB135alteredBB
    i32 862326698, label %originalBB139alteredBB
    i32 1692140533, label %originalBB143alteredBB
    i32 -1287001915, label %originalBB147alteredBB
    i32 312332602, label %originalBB151alteredBB
    i32 -1649902266, label %originalBB174alteredBB
    i32 1846452665, label %originalBB193alteredBB
    i32 1381880738, label %originalBB209alteredBB
    i32 -1430902600, label %originalBB213alteredBB
    i32 1202775798, label %originalBB223alteredBB
    i32 1017909493, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload233, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload233, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload233
  %26 = select i1 %24, i32 1165431314, i32 1671697329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem
  %d = alloca [200 x i8], align 16
  store [200 x i8]* %d, [200 x i8]** %d.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %ai.reload312 = load volatile i32*, i32** %ai.reg2mem
  store i32 0, i32* %ai.reload312, align 4
  %bi.reload334 = load volatile i32*, i32** %bi.reg2mem
  store i32 0, i32* %bi.reload334, align 4
  %ci.reload347 = load volatile i32*, i32** %ci.reg2mem
  store i32 0, i32* %ci.reload347, align 4
  %di.reload376 = load volatile i32*, i32** %di.reg2mem
  store i32 0, i32* %di.reload376, align 4
  %a.reload249 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload249, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload255 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %b.reload255)
  %c.reload259 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %c.reload259)
  %b.reload254 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload254, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lb.reload315 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv, i32* %lb.reload315, align 4
  %a.reload248 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload248, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %la.reload316 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv7, i32* %la.reload316, align 4
  %c.reload258 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload258, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %lc.reload319 = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv10, i32* %lc.reload319, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1720215572
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1720215572
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 510161460, i32 1671697329
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227664214, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ai.reload311 = load volatile i32*, i32** %ai.reg2mem
  %54 = load i32, i32* %ai.reload311, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %55 = load i32, i32* %la.reload, align 4
  %cmp = icmp ne i32 %54, %55
  %56 = select i1 %cmp, i32 1371040480, i32 1151203790
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %bi.reload333 = load volatile i32*, i32** %bi.reg2mem
  store i32 0, i32* %bi.reload333, align 4
  %ci.reload346 = load volatile i32*, i32** %ci.reg2mem
  store i32 0, i32* %ci.reload346, align 4
  %ai.reload310 = load volatile i32*, i32** %ai.reg2mem
  %57 = load i32, i32* %ai.reload310, align 4
  %cmp12 = icmp ne i32 %57, 0
  %58 = select i1 %cmp12, i32 -1421918141, i32 1728568033
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ai.reload309 = load volatile i32*, i32** %ai.reg2mem
  %59 = load i32, i32* %ai.reload309, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload247 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload247, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %60 to i32
  %bi.reload332 = load volatile i32*, i32** %bi.reg2mem
  %61 = load i32, i32* %bi.reload332, align 4
  %idxprom15 = sext i32 %61 to i64
  %b.reload253 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload253, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %63 = select i1 %cmp18, i32 686291385, i32 357531073
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 285631141, i32 -546145021
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %ai.reload308 = load volatile i32*, i32** %ai.reg2mem
  %78 = load i32, i32* %ai.reload308, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom20 = sext i32 %80 to i64
  %a.reload246 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload246, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2121460451, i32 -546145021
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 1077400883, i32 357531073
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 806773228
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 806773228
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1629690770, i32 862326698
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %ai.reload307 = load volatile i32*, i32** %ai.reg2mem
  %136 = load i32, i32* %ai.reload307, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload381, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 667227988
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 667227988
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1437299973, i32 862326698
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1180336955, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %ai.reload306 = load volatile i32*, i32** %ai.reg2mem
  %152 = load i32, i32* %ai.reload306, align 4
  %idxprom27 = sext i32 %152 to i64
  %a.reload245 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload245, i64 0, i64 %idxprom27
  %153 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %153 to i32
  %bi.reload331 = load volatile i32*, i32** %bi.reg2mem
  %154 = load i32, i32* %bi.reload331, align 4
  %idxprom30 = sext i32 %154 to i64
  %b.reload252 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload252, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %156 = select i1 %cmp33, i32 782875746, i32 1926895072
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem382
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %ai.reload305 = load volatile i32*, i32** %ai.reg2mem
  %157 = load i32, i32* %ai.reload305, align 4
  %idxprom36 = sext i32 %157 to i64
  %a.reload244 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload244, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  %159 = select i1 %cmp39, i32 -1304196263, i32 1926895072
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem382
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %ai.reload304 = load volatile i32*, i32** %ai.reg2mem
  %160 = load i32, i32* %ai.reload304, align 4
  %idxprom41 = sext i32 %160 to i64
  %a.reload243 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload243, i64 0, i64 %idxprom41
  %161 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %161 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i32 1926895072, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem382
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  store i1 %.reload383, i1* %.reload383.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 597612789, i32 1692140533
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1536356657
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1536356657
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1601153154, i32 1692140533
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload383.reload = load volatile i1, i1* %.reload383.reg2mem
  %203 = select i1 %.reload383.reload, i32 -1125738081, i32 1856691377
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %bi.reload330 = load volatile i32*, i32** %bi.reg2mem
  %204 = load i32, i32* %bi.reload330, align 4
  %205 = add i32 %204, -511321190
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -511321190
  %inc = add nsw i32 %204, 1
  %bi.reload329 = load volatile i32*, i32** %bi.reg2mem
  store i32 %207, i32* %bi.reload329, align 4
  %ai.reload303 = load volatile i32*, i32** %ai.reg2mem
  %208 = load i32, i32* %ai.reload303, align 4
  %209 = add i32 %208, -991445890
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -991445890
  %inc47 = add nsw i32 %208, 1
  %ai.reload302 = load volatile i32*, i32** %ai.reg2mem
  store i32 %211, i32* %ai.reload302, align 4
  store i32 1180336955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %bi.reload328 = load volatile i32*, i32** %bi.reg2mem
  %212 = load i32, i32* %bi.reload328, align 4
  %lb.reload314 = load volatile i32*, i32** %lb.reg2mem
  %213 = load i32, i32* %lb.reload314, align 4
  %cmp48 = icmp eq i32 %212, %213
  %214 = select i1 %cmp48, i32 -1695657277, i32 -1366737012
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1482771202, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1278156858
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1278156858
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -771490539, i32 -1287001915
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %ci.reload345 = load volatile i32*, i32** %ci.reg2mem
  %242 = load i32, i32* %ci.reload345, align 4
  %lc.reload318 = load volatile i32*, i32** %lc.reg2mem
  %243 = load i32, i32* %lc.reload318, align 4
  %cmp52 = icmp ne i32 %242, %243
  store i1 %cmp52, i1* %cmp52.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -503249438
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -503249438
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1884304125, i32 -1287001915
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %259 = select i1 %cmp52.reload, i32 1343765799, i32 -537832783
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1725526322, i32 312332602
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %ci.reload344 = load volatile i32*, i32** %ci.reg2mem
  %286 = load i32, i32* %ci.reload344, align 4
  %idxprom55 = sext i32 %286 to i64
  %c.reload257 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload257, i64 0, i64 %idxprom55
  %287 = load i8, i8* %arrayidx56, align 1
  %di.reload375 = load volatile i32*, i32** %di.reg2mem
  %288 = load i32, i32* %di.reload375, align 4
  %idxprom57 = sext i32 %288 to i64
  %d.reload271 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload271, i64 0, i64 %idxprom57
  store i8 %287, i8* %arrayidx58, align 1
  %di.reload374 = load volatile i32*, i32** %di.reg2mem
  %289 = load i32, i32* %di.reload374, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc59 = add nsw i32 %289, 1
  %di.reload373 = load volatile i32*, i32** %di.reg2mem
  store i32 %291, i32* %di.reload373, align 4
  %ci.reload343 = load volatile i32*, i32** %ci.reg2mem
  %292 = load i32, i32* %ci.reload343, align 4
  %293 = sub i32 %292, -495568757
  %294 = add i32 %293, 1
  %295 = add i32 %294, -495568757
  %inc60 = add nsw i32 %292, 1
  %ci.reload342 = load volatile i32*, i32** %ci.reg2mem
  store i32 %295, i32* %ci.reload342, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 362509992
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 362509992
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1167612446, i32 312332602
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1482771202, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 -1549165748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1202235231, i32 -1649902266
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload380, align 4
  %ai.reload301 = load volatile i32*, i32** %ai.reg2mem
  store i32 %349, i32* %ai.reload301, align 4
  %ai.reload300 = load volatile i32*, i32** %ai.reg2mem
  %350 = load i32, i32* %ai.reload300, align 4
  %idxprom62 = sext i32 %350 to i64
  %a.reload242 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload242, i64 0, i64 %idxprom62
  %351 = load i8, i8* %arrayidx63, align 1
  %di.reload372 = load volatile i32*, i32** %di.reg2mem
  %352 = load i32, i32* %di.reload372, align 4
  %idxprom64 = sext i32 %352 to i64
  %d.reload270 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload270, i64 0, i64 %idxprom64
  store i8 %351, i8* %arrayidx65, align 1
  %di.reload371 = load volatile i32*, i32** %di.reg2mem
  %353 = load i32, i32* %di.reload371, align 4
  %354 = add i32 %353, -2034301978
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -2034301978
  %inc66 = add nsw i32 %353, 1
  %di.reload370 = load volatile i32*, i32** %di.reg2mem
  store i32 %356, i32* %di.reload370, align 4
  %ai.reload299 = load volatile i32*, i32** %ai.reg2mem
  %357 = load i32, i32* %ai.reload299, align 4
  %358 = sub i32 %357, 289408249
  %359 = add i32 %358, 1
  %360 = add i32 %359, 289408249
  %inc67 = add nsw i32 %357, 1
  %ai.reload298 = load volatile i32*, i32** %ai.reg2mem
  store i32 %360, i32* %ai.reload298, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1649737502
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1649737502
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -860081804, i32 -1649902266
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1549165748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757994790, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -947709599
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -947709599
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -307257502, i32 1846452665
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %ai.reload297 = load volatile i32*, i32** %ai.reg2mem
  %391 = load i32, i32* %ai.reload297, align 4
  %idxprom69 = sext i32 %391 to i64
  %a.reload241 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload241, i64 0, i64 %idxprom69
  %392 = load i8, i8* %arrayidx70, align 1
  %di.reload369 = load volatile i32*, i32** %di.reg2mem
  %393 = load i32, i32* %di.reload369, align 4
  %idxprom71 = sext i32 %393 to i64
  %d.reload269 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload269, i64 0, i64 %idxprom71
  store i8 %392, i8* %arrayidx72, align 1
  %ai.reload296 = load volatile i32*, i32** %ai.reg2mem
  %394 = load i32, i32* %ai.reload296, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc73 = add nsw i32 %394, 1
  %ai.reload295 = load volatile i32*, i32** %ai.reg2mem
  store i32 %398, i32* %ai.reload295, align 4
  %di.reload368 = load volatile i32*, i32** %di.reg2mem
  %399 = load i32, i32* %di.reload368, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc74 = add nsw i32 %399, 1
  %di.reload367 = load volatile i32*, i32** %di.reg2mem
  store i32 %401, i32* %di.reload367, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -208931493
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -208931493
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1399812878, i32 1846452665
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1757994790, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -430578673, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1234313210, i32 1381880738
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %ai.reload294 = load volatile i32*, i32** %ai.reg2mem
  %431 = load i32, i32* %ai.reload294, align 4
  %idxprom77 = sext i32 %431 to i64
  %a.reload240 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload240, i64 0, i64 %idxprom77
  %432 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %432 to i32
  %bi.reload327 = load volatile i32*, i32** %bi.reg2mem
  %433 = load i32, i32* %bi.reload327, align 4
  %idxprom80 = sext i32 %433 to i64
  %b.reload251 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload251, i64 0, i64 %idxprom80
  %434 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %434 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1083581721
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1083581721
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1784750358, i32 1381880738
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %462 = select i1 %cmp83.reload, i32 -719724171, i32 -1589710804
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %ai.reload293 = load volatile i32*, i32** %ai.reg2mem
  %463 = load i32, i32* %ai.reload293, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload379, align 4
  store i32 -188459481, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %ai.reload292 = load volatile i32*, i32** %ai.reg2mem
  %464 = load i32, i32* %ai.reload292, align 4
  %idxprom87 = sext i32 %464 to i64
  %a.reload239 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload239, i64 0, i64 %idxprom87
  %465 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %465 to i32
  %bi.reload326 = load volatile i32*, i32** %bi.reg2mem
  %466 = load i32, i32* %bi.reload326, align 4
  %idxprom90 = sext i32 %466 to i64
  %b.reload250 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload250, i64 0, i64 %idxprom90
  %467 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %467 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  %468 = select i1 %cmp93, i32 -1366205072, i32 -1632856907
  store i32 %468, i32* %switchVar
  br label %loopEnd

while.body95:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 723010934
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 723010934
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 987904618, i32 -1430902600
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %bi.reload325 = load volatile i32*, i32** %bi.reg2mem
  %496 = load i32, i32* %bi.reload325, align 4
  %497 = add i32 %496, 1689064481
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1689064481
  %inc96 = add nsw i32 %496, 1
  %bi.reload324 = load volatile i32*, i32** %bi.reg2mem
  store i32 %499, i32* %bi.reload324, align 4
  %ai.reload291 = load volatile i32*, i32** %ai.reg2mem
  %500 = load i32, i32* %ai.reload291, align 4
  %501 = add i32 %500, 995003766
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 995003766
  %inc97 = add nsw i32 %500, 1
  %ai.reload290 = load volatile i32*, i32** %ai.reg2mem
  store i32 %503, i32* %ai.reload290, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1624665903
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1624665903
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 157151656, i32 -1430902600
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -188459481, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1568420357
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1568420357
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2062034102, i32 1202775798
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %bi.reload323 = load volatile i32*, i32** %bi.reg2mem
  %558 = load i32, i32* %bi.reload323, align 4
  %lb.reload313 = load volatile i32*, i32** %lb.reg2mem
  %559 = load i32, i32* %lb.reload313, align 4
  %cmp99 = icmp eq i32 %558, %559
  store i1 %cmp99, i1* %cmp99.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -196688085
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -196688085
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -257028377, i32 1202775798
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %587 = select i1 %cmp99.reload, i32 -1406274709, i32 -1419075186
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -2080086115, i32* %switchVar
  br label %loopEnd

while.cond102:                                    ; preds = %loopEntry
  %ci.reload341 = load volatile i32*, i32** %ci.reg2mem
  %588 = load i32, i32* %ci.reload341, align 4
  %lc.reload317 = load volatile i32*, i32** %lc.reg2mem
  %589 = load i32, i32* %lc.reload317, align 4
  %cmp103 = icmp ne i32 %588, %589
  %590 = select i1 %cmp103, i32 -894259810, i32 443099846
  store i32 %590, i32* %switchVar
  br label %loopEnd

while.body105:                                    ; preds = %loopEntry
  %ci.reload340 = load volatile i32*, i32** %ci.reg2mem
  %591 = load i32, i32* %ci.reload340, align 4
  %idxprom106 = sext i32 %591 to i64
  %c.reload256 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload256, i64 0, i64 %idxprom106
  %592 = load i8, i8* %arrayidx107, align 1
  %di.reload366 = load volatile i32*, i32** %di.reg2mem
  %593 = load i32, i32* %di.reload366, align 4
  %idxprom108 = sext i32 %593 to i64
  %d.reload268 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload268, i64 0, i64 %idxprom108
  store i8 %592, i8* %arrayidx109, align 1
  %di.reload365 = load volatile i32*, i32** %di.reg2mem
  %594 = load i32, i32* %di.reload365, align 4
  %595 = add i32 %594, 646885036
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 646885036
  %inc110 = add nsw i32 %594, 1
  %di.reload364 = load volatile i32*, i32** %di.reg2mem
  store i32 %597, i32* %di.reload364, align 4
  %ci.reload339 = load volatile i32*, i32** %ci.reg2mem
  %598 = load i32, i32* %ci.reload339, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc111 = add nsw i32 %598, 1
  %ci.reload338 = load volatile i32*, i32** %ci.reg2mem
  store i32 %600, i32* %ci.reload338, align 4
  store i32 -2080086115, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  store i32 1052045416, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload378, align 4
  %ai.reload289 = load volatile i32*, i32** %ai.reg2mem
  store i32 %601, i32* %ai.reload289, align 4
  %ai.reload288 = load volatile i32*, i32** %ai.reg2mem
  %602 = load i32, i32* %ai.reload288, align 4
  %idxprom114 = sext i32 %602 to i64
  %a.reload238 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload238, i64 0, i64 %idxprom114
  %603 = load i8, i8* %arrayidx115, align 1
  %di.reload363 = load volatile i32*, i32** %di.reg2mem
  %604 = load i32, i32* %di.reload363, align 4
  %idxprom116 = sext i32 %604 to i64
  %d.reload267 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload267, i64 0, i64 %idxprom116
  store i8 %603, i8* %arrayidx117, align 1
  %di.reload362 = load volatile i32*, i32** %di.reg2mem
  %605 = load i32, i32* %di.reload362, align 4
  %606 = add i32 %605, -828804382
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -828804382
  %inc118 = add nsw i32 %605, 1
  %di.reload361 = load volatile i32*, i32** %di.reg2mem
  store i32 %608, i32* %di.reload361, align 4
  %ai.reload287 = load volatile i32*, i32** %ai.reg2mem
  %609 = load i32, i32* %ai.reload287, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc119 = add nsw i32 %609, 1
  %ai.reload286 = load volatile i32*, i32** %ai.reg2mem
  store i32 %613, i32* %ai.reload286, align 4
  store i32 1052045416, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -975174026, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %ai.reload285 = load volatile i32*, i32** %ai.reg2mem
  %614 = load i32, i32* %ai.reload285, align 4
  %idxprom122 = sext i32 %614 to i64
  %a.reload237 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload237, i64 0, i64 %idxprom122
  %615 = load i8, i8* %arrayidx123, align 1
  %di.reload360 = load volatile i32*, i32** %di.reg2mem
  %616 = load i32, i32* %di.reload360, align 4
  %idxprom124 = sext i32 %616 to i64
  %d.reload266 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx125 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload266, i64 0, i64 %idxprom124
  store i8 %615, i8* %arrayidx125, align 1
  %ai.reload284 = load volatile i32*, i32** %ai.reg2mem
  %617 = load i32, i32* %ai.reload284, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc126 = add nsw i32 %617, 1
  %ai.reload283 = load volatile i32*, i32** %ai.reg2mem
  store i32 %621, i32* %ai.reload283, align 4
  %di.reload359 = load volatile i32*, i32** %di.reg2mem
  %622 = load i32, i32* %di.reload359, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc127 = add nsw i32 %622, 1
  %di.reload358 = load volatile i32*, i32** %di.reg2mem
  store i32 %624, i32* %di.reload358, align 4
  store i32 -975174026, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -430578673, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 227664214, i32* %switchVar
  br label %loopEnd

while.end130:                                     ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1878336668
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1878336668
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -223082856, i32 1017909493
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %di.reload357 = load volatile i32*, i32** %di.reg2mem
  %640 = load i32, i32* %di.reload357, align 4
  %idxprom131 = sext i32 %640 to i64
  %d.reload265 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload265, i64 0, i64 %idxprom131
  store i8 0, i8* %arrayidx132, align 1
  %d.reload264 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arraydecay133 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload264, i32 0, i32 0
  %call134 = call i32 @puts(i8* %arraydecay133)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 109575977
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 109575977
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -966301143, i32 1017909493
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %calteredBB = alloca [200 x i8], align 16
  %dalteredBB = alloca [200 x i8], align 16
  %aialteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %bialteredBB = alloca i32, align 4
  %cialteredBB = alloca i32, align 4
  %dialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aialteredBB, align 4
  store i32 0, i32* %bialteredBB, align 4
  store i32 0, i32* %cialteredBB, align 4
  store i32 0, i32* %dialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %calteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lbalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %laalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lcalteredBB, align 4
  store i32 1165431314, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %ai.reload282 = load volatile i32*, i32** %ai.reg2mem
  %656 = load i32, i32* %ai.reload282, align 4
  %_ = shl i32 %656, 1
  %657 = sub i32 %656, -394281605
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -394281605
  %subalteredBB = sub nsw i32 %656, 1
  %idxprom20alteredBB = sext i32 %659 to i64
  %a.reload236 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload236, i64 0, i64 %idxprom20alteredBB
  %660 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %660 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 285631141, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %ai.reload281 = load volatile i32*, i32** %ai.reg2mem
  %661 = load i32, i32* %ai.reload281, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %661, i32* %k.reload377, align 4
  store i32 -1629690770, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 597612789, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %ci.reload337 = load volatile i32*, i32** %ci.reg2mem
  %662 = load i32, i32* %ci.reload337, align 4
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  %663 = load i32, i32* %lc.reload, align 4
  %cmp52alteredBB = icmp ne i32 %662, %663
  store i32 -771490539, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %ci.reload336 = load volatile i32*, i32** %ci.reg2mem
  %664 = load i32, i32* %ci.reload336, align 4
  %idxprom55alteredBB = sext i32 %664 to i64
  %c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload, i64 0, i64 %idxprom55alteredBB
  %665 = load i8, i8* %arrayidx56alteredBB, align 1
  %di.reload356 = load volatile i32*, i32** %di.reg2mem
  %666 = load i32, i32* %di.reload356, align 4
  %idxprom57alteredBB = sext i32 %666 to i64
  %d.reload263 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload263, i64 0, i64 %idxprom57alteredBB
  store i8 %665, i8* %arrayidx58alteredBB, align 1
  %di.reload355 = load volatile i32*, i32** %di.reg2mem
  %667 = load i32, i32* %di.reload355, align 4
  %_152 = shl i32 %667, 1
  %_153 = shl i32 %667, 1
  %_154 = shl i32 %667, 1
  %_155 = shl i32 %667, 1
  %668 = sub i32 0, -203199830
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -203199830
  %_156 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 1
  %_157 = shl i32 %667, 1
  %673 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc59alteredBB = add nsw i32 %667, 1
  %di.reload354 = load volatile i32*, i32** %di.reg2mem
  store i32 %676, i32* %di.reload354, align 4
  %ci.reload335 = load volatile i32*, i32** %ci.reg2mem
  %677 = load i32, i32* %ci.reload335, align 4
  %678 = add i32 %677, -426924627
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -426924627
  %_158 = sub i32 %677, 1
  %gen159 = mul i32 %680, 1
  %_160 = shl i32 %677, 1
  %681 = add i32 %677, 1487953672
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1487953672
  %_161 = sub i32 %677, 1
  %gen162 = mul i32 %683, 1
  %684 = add i32 %677, 552389611
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 552389611
  %_163 = sub i32 %677, 1
  %gen164 = mul i32 %686, 1
  %687 = sub i32 0, -1321307717
  %688 = sub i32 %687, %677
  %689 = add i32 %688, -1321307717
  %_165 = sub i32 0, %677
  %690 = add i32 %689, 1690909685
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1690909685
  %gen166 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %677, %693
  %_167 = sub i32 %677, 1
  %gen168 = mul i32 %694, 1
  %695 = sub i32 %677, 466597988
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 466597988
  %_169 = sub i32 %677, 1
  %gen170 = mul i32 %697, 1
  %698 = add i32 %677, -346806874
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -346806874
  %inc60alteredBB = add nsw i32 %677, 1
  %ci.reload = load volatile i32*, i32** %ci.reg2mem
  store i32 %700, i32* %ci.reload, align 4
  store i32 -1725526322, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload, align 4
  %ai.reload280 = load volatile i32*, i32** %ai.reg2mem
  store i32 %701, i32* %ai.reload280, align 4
  %ai.reload279 = load volatile i32*, i32** %ai.reg2mem
  %702 = load i32, i32* %ai.reload279, align 4
  %idxprom62alteredBB = sext i32 %702 to i64
  %a.reload235 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload235, i64 0, i64 %idxprom62alteredBB
  %703 = load i8, i8* %arrayidx63alteredBB, align 1
  %di.reload353 = load volatile i32*, i32** %di.reg2mem
  %704 = load i32, i32* %di.reload353, align 4
  %idxprom64alteredBB = sext i32 %704 to i64
  %d.reload262 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload262, i64 0, i64 %idxprom64alteredBB
  store i8 %703, i8* %arrayidx65alteredBB, align 1
  %di.reload352 = load volatile i32*, i32** %di.reg2mem
  %705 = load i32, i32* %di.reload352, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_175 = sub i32 %705, 1
  %gen176 = mul i32 %707, 1
  %708 = add i32 %705, -1184101871
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1184101871
  %_177 = sub i32 %705, 1
  %gen178 = mul i32 %710, 1
  %_179 = shl i32 %705, 1
  %711 = sub i32 %705, 570591380
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 570591380
  %_180 = sub i32 %705, 1
  %gen181 = mul i32 %713, 1
  %714 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc66alteredBB = add nsw i32 %705, 1
  %di.reload351 = load volatile i32*, i32** %di.reg2mem
  store i32 %717, i32* %di.reload351, align 4
  %ai.reload278 = load volatile i32*, i32** %ai.reg2mem
  %718 = load i32, i32* %ai.reload278, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_182 = sub i32 %718, 1
  %gen183 = mul i32 %720, 1
  %721 = add i32 0, 1065927130
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, 1065927130
  %_184 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen185 = add i32 %723, 1
  %_186 = shl i32 %718, 1
  %_187 = shl i32 %718, 1
  %726 = add i32 %718, 1935426159
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1935426159
  %_188 = sub i32 %718, 1
  %gen189 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %718, %729
  %inc67alteredBB = add nsw i32 %718, 1
  %ai.reload277 = load volatile i32*, i32** %ai.reg2mem
  store i32 %730, i32* %ai.reload277, align 4
  store i32 1202235231, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %ai.reload276 = load volatile i32*, i32** %ai.reg2mem
  %731 = load i32, i32* %ai.reload276, align 4
  %idxprom69alteredBB = sext i32 %731 to i64
  %a.reload234 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload234, i64 0, i64 %idxprom69alteredBB
  %732 = load i8, i8* %arrayidx70alteredBB, align 1
  %di.reload350 = load volatile i32*, i32** %di.reg2mem
  %733 = load i32, i32* %di.reload350, align 4
  %idxprom71alteredBB = sext i32 %733 to i64
  %d.reload261 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload261, i64 0, i64 %idxprom71alteredBB
  store i8 %732, i8* %arrayidx72alteredBB, align 1
  %ai.reload275 = load volatile i32*, i32** %ai.reg2mem
  %734 = load i32, i32* %ai.reload275, align 4
  %_194 = shl i32 %734, 1
  %735 = add i32 0, -1123916603
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1123916603
  %_195 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen196 = add i32 %737, 1
  %742 = sub i32 %734, -1017681482
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1017681482
  %_197 = sub i32 %734, 1
  %gen198 = mul i32 %744, 1
  %_199 = shl i32 %734, 1
  %745 = sub i32 0, 1
  %746 = add i32 %734, %745
  %_200 = sub i32 %734, 1
  %gen201 = mul i32 %746, 1
  %747 = add i32 %734, 1015503323
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1015503323
  %inc73alteredBB = add nsw i32 %734, 1
  %ai.reload274 = load volatile i32*, i32** %ai.reg2mem
  store i32 %749, i32* %ai.reload274, align 4
  %di.reload349 = load volatile i32*, i32** %di.reg2mem
  %750 = load i32, i32* %di.reload349, align 4
  %751 = sub i32 %750, -1223069848
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1223069848
  %_202 = sub i32 %750, 1
  %gen203 = mul i32 %753, 1
  %_204 = shl i32 %750, 1
  %_205 = shl i32 %750, 1
  %754 = sub i32 %750, 76468929
  %755 = add i32 %754, 1
  %756 = add i32 %755, 76468929
  %inc74alteredBB = add nsw i32 %750, 1
  %di.reload348 = load volatile i32*, i32** %di.reg2mem
  store i32 %756, i32* %di.reload348, align 4
  store i32 -307257502, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %ai.reload273 = load volatile i32*, i32** %ai.reg2mem
  %757 = load i32, i32* %ai.reload273, align 4
  %idxprom77alteredBB = sext i32 %757 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %758 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %758 to i32
  %bi.reload322 = load volatile i32*, i32** %bi.reg2mem
  %759 = load i32, i32* %bi.reload322, align 4
  %idxprom80alteredBB = sext i32 %759 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %760 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %760 to i32
  %cmp83alteredBB = icmp eq i32 %conv79alteredBB, %conv82alteredBB
  store i32 1234313210, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %bi.reload321 = load volatile i32*, i32** %bi.reg2mem
  %761 = load i32, i32* %bi.reload321, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc96alteredBB = add nsw i32 %761, 1
  %bi.reload320 = load volatile i32*, i32** %bi.reg2mem
  store i32 %765, i32* %bi.reload320, align 4
  %ai.reload272 = load volatile i32*, i32** %ai.reg2mem
  %766 = load i32, i32* %ai.reload272, align 4
  %767 = sub i32 %766, 1284335282
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1284335282
  %_214 = sub i32 %766, 1
  %gen215 = mul i32 %769, 1
  %770 = add i32 %766, 2100952162
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 2100952162
  %_216 = sub i32 %766, 1
  %gen217 = mul i32 %772, 1
  %773 = add i32 %766, 1390439703
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1390439703
  %_218 = sub i32 %766, 1
  %gen219 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %766, %776
  %inc97alteredBB = add nsw i32 %766, 1
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  store i32 %777, i32* %ai.reload, align 4
  store i32 987904618, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  %778 = load i32, i32* %bi.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %779 = load i32, i32* %lb.reload, align 4
  %cmp99alteredBB = icmp eq i32 %778, %779
  store i32 2062034102, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %di.reload = load volatile i32*, i32** %di.reg2mem
  %780 = load i32, i32* %di.reload, align 4
  %idxprom131alteredBB = sext i32 %780 to i64
  %d.reload260 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload260, i64 0, i64 %idxprom131alteredBB
  store i8 0, i8* %arrayidx132alteredBB, align 1
  %d.reload = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem
  %arraydecay133alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reload, i32 0, i32 0
  %call134alteredBB = call i32 @puts(i8* %arraydecay133alteredBB)
  store i32 -223082856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB227, %while.end130, %if.end129, %if.end128, %if.else121, %if.end120, %if.else113, %while.end112, %while.body105, %while.cond102, %if.then101, %originalBBpart2225, %originalBB223, %while.end98, %originalBBpart2221, %originalBB213, %while.body95, %while.cond86, %if.then85, %originalBBpart2211, %originalBB209, %if.else76, %if.end75, %originalBBpart2207, %originalBB193, %if.else68, %if.end, %originalBBpart2191, %originalBB174, %if.else, %while.end61, %originalBBpart2172, %originalBB151, %while.body54, %originalBBpart2149, %originalBB147, %while.cond51, %if.then50, %while.end, %while.body46, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %land.lhs.true35, %while.cond26, %originalBBpart2141, %originalBB139, %if.then25, %originalBBpart2137, %originalBB135, %land.lhs.true, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
