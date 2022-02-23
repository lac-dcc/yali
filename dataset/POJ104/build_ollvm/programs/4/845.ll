; ModuleID = 'source-C-CXX/4/845.c'
source_filename = "source-C-CXX/4/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %bjc.reg2mem = alloca [501 x i8]*
  %zfc.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca double*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -894562088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -894562088, label %first
    i32 401256133, label %originalBB
    i32 1434976683, label %originalBBpart2
    i32 -1444686653, label %while.cond
    i32 -574961863, label %while.body
    i32 -527404122, label %originalBB116
    i32 -1643836340, label %originalBBpart2119
    i32 903923580, label %while.end
    i32 -1586110319, label %while.cond5
    i32 617884866, label %while.body11
    i32 -949593991, label %while.end13
    i32 344475653, label %for.cond
    i32 701977808, label %for.body
    i32 -534931056, label %lor.lhs.false
    i32 -1381776047, label %lor.lhs.false29
    i32 -1209107772, label %lor.lhs.false35
    i32 -2071758301, label %originalBB121
    i32 -2017790763, label %originalBBpart2123
    i32 -402907380, label %if.then
    i32 -232298713, label %if.end
    i32 -1249553077, label %for.inc
    i32 -2132851304, label %for.end
    i32 -419026920, label %for.cond43
    i32 1003033074, label %originalBB125
    i32 509699786, label %originalBBpart2127
    i32 1353730070, label %for.body49
    i32 -1569947510, label %originalBB129
    i32 -1045920920, label %originalBBpart2131
    i32 -1858380951, label %lor.lhs.false55
    i32 -1284289416, label %lor.lhs.false61
    i32 -962417963, label %originalBB133
    i32 1840765339, label %originalBBpart2135
    i32 826770319, label %lor.lhs.false67
    i32 1912642171, label %originalBB137
    i32 -397261534, label %originalBBpart2139
    i32 149465320, label %if.then73
    i32 -1884189765, label %originalBB141
    i32 -317740855, label %originalBBpart2157
    i32 -2039568972, label %if.end75
    i32 -1019746489, label %for.inc76
    i32 1429416699, label %for.end78
    i32 499818532, label %land.lhs.true
    i32 -44908269, label %land.lhs.true83
    i32 -1098655288, label %originalBB159
    i32 -695692453, label %originalBBpart2161
    i32 -949572613, label %if.then86
    i32 -1818507770, label %for.cond87
    i32 1767150446, label %originalBB163
    i32 347328037, label %originalBBpart2165
    i32 1745221492, label %for.body90
    i32 1856973612, label %if.then99
    i32 -1881617009, label %if.end101
    i32 2079603395, label %for.inc102
    i32 -2086241830, label %for.end104
    i32 -896616336, label %originalBB167
    i32 -2127799970, label %originalBBpart2197
    i32 154411096, label %if.then109
    i32 -2078480987, label %if.else
    i32 101207305, label %if.end112
    i32 807115611, label %if.else113
    i32 -1012480772, label %if.end115
    i32 -1975848491, label %originalBBalteredBB
    i32 -269791391, label %originalBB116alteredBB
    i32 395917687, label %originalBB121alteredBB
    i32 -1490976303, label %originalBB125alteredBB
    i32 -1332701625, label %originalBB129alteredBB
    i32 146899601, label %originalBB133alteredBB
    i32 1840887941, label %originalBB137alteredBB
    i32 1691310376, label %originalBB141alteredBB
    i32 -1676147729, label %originalBB159alteredBB
    i32 -179118464, label %originalBB163alteredBB
    i32 282117839, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = and i1 %.reload, %.reload201
  %10 = xor i1 %.reload, %.reload201
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload201
  %13 = select i1 %11, i32 401256133, i32 -1975848491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zfc = alloca [501 x i8], align 16
  store [501 x i8]* %zfc, [501 x i8]** %zfc.reg2mem
  %bjc = alloca [501 x i8], align 16
  store [501 x i8]* %bjc, [501 x i8]** %bjc.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload203 = load volatile double*, double** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %z.reload203)
  %zfc.reload266 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload266, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %bjc.reload277 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload277, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload242, align 4
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload248, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload258, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1412083252
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1412083252
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
  %40 = select i1 %38, i32 1434976683, i32 -1975848491
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1444686653, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %41 to i64
  %zfc.reload265 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload265, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -574961863, i32 903923580
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -527404122, i32 -269791391
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload214, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload213, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 52004210
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 52004210
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1643836340, i32 -269791391
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1444686653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1586110319, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload219, align 4
  %idxprom6 = sext i32 %76 to i64
  %bjc.reload276 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload276, i64 0, i64 %idxprom6
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %78 = select i1 %cmp9, i32 617884866, i32 -949593991
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload218, align 4
  %80 = sub i32 %79, -90781589
  %81 = add i32 %80, 1
  %82 = add i32 %81, -90781589
  %inc12 = add nsw i32 %79, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload217, align 4
  store i32 -1586110319, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload228, align 4
  store i32 344475653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload227, align 4
  %idxprom14 = sext i32 %83 to i64
  %zfc.reload264 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload264, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %85 = select i1 %cmp17, i32 701977808, i32 -2132851304
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload226, align 4
  %idxprom19 = sext i32 %86 to i64
  %zfc.reload263 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload263, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %88 = select i1 %cmp22, i32 -402907380, i32 -534931056
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload225, align 4
  %idxprom24 = sext i32 %89 to i64
  %zfc.reload262 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload262, i64 0, i64 %idxprom24
  %90 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %90 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  %91 = select i1 %cmp27, i32 -402907380, i32 -1381776047
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload224, align 4
  %idxprom30 = sext i32 %92 to i64
  %zfc.reload261 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload261, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %93 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  %94 = select i1 %cmp33, i32 -402907380, i32 -1209107772
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2120102635
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2120102635
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2071758301, i32 395917687
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload223, align 4
  %idxprom36 = sext i32 %122 to i64
  %zfc.reload260 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload260, i64 0, i64 %idxprom36
  %123 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %123 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 377216315
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 377216315
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2017790763, i32 395917687
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %139 = select i1 %cmp39.reload, i32 -402907380, i32 -232298713
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload241, align 4
  %141 = sub i32 %140, 802997923
  %142 = add i32 %141, 1
  %143 = add i32 %142, 802997923
  %inc41 = add nsw i32 %140, 1
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %143, i32* %c.reload240, align 4
  store i32 -232298713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1249553077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload222, align 4
  %145 = sub i32 %144, 2073516122
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2073516122
  %inc42 = add nsw i32 %144, 1
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %147, i32* %a.reload221, align 4
  store i32 344475653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload239, align 4
  store i32 -419026920, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1003033074, i32 -1490976303
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload238, align 4
  %idxprom44 = sext i32 %162 to i64
  %bjc.reload275 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload275, i64 0, i64 %idxprom44
  %163 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %163 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 150529604
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 150529604
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 509699786, i32 -1490976303
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %191 = select i1 %cmp47.reload, i32 1353730070, i32 1429416699
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -582166100
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -582166100
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1569947510, i32 -1332701625
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload237, align 4
  %idxprom50 = sext i32 %219 to i64
  %bjc.reload274 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload274, i64 0, i64 %idxprom50
  %220 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %220 to i32
  %cmp53 = icmp eq i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1444280164
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1444280164
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1045920920, i32 -1332701625
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %236 = select i1 %cmp53.reload, i32 149465320, i32 -1858380951
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload236, align 4
  %idxprom56 = sext i32 %237 to i64
  %bjc.reload273 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload273, i64 0, i64 %idxprom56
  %238 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %238 to i32
  %cmp59 = icmp eq i32 %conv58, 84
  %239 = select i1 %cmp59, i32 149465320, i32 -1284289416
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -962417963, i32 146899601
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload235, align 4
  %idxprom62 = sext i32 %254 to i64
  %bjc.reload272 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload272, i64 0, i64 %idxprom62
  %255 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %255 to i32
  %cmp65 = icmp eq i32 %conv64, 67
  store i1 %cmp65, i1* %cmp65.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 709634928
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 709634928
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1840765339, i32 146899601
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %271 = select i1 %cmp65.reload, i32 149465320, i32 826770319
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1912642171, i32 1840887941
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload234, align 4
  %idxprom68 = sext i32 %286 to i64
  %bjc.reload271 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload271, i64 0, i64 %idxprom68
  %287 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %287 to i32
  %cmp71 = icmp eq i32 %conv70, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1451481194
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1451481194
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -397261534, i32 1840887941
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %303 = select i1 %cmp71.reload, i32 149465320, i32 -2039568972
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1884189765, i32 1691310376
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload247, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc74 = add nsw i32 %318, 1
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %322, i32* %d.reload246, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 876427108
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 876427108
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -317740855, i32 1691310376
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2039568972, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1019746489, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload233, align 4
  %339 = add i32 %338, 452364432
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 452364432
  %inc77 = add nsw i32 %338, 1
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 %341, i32* %b.reload232, align 4
  store i32 -419026920, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload212, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %cmp79 = icmp eq i32 %342, %343
  %344 = select i1 %cmp79, i32 499818532, i32 807115611
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload211, align 4
  %cmp81 = icmp eq i32 %345, %346
  %347 = select i1 %cmp81, i32 -44908269, i32 807115611
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 609295533
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 609295533
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1098655288, i32 -1676147729
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %375 = load i32, i32* %d.reload245, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload210, align 4
  %cmp84 = icmp eq i32 %375, %376
  store i1 %cmp84, i1* %cmp84.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2102411736
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2102411736
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -695692453, i32 -1676147729
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %404 = select i1 %cmp84.reload, i32 -949572613, i32 807115611
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  store i32 -1818507770, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1767150446, i32 -179118464
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload253, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload209, align 4
  %cmp88 = icmp slt i32 %419, %420
  store i1 %cmp88, i1* %cmp88.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 347328037, i32 -179118464
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %435 = select i1 %cmp88.reload, i32 1745221492, i32 -2086241830
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload252, align 4
  %idxprom91 = sext i32 %436 to i64
  %zfc.reload259 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload259, i64 0, i64 %idxprom91
  %437 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %437 to i32
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload251, align 4
  %idxprom94 = sext i32 %438 to i64
  %bjc.reload270 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx95 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload270, i64 0, i64 %idxprom94
  %439 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %439 to i32
  %cmp97 = icmp eq i32 %conv93, %conv96
  %440 = select i1 %cmp97, i32 1856973612, i32 -1881617009
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload257, align 4
  %442 = sub i32 %441, -600491766
  %443 = add i32 %442, 1
  %444 = add i32 %443, -600491766
  %inc100 = add nsw i32 %441, 1
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %444, i32* %n.reload256, align 4
  store i32 -1881617009, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2079603395, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload250, align 4
  %446 = add i32 %445, 636301516
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 636301516
  %inc103 = add nsw i32 %445, 1
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %448, i32* %m.reload249, align 4
  store i32 -1818507770, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1656723705
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1656723705
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -896616336, i32 282117839
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload255, align 4
  %conv105 = sitofp i32 %476 to double
  %mul = fmul double 1.000000e+00, %conv105
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload208, align 4
  %conv106 = sitofp i32 %477 to double
  %div = fdiv double %mul, %conv106
  %z.reload202 = load volatile double*, double** %z.reg2mem
  %478 = load double, double* %z.reload202, align 8
  %cmp107 = fcmp ogt double %div, %478
  store i1 %cmp107, i1* %cmp107.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2127799970, i32 282117839
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %493 = select i1 %cmp107.reload, i32 154411096, i32 -2078480987
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 101207305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 101207305, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1012480772, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1012480772, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [501 x i8], align 16
  %bjcalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfcalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjcalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 401256133, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload207, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 %494, 1997601341
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1997601341
  %_117 = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %494, %498
  %incalteredBB = add nsw i32 %494, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload206, align 4
  store i32 -527404122, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload, align 4
  %idxprom36alteredBB = sext i32 %500 to i64
  %zfc.reload = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reload, i64 0, i64 %idxprom36alteredBB
  %501 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %501 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 71
  store i32 -2071758301, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload231, align 4
  %idxprom44alteredBB = sext i32 %502 to i64
  %bjc.reload269 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload269, i64 0, i64 %idxprom44alteredBB
  %503 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %503 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 1003033074, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %504 = load i32, i32* %b.reload230, align 4
  %idxprom50alteredBB = sext i32 %504 to i64
  %bjc.reload268 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload268, i64 0, i64 %idxprom50alteredBB
  %505 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %505 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 65
  store i32 -1569947510, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload229, align 4
  %idxprom62alteredBB = sext i32 %506 to i64
  %bjc.reload267 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload267, i64 0, i64 %idxprom62alteredBB
  %507 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %507 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 67
  store i32 -962417963, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %508 = load i32, i32* %b.reload, align 4
  %idxprom68alteredBB = sext i32 %508 to i64
  %bjc.reload = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reload, i64 0, i64 %idxprom68alteredBB
  %509 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %509 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 71
  store i32 1912642171, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %510 = load i32, i32* %d.reload244, align 4
  %511 = sub i32 %510, 661215382
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 661215382
  %_142 = sub i32 %510, 1
  %gen143 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_144 = sub i32 0, %510
  %516 = sub i32 %515, -227338841
  %517 = add i32 %516, 1
  %518 = add i32 %517, -227338841
  %gen145 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %510, %519
  %_146 = sub i32 %510, 1
  %gen147 = mul i32 %520, 1
  %521 = sub i32 0, -212947954
  %522 = sub i32 %521, %510
  %523 = add i32 %522, -212947954
  %_148 = sub i32 0, %510
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen149 = add i32 %523, 1
  %526 = sub i32 0, 848571027
  %527 = sub i32 %526, %510
  %528 = add i32 %527, 848571027
  %_150 = sub i32 0, %510
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen151 = add i32 %528, 1
  %531 = add i32 %510, 214884775
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 214884775
  %_152 = sub i32 %510, 1
  %gen153 = mul i32 %533, 1
  %534 = sub i32 0, 163139387
  %535 = sub i32 %534, %510
  %536 = add i32 %535, 163139387
  %_154 = sub i32 0, %510
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen155 = add i32 %536, 1
  %541 = sub i32 0, %510
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc74alteredBB = add nsw i32 %510, 1
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %544, i32* %d.reload243, align 4
  store i32 -1884189765, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload205, align 4
  %cmp84alteredBB = icmp eq i32 %545, %546
  store i32 -1098655288, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload204, align 4
  %cmp88alteredBB = icmp slt i32 %547, %548
  store i32 1767150446, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %conv105alteredBB = sitofp i32 %549 to double
  %_168 = fsub double 1.000000e+00, %conv105alteredBB
  %gen169 = fmul double %_168, %conv105alteredBB
  %_170 = fsub double 1.000000e+00, %conv105alteredBB
  %gen171 = fmul double %_170, %conv105alteredBB
  %_172 = fsub double -0.000000e+00, 1.000000e+00
  %gen173 = fadd double %_172, %conv105alteredBB
  %_174 = fsub double -0.000000e+00, 1.000000e+00
  %gen175 = fadd double %_174, %conv105alteredBB
  %_176 = fsub double 1.000000e+00, %conv105alteredBB
  %gen177 = fmul double %_176, %conv105alteredBB
  %_178 = fsub double -0.000000e+00, 1.000000e+00
  %gen179 = fadd double %_178, %conv105alteredBB
  %_180 = fsub double 1.000000e+00, %conv105alteredBB
  %gen181 = fmul double %_180, %conv105alteredBB
  %_182 = fsub double 1.000000e+00, %conv105alteredBB
  %gen183 = fmul double %_182, %conv105alteredBB
  %_184 = fsub double 1.000000e+00, %conv105alteredBB
  %gen185 = fmul double %_184, %conv105alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv105alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload, align 4
  %conv106alteredBB = sitofp i32 %550 to double
  %_186 = fsub double -0.000000e+00, %mulalteredBB
  %gen187 = fadd double %_186, %conv106alteredBB
  %_188 = fsub double -0.000000e+00, %mulalteredBB
  %gen189 = fadd double %_188, %conv106alteredBB
  %_190 = fsub double %mulalteredBB, %conv106alteredBB
  %gen191 = fmul double %_190, %conv106alteredBB
  %_192 = fsub double %mulalteredBB, %conv106alteredBB
  %gen193 = fmul double %_192, %conv106alteredBB
  %_194 = fsub double -0.000000e+00, %mulalteredBB
  %gen195 = fadd double %_194, %conv106alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv106alteredBB
  %z.reload = load volatile double*, double** %z.reg2mem
  %551 = load double, double* %z.reload, align 8
  %cmp107alteredBB = fcmp ogt double %divalteredBB, %551
  store i32 -896616336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else113, %if.end112, %if.else, %if.then109, %originalBBpart2197, %originalBB167, %for.end104, %for.inc102, %if.end101, %if.then99, %for.body90, %originalBBpart2165, %originalBB163, %for.cond87, %if.then86, %originalBBpart2161, %originalBB159, %land.lhs.true83, %land.lhs.true, %for.end78, %for.inc76, %if.end75, %originalBBpart2157, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %lor.lhs.false67, %originalBBpart2135, %originalBB133, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart2131, %originalBB129, %for.body49, %originalBBpart2127, %originalBB125, %for.cond43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2123, %originalBB121, %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false, %for.body, %for.cond, %while.end13, %while.body11, %while.cond5, %while.end, %originalBBpart2119, %originalBB116, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
