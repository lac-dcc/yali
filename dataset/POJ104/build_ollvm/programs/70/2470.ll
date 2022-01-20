; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca [200 x i32]*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1841398444
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1841398444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 445675278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 445675278, label %first
    i32 547806030, label %originalBB
    i32 676669702, label %originalBBpart2
    i32 -735874834, label %for.cond
    i32 -77324711, label %for.body
    i32 -1329888835, label %for.inc
    i32 1566549589, label %for.end
    i32 -1414534957, label %for.cond6
    i32 -558400590, label %for.body8
    i32 1453113795, label %for.cond9
    i32 1867632160, label %for.body13
    i32 1690919759, label %originalBB110
    i32 -1795297328, label %originalBBpart2112
    i32 610799160, label %lor.lhs.false
    i32 1439376127, label %lor.lhs.false16
    i32 -448800446, label %lor.lhs.false18
    i32 1384897406, label %lor.lhs.false20
    i32 -1586075571, label %lor.lhs.false22
    i32 -632644384, label %lor.lhs.false24
    i32 1632433803, label %if.then
    i32 -1495444452, label %if.else
    i32 -412811471, label %originalBB114
    i32 539373223, label %originalBBpart2116
    i32 1793694640, label %if.then27
    i32 -371855081, label %lor.lhs.false31
    i32 -1042668152, label %land.lhs.true
    i32 -562558496, label %if.then40
    i32 -1237822004, label %if.else42
    i32 496788400, label %if.end
    i32 1981201788, label %if.else44
    i32 819254321, label %originalBB118
    i32 1925994875, label %originalBBpart2124
    i32 1432211250, label %if.end46
    i32 -136279275, label %if.end47
    i32 1904851370, label %originalBB126
    i32 555437675, label %originalBBpart2128
    i32 -2014870955, label %for.inc48
    i32 264714905, label %originalBB130
    i32 -262793094, label %originalBBpart2142
    i32 1368342353, label %for.end50
    i32 -1308029434, label %for.cond51
    i32 159956199, label %for.body55
    i32 -933352605, label %lor.lhs.false57
    i32 -1261821743, label %lor.lhs.false59
    i32 838043887, label %lor.lhs.false61
    i32 1835762934, label %lor.lhs.false63
    i32 -626664381, label %lor.lhs.false65
    i32 -742858463, label %originalBB144
    i32 573895388, label %originalBBpart2146
    i32 -1279443689, label %lor.lhs.false67
    i32 1410309418, label %originalBB148
    i32 -1376176370, label %originalBBpart2150
    i32 1634203131, label %if.then69
    i32 -1764286407, label %originalBB152
    i32 -367450827, label %originalBBpart2161
    i32 -228947719, label %if.else71
    i32 -835667898, label %if.then73
    i32 -566997189, label %originalBB163
    i32 -61241801, label %originalBBpart2179
    i32 1385186154, label %lor.lhs.false78
    i32 -1971398739, label %land.lhs.true83
    i32 -2035162940, label %if.then88
    i32 2036741637, label %if.else90
    i32 639914911, label %if.end92
    i32 -1945140940, label %if.else93
    i32 -330732932, label %if.end95
    i32 1019081566, label %if.end96
    i32 106002304, label %for.inc97
    i32 -277444303, label %originalBB181
    i32 -1353219071, label %originalBBpart2186
    i32 -1436517083, label %for.end99
    i32 1279285053, label %originalBB188
    i32 1993366828, label %originalBBpart2197
    i32 -1458368081, label %if.then102
    i32 -890633805, label %if.else104
    i32 1041597549, label %originalBB199
    i32 1269283653, label %originalBBpart2201
    i32 400141749, label %if.end106
    i32 1071094356, label %for.inc107
    i32 -1473426834, label %originalBB203
    i32 -1999649350, label %originalBBpart2212
    i32 -1872117118, label %for.end109
    i32 490844750, label %originalBBalteredBB
    i32 879516780, label %originalBB110alteredBB
    i32 -668444193, label %originalBB114alteredBB
    i32 1140109247, label %originalBB118alteredBB
    i32 48346617, label %originalBB126alteredBB
    i32 -1482586762, label %originalBB130alteredBB
    i32 1735920525, label %originalBB144alteredBB
    i32 555159421, label %originalBB148alteredBB
    i32 -176889324, label %originalBB152alteredBB
    i32 -595300190, label %originalBB163alteredBB
    i32 499690503, label %originalBB181alteredBB
    i32 -444916442, label %originalBB188alteredBB
    i32 -1302009851, label %originalBB199alteredBB
    i32 132800637, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = and i1 %.reload, %.reload216
  %11 = xor i1 %.reload, %.reload216
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload216
  %14 = select i1 %12, i32 547806030, i32 490844750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload267, align 4
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload303, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload269)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -844654685
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -844654685
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 676669702, i32 490844750
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735874834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload289, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload268, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -77324711, i32 1566549589
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %33 to i64
  %y.reload223 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload223, i64 0, i64 %idxprom
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload287, align 4
  %idxprom1 = sext i32 %34 to i64
  %a.reload304 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload304, i64 0, i64 %idxprom1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload286, align 4
  %idxprom3 = sext i32 %35 to i64
  %b.reload305 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload305, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1329888835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload285, align 4
  %37 = sub i32 %36, -1308418733
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1308418733
  %inc = add nsw i32 %36, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload284, align 4
  store i32 -735874834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1414534957, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload282, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -558400590, i32 -1872117118
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload254, align 4
  store i32 1453113795, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload253, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload281, align 4
  %idxprom10 = sext i32 %44 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %43, %45
  %46 = select i1 %cmp12, i32 1867632160, i32 1368342353
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1690919759, i32 879516780
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload252, align 4
  %cmp14 = icmp eq i32 %73, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1562533554
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1562533554
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1795297328, i32 879516780
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 1632433803, i32 610799160
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload251, align 4
  %cmp15 = icmp eq i32 %90, 3
  %91 = select i1 %cmp15, i32 1632433803, i32 1439376127
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload250, align 4
  %cmp17 = icmp eq i32 %92, 5
  %93 = select i1 %cmp17, i32 1632433803, i32 -448800446
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload249, align 4
  %cmp19 = icmp eq i32 %94, 7
  %95 = select i1 %cmp19, i32 1632433803, i32 1384897406
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload248, align 4
  %cmp21 = icmp eq i32 %96, 8
  %97 = select i1 %cmp21, i32 1632433803, i32 -1586075571
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload247, align 4
  %cmp23 = icmp eq i32 %98, 10
  %99 = select i1 %cmp23, i32 1632433803, i32 -632644384
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload246, align 4
  %cmp25 = icmp eq i32 %100, 12
  %101 = select i1 %cmp25, i32 1632433803, i32 -1495444452
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload266, align 4
  %103 = sub i32 0, 31
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 31
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  store i32 %104, i32* %s.reload265, align 4
  store i32 -136279275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1446308648
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1446308648
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -412811471, i32 -668444193
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload245, align 4
  %cmp26 = icmp eq i32 %132, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1950742639
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1950742639
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 539373223, i32 -668444193
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 1793694640, i32 1981201788
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload280, align 4
  %idxprom28 = sext i32 %149 to i64
  %y.reload222 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload222, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %150, 400
  %cmp30 = icmp eq i32 %rem, 0
  %151 = select i1 %cmp30, i32 -562558496, i32 -371855081
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload279, align 4
  %idxprom32 = sext i32 %152 to i64
  %y.reload221 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload221, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %153, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %154 = select i1 %cmp35, i32 -1042668152, i32 -1237822004
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload278, align 4
  %idxprom36 = sext i32 %155 to i64
  %y.reload220 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload220, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %156, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %157 = select i1 %cmp39, i32 -562558496, i32 -1237822004
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload264, align 4
  %159 = sub i32 0, 29
  %160 = sub i32 %158, %159
  %add41 = add nsw i32 %158, 29
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  store i32 %160, i32* %s.reload263, align 4
  store i32 496788400, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload262, align 4
  %162 = add i32 %161, -911727707
  %163 = add i32 %162, 28
  %164 = sub i32 %163, -911727707
  %add43 = add nsw i32 %161, 28
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 %164, i32* %s.reload261, align 4
  store i32 496788400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432211250, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1592627232
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1592627232
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 819254321, i32 1140109247
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload260, align 4
  %181 = sub i32 0, 30
  %182 = sub i32 %180, %181
  %add45 = add nsw i32 %180, 30
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 %182, i32* %s.reload259, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2122908647
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2122908647
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1925994875, i32 1140109247
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1432211250, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -136279275, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1602019864
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1602019864
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1904851370, i32 48346617
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 555437675, i32 48346617
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2014870955, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 502628905
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 502628905
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 264714905, i32 -1482586762
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload244, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc49 = add nsw i32 %254, 1
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 %258, i32* %m.reload243, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -14488266
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -14488266
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -262793094, i32 -1482586762
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1453113795, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload242, align 4
  store i32 -1308029434, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload241, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload277, align 4
  %idxprom52 = sext i32 %275 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom52
  %276 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %274, %276
  %277 = select i1 %cmp54, i32 159956199, i32 -1436517083
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload240, align 4
  %cmp56 = icmp eq i32 %278, 1
  %279 = select i1 %cmp56, i32 1634203131, i32 -933352605
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload239, align 4
  %cmp58 = icmp eq i32 %280, 3
  %281 = select i1 %cmp58, i32 1634203131, i32 -1261821743
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload238, align 4
  %cmp60 = icmp eq i32 %282, 5
  %283 = select i1 %cmp60, i32 1634203131, i32 838043887
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload237, align 4
  %cmp62 = icmp eq i32 %284, 7
  %285 = select i1 %cmp62, i32 1634203131, i32 1835762934
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload236, align 4
  %cmp64 = icmp eq i32 %286, 8
  %287 = select i1 %cmp64, i32 1634203131, i32 -626664381
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -436685891
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -436685891
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -742858463, i32 1735920525
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload235, align 4
  %cmp66 = icmp eq i32 %315, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 573895388, i32 1735920525
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %330 = select i1 %cmp66.reload, i32 1634203131, i32 -1279443689
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1120434447
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1120434447
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1410309418, i32 555159421
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload234, align 4
  %cmp68 = icmp eq i32 %358, 12
  store i1 %cmp68, i1* %cmp68.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1235778180
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1235778180
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1376176370, i32 555159421
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %386 = select i1 %cmp68.reload, i32 1634203131, i32 -228947719
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1764286407, i32 -176889324
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %401 = load i32, i32* %p.reload302, align 4
  %402 = sub i32 %401, 1405781252
  %403 = add i32 %402, 31
  %404 = add i32 %403, 1405781252
  %add70 = add nsw i32 %401, 31
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  store i32 %404, i32* %p.reload301, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1068644810
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1068644810
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -367450827, i32 -176889324
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1019081566, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload233, align 4
  %cmp72 = icmp eq i32 %432, 2
  %433 = select i1 %cmp72, i32 -835667898, i32 -1945140940
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -807750062
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -807750062
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -566997189, i32 -595300190
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload276, align 4
  %idxprom74 = sext i32 %461 to i64
  %y.reload219 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload219, i64 0, i64 %idxprom74
  %462 = load i32, i32* %arrayidx75, align 4
  %rem76 = srem i32 %462, 400
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -61241801, i32 -595300190
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %477 = select i1 %cmp77.reload, i32 -2035162940, i32 1385186154
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload275, align 4
  %idxprom79 = sext i32 %478 to i64
  %y.reload218 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload218, i64 0, i64 %idxprom79
  %479 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %479, 100
  %cmp82 = icmp ne i32 %rem81, 0
  %480 = select i1 %cmp82, i32 -1971398739, i32 2036741637
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload274, align 4
  %idxprom84 = sext i32 %481 to i64
  %y.reload217 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload217, i64 0, i64 %idxprom84
  %482 = load i32, i32* %arrayidx85, align 4
  %rem86 = srem i32 %482, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %483 = select i1 %cmp87, i32 -2035162940, i32 2036741637
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload300, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 29
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add89 = add nsw i32 %484, 29
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  store i32 %488, i32* %p.reload299, align 4
  store i32 639914911, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %489 = load i32, i32* %p.reload298, align 4
  %490 = add i32 %489, -838646949
  %491 = add i32 %490, 28
  %492 = sub i32 %491, -838646949
  %add91 = add nsw i32 %489, 28
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 %492, i32* %p.reload297, align 4
  store i32 639914911, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -330732932, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %493 = load i32, i32* %p.reload296, align 4
  %494 = add i32 %493, -414388296
  %495 = add i32 %494, 30
  %496 = sub i32 %495, -414388296
  %add94 = add nsw i32 %493, 30
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  store i32 %496, i32* %p.reload295, align 4
  store i32 -330732932, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1019081566, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 106002304, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 20079436
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 20079436
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -277444303, i32 499690503
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload232, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc98 = add nsw i32 %524, 1
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload231, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1353219071, i32 499690503
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1308029434, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1730067881
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1730067881
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1279285053, i32 -444916442
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload258, align 4
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %571 = load i32, i32* %p.reload294, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %sub = sub nsw i32 %570, %571
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  store i32 %573, i32* %q.reload308, align 4
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %574 = load i32, i32* %q.reload307, align 4
  %rem100 = srem i32 %574, 7
  %cmp101 = icmp eq i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1993366828, i32 -444916442
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %589 = select i1 %cmp101.reload, i32 -1458368081, i32 -890633805
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 400141749, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -151235581
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -151235581
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1041597549, i32 -1302009851
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1269283653, i32 -1302009851
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 400141749, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload257, align 4
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload293, align 4
  store i32 1071094356, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 2130736957
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2130736957
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1473426834, i32 132800637
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload273, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc108 = add nsw i32 %646, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload272, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -693900441
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -693900441
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1999649350, i32 132800637
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1414534957, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 547806030, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %678 = load i32, i32* %m.reload230, align 4
  %cmp14alteredBB = icmp eq i32 %678, 1
  store i32 1690919759, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload229, align 4
  %cmp26alteredBB = icmp eq i32 %679, 2
  store i32 -412811471, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %680 = load i32, i32* %s.reload256, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_ = sub i32 0, %680
  %683 = sub i32 0, 30
  %684 = sub i32 %682, %683
  %gen = add i32 %682, 30
  %685 = sub i32 0, %680
  %686 = add i32 0, %685
  %_119 = sub i32 0, %680
  %687 = sub i32 0, %686
  %688 = sub i32 0, 30
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen120 = add i32 %686, 30
  %691 = sub i32 %680, -364185989
  %692 = sub i32 %691, 30
  %693 = add i32 %692, -364185989
  %_121 = sub i32 %680, 30
  %gen122 = mul i32 %693, 30
  %694 = sub i32 0, 30
  %695 = sub i32 %680, %694
  %add45alteredBB = add nsw i32 %680, 30
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 %695, i32* %s.reload255, align 4
  store i32 819254321, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1904851370, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload228, align 4
  %697 = sub i32 %696, -623843287
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -623843287
  %_131 = sub i32 %696, 1
  %gen132 = mul i32 %699, 1
  %_133 = shl i32 %696, 1
  %_134 = shl i32 %696, 1
  %700 = sub i32 0, 1717080812
  %701 = sub i32 %700, %696
  %702 = add i32 %701, 1717080812
  %_135 = sub i32 0, %696
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen136 = add i32 %702, 1
  %705 = add i32 %696, -1547939097
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1547939097
  %_137 = sub i32 %696, 1
  %gen138 = mul i32 %707, 1
  %708 = add i32 0, -931873029
  %709 = sub i32 %708, %696
  %710 = sub i32 %709, -931873029
  %_139 = sub i32 0, %696
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen140 = add i32 %710, 1
  %713 = add i32 %696, 1961778606
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1961778606
  %inc49alteredBB = add nsw i32 %696, 1
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 %715, i32* %m.reload227, align 4
  store i32 264714905, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %716 = load i32, i32* %m.reload226, align 4
  %cmp66alteredBB = icmp eq i32 %716, 10
  store i32 -742858463, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %717 = load i32, i32* %m.reload225, align 4
  %cmp68alteredBB = icmp eq i32 %717, 12
  store i32 1410309418, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %718 = load i32, i32* %p.reload292, align 4
  %_153 = shl i32 %718, 31
  %_154 = shl i32 %718, 31
  %719 = add i32 %718, -704486296
  %720 = sub i32 %719, 31
  %721 = sub i32 %720, -704486296
  %_155 = sub i32 %718, 31
  %gen156 = mul i32 %721, 31
  %_157 = shl i32 %718, 31
  %722 = sub i32 0, 31
  %723 = add i32 %718, %722
  %_158 = sub i32 %718, 31
  %gen159 = mul i32 %723, 31
  %724 = sub i32 0, 31
  %725 = sub i32 %718, %724
  %add70alteredBB = add nsw i32 %718, 31
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %725, i32* %p.reload291, align 4
  store i32 -1764286407, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload271, align 4
  %idxprom74alteredBB = sext i32 %726 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom74alteredBB
  %727 = load i32, i32* %arrayidx75alteredBB, align 4
  %_164 = shl i32 %727, 400
  %728 = sub i32 0, 400
  %729 = add i32 %727, %728
  %_165 = sub i32 %727, 400
  %gen166 = mul i32 %729, 400
  %730 = sub i32 0, 920967727
  %731 = sub i32 %730, %727
  %732 = add i32 %731, 920967727
  %_167 = sub i32 0, %727
  %733 = sub i32 %732, -756432687
  %734 = add i32 %733, 400
  %735 = add i32 %734, -756432687
  %gen168 = add i32 %732, 400
  %_169 = shl i32 %727, 400
  %_170 = shl i32 %727, 400
  %_171 = shl i32 %727, 400
  %736 = sub i32 0, 400
  %737 = add i32 %727, %736
  %_172 = sub i32 %727, 400
  %gen173 = mul i32 %737, 400
  %738 = add i32 0, -449185128
  %739 = sub i32 %738, %727
  %740 = sub i32 %739, -449185128
  %_174 = sub i32 0, %727
  %741 = sub i32 %740, -1214919444
  %742 = add i32 %741, 400
  %743 = add i32 %742, -1214919444
  %gen175 = add i32 %740, 400
  %744 = add i32 %727, -1321845348
  %745 = sub i32 %744, 400
  %746 = sub i32 %745, -1321845348
  %_176 = sub i32 %727, 400
  %gen177 = mul i32 %746, 400
  %rem76alteredBB = srem i32 %727, 400
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 -566997189, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %747 = load i32, i32* %m.reload224, align 4
  %_182 = shl i32 %747, 1
  %748 = sub i32 0, 847759656
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 847759656
  %_183 = sub i32 0, %747
  %751 = add i32 %750, -700796098
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -700796098
  %gen184 = add i32 %750, 1
  %754 = add i32 %747, -487262363
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -487262363
  %inc98alteredBB = add nsw i32 %747, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %756, i32* %m.reload, align 4
  store i32 -277444303, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %757 = load i32, i32* %s.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %758 = load i32, i32* %p.reload, align 4
  %_189 = shl i32 %757, %758
  %759 = sub i32 0, %757
  %760 = add i32 0, %759
  %_190 = sub i32 0, %757
  %761 = sub i32 %760, -437319898
  %762 = add i32 %761, %758
  %763 = add i32 %762, -437319898
  %gen191 = add i32 %760, %758
  %764 = sub i32 0, %758
  %765 = add i32 %757, %764
  %_192 = sub i32 %757, %758
  %gen193 = mul i32 %765, %758
  %766 = add i32 %757, -1258800650
  %767 = sub i32 %766, %758
  %768 = sub i32 %767, -1258800650
  %subalteredBB = sub nsw i32 %757, %758
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  store i32 %768, i32* %q.reload306, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %769 = load i32, i32* %q.reload, align 4
  %_194 = shl i32 %769, 7
  %_195 = shl i32 %769, 7
  %rem100alteredBB = srem i32 %769, 7
  %cmp101alteredBB = icmp eq i32 %rem100alteredBB, 0
  store i32 1279285053, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1041597549, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload270, align 4
  %771 = add i32 0, -960875470
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -960875470
  %_204 = sub i32 0, %770
  %774 = add i32 %773, -1447864661
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1447864661
  %gen205 = add i32 %773, 1
  %_206 = shl i32 %770, 1
  %777 = add i32 0, -830087781
  %778 = sub i32 %777, %770
  %779 = sub i32 %778, -830087781
  %_207 = sub i32 0, %770
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen208 = add i32 %779, 1
  %784 = sub i32 %770, 1312463252
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1312463252
  %_209 = sub i32 %770, 1
  %gen210 = mul i32 %786, 1
  %787 = sub i32 0, %770
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc108alteredBB = add nsw i32 %770, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload, align 4
  store i32 -1473426834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB203, %for.inc107, %if.end106, %originalBBpart2201, %originalBB199, %if.else104, %if.then102, %originalBBpart2197, %originalBB188, %for.end99, %originalBBpart2186, %originalBB181, %for.inc97, %if.end96, %if.end95, %if.else93, %if.end92, %if.else90, %if.then88, %land.lhs.true83, %lor.lhs.false78, %originalBBpart2179, %originalBB163, %if.then73, %if.else71, %originalBBpart2161, %originalBB152, %if.then69, %originalBBpart2150, %originalBB148, %lor.lhs.false67, %originalBBpart2146, %originalBB144, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false59, %lor.lhs.false57, %for.body55, %for.cond51, %for.end50, %originalBBpart2142, %originalBB130, %for.inc48, %originalBBpart2128, %originalBB126, %if.end47, %if.end46, %originalBBpart2124, %originalBB118, %if.else44, %if.end, %if.else42, %if.then40, %land.lhs.true, %lor.lhs.false31, %if.then27, %originalBBpart2116, %originalBB114, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
