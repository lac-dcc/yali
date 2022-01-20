; ModuleID = 'source-C-CXX/16/1246.c'
source_filename = "source-C-CXX/16/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [105 x i8]*
  %c.reg2mem = alloca [105 x i8]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 173129882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 173129882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1214710569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1214710569, label %first
    i32 491520850, label %originalBB
    i32 1551293095, label %originalBBpart2
    i32 158718283, label %for.cond
    i32 1944608839, label %for.body
    i32 1152914100, label %for.cond5
    i32 2100571798, label %for.body8
    i32 1011562867, label %originalBB112
    i32 -174967541, label %originalBBpart2114
    i32 -1073510251, label %if.then
    i32 1661891340, label %if.else
    i32 -434139587, label %if.then19
    i32 -516005657, label %if.else22
    i32 -885294918, label %originalBB116
    i32 -903233972, label %originalBBpart2118
    i32 1896684574, label %land.lhs.true
    i32 363429438, label %if.then33
    i32 624464458, label %if.end
    i32 -56070608, label %if.end36
    i32 1302332037, label %if.end37
    i32 1878855345, label %for.inc
    i32 -741421162, label %for.end
    i32 1256835996, label %for.cond38
    i32 41070592, label %for.body41
    i32 -826625056, label %if.then47
    i32 293906544, label %for.cond49
    i32 -1362535346, label %for.body52
    i32 -498766982, label %originalBB120
    i32 -316504982, label %originalBBpart2122
    i32 -1857090815, label %if.then58
    i32 726165575, label %lor.lhs.false
    i32 2113724022, label %originalBB124
    i32 -1434325647, label %originalBBpart2126
    i32 -1122545600, label %if.then64
    i32 -1320761927, label %if.end69
    i32 917807538, label %if.end70
    i32 709605737, label %originalBB128
    i32 440489004, label %originalBBpart2130
    i32 593949793, label %for.inc71
    i32 16836641, label %originalBB132
    i32 1176867597, label %originalBBpart2144
    i32 -982161873, label %for.end73
    i32 -2033158326, label %if.then76
    i32 1172018662, label %originalBB146
    i32 1980789408, label %originalBBpart2158
    i32 -2004454924, label %if.end80
    i32 1383681264, label %if.end81
    i32 68457593, label %originalBB160
    i32 1047616953, label %originalBBpart2162
    i32 -1840078548, label %for.inc82
    i32 -1346449165, label %for.end84
    i32 -1995612596, label %for.cond85
    i32 -1501413991, label %originalBB164
    i32 1939009843, label %originalBBpart2166
    i32 -2086743713, label %for.body88
    i32 353703990, label %originalBB168
    i32 -2029643858, label %originalBBpart2170
    i32 2084511860, label %for.inc93
    i32 15516709, label %for.end95
    i32 337999061, label %for.cond97
    i32 1351191418, label %for.body100
    i32 1181703251, label %for.inc105
    i32 1064154111, label %for.end107
    i32 1017189922, label %for.inc109
    i32 1857973627, label %for.end111
    i32 -476816881, label %originalBBalteredBB
    i32 -51134854, label %originalBB112alteredBB
    i32 681746385, label %originalBB116alteredBB
    i32 550558581, label %originalBB120alteredBB
    i32 497834307, label %originalBB124alteredBB
    i32 1035035188, label %originalBB128alteredBB
    i32 -921927385, label %originalBB132alteredBB
    i32 -704614791, label %originalBB146alteredBB
    i32 1347923599, label %originalBB160alteredBB
    i32 1707702158, label %originalBB164alteredBB
    i32 322220725, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 491520850, i32 -476816881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca [105 x i8], align 16
  store [105 x i8]* %c, [105 x i8]** %c.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload228, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %call1 = call i32 @getchar()
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1551293095, i32 -476816881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158718283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1944608839, i32 1857973627
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload262 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %44 = bitcast [105 x i8]* %b.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 105, i32 16, i1 false)
  %b.reload261 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload261, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload260 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload260, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload217, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 1152914100, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload211, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload216, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 2100571798, i32 -741421162
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -653575989
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -653575989
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1011562867, i32 -51134854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload210, align 4
  %idxprom = sext i32 %63 to i64
  %b.reload259 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload259, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2008871924
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2008871924
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -174967541, i32 -51134854
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 -1073510251, i32 1661891340
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload209, align 4
  %idxprom12 = sext i32 %81 to i64
  %c.reload252 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload252, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 1302332037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload208, align 4
  %idxprom14 = sext i32 %82 to i64
  %b.reload258 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload258, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %83 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %84 = select i1 %cmp17, i32 -434139587, i32 -516005657
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload207, align 4
  %idxprom20 = sext i32 %85 to i64
  %c.reload251 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload251, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  store i32 -56070608, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -109434396
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -109434396
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -885294918, i32 681746385
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload206, align 4
  %idxprom23 = sext i32 %101 to i64
  %b.reload257 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload257, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %102 to i32
  %cmp26 = icmp ne i32 %conv25, 40
  store i1 %cmp26, i1* %cmp26.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1444673489
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1444673489
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -903233972, i32 681746385
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %118 = select i1 %cmp26.reload, i32 1896684574, i32 624464458
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload205, align 4
  %idxprom28 = sext i32 %119 to i64
  %b.reload256 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload256, i64 0, i64 %idxprom28
  %120 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %120 to i32
  %cmp31 = icmp ne i32 %conv30, 41
  %121 = select i1 %cmp31, i32 363429438, i32 624464458
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload204, align 4
  %idxprom34 = sext i32 %122 to i64
  %c.reload250 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload250, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  store i32 624464458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -56070608, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1302332037, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1878855345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload203, align 4
  %124 = sub i32 %123, -1806684803
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1806684803
  %inc = add nsw i32 %123, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload202, align 4
  store i32 1152914100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload238, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 1256835996, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload200, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload215, align 4
  %cmp39 = icmp slt i32 %127, %128
  %129 = select i1 %cmp39, i32 41070592, i32 -1346449165
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload199, align 4
  %idxprom42 = sext i32 %130 to i64
  %c.reload249 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload249, i64 0, i64 %idxprom42
  %131 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %131 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  %132 = select i1 %cmp45, i32 -826625056, i32 1383681264
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %z.reload242 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload242, align 4
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload237, align 4
  %134 = sub i32 %133, 1909564762
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1909564762
  %inc48 = add nsw i32 %133, 1
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  store i32 %136, i32* %y.reload236, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload198, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload227, align 4
  store i32 293906544, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload226, align 4
  %cmp50 = icmp sge i32 %138, 0
  %139 = select i1 %cmp50, i32 -1362535346, i32 -982161873
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -16213852
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -16213852
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -498766982, i32 550558581
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload225, align 4
  %idxprom53 = sext i32 %155 to i64
  %c.reload248 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload248, i64 0, i64 %idxprom53
  %156 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %156 to i32
  %cmp56 = icmp eq i32 %conv55, 36
  store i1 %cmp56, i1* %cmp56.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -316504982, i32 550558581
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %171 = select i1 %cmp56.reload, i32 -1857090815, i32 917807538
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  %172 = load i32, i32* %z.reload241, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc59 = add nsw i32 %172, 1
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  store i32 %176, i32* %z.reload240, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload224, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload197, align 4
  %179 = sub i32 %178, -2072901919
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2072901919
  %sub = sub nsw i32 %178, 1
  %cmp60 = icmp eq i32 %177, %181
  %182 = select i1 %cmp60, i32 -1122545600, i32 726165575
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 921631798
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 921631798
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2113724022, i32 497834307
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload235, align 4
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %199 = load i32, i32* %z.reload239, align 4
  %cmp62 = icmp eq i32 %198, %199
  store i1 %cmp62, i1* %cmp62.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 207488960
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 207488960
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1434325647, i32 497834307
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %215 = select i1 %cmp62.reload, i32 -1122545600, i32 -1320761927
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload234, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %dec = add nsw i32 %216, -1
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  store i32 %218, i32* %y.reload233, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload223, align 4
  %idxprom65 = sext i32 %219 to i64
  %c.reload247 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload247, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload196, align 4
  %idxprom67 = sext i32 %220 to i64
  %c.reload246 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload246, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  store i32 -982161873, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 917807538, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 709605737, i32 1035035188
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1165727051
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1165727051
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 440489004, i32 1035035188
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 593949793, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2066894672
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2066894672
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 16836641, i32 -921927385
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload222, align 4
  %278 = add i32 %277, 1947167353
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 1947167353
  %dec72 = add nsw i32 %277, -1
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  store i32 %280, i32* %x.reload221, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1176867597, i32 -921927385
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 293906544, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload220, align 4
  %cmp74 = icmp eq i32 %307, -1
  %308 = select i1 %cmp74, i32 -2033158326, i32 -2004454924
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1172018662, i32 -704614791
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload232, align 4
  %336 = add i32 %335, -1255152593
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1255152593
  %dec77 = add nsw i32 %335, -1
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  store i32 %338, i32* %y.reload231, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload195, align 4
  %idxprom78 = sext i32 %339 to i64
  %c.reload245 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload245, i64 0, i64 %idxprom78
  store i8 63, i8* %arrayidx79, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1105865083
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1105865083
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1980789408, i32 -704614791
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2004454924, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1383681264, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -128165070
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -128165070
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
  %381 = select i1 %379, i32 68457593, i32 1347923599
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 198673831
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 198673831
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1047616953, i32 1347923599
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1840078548, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload194, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc83 = add nsw i32 %397, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload193, align 4
  store i32 1256835996, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1995612596, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1290178182
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1290178182
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1501413991, i32 1707702158
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload191, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload214, align 4
  %cmp86 = icmp slt i32 %429, %430
  store i1 %cmp86, i1* %cmp86.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1939009843, i32 1707702158
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %445 = select i1 %cmp86.reload, i32 -2086743713, i32 15516709
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 887596956
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 887596956
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
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
  %472 = select i1 %470, i32 353703990, i32 322220725
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload190, align 4
  %idxprom89 = sext i32 %473 to i64
  %b.reload255 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload255, i64 0, i64 %idxprom89
  %474 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %474 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2029643858, i32 322220725
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2084511860, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload189, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc94 = add nsw i32 %489, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload188, align 4
  store i32 -1995612596, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 337999061, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload186, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload213, align 4
  %cmp98 = icmp slt i32 %492, %493
  %494 = select i1 %cmp98, i32 1351191418, i32 1064154111
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload185, align 4
  %idxprom101 = sext i32 %495 to i64
  %c.reload244 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload244, i64 0, i64 %idxprom101
  %496 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %496 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  store i32 1181703251, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload184, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc106 = add nsw i32 %497, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload183, align 4
  store i32 337999061, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1017189922, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload176, align 4
  %503 = add i32 %502, 1453417929
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1453417929
  %inc110 = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 158718283, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 491520850, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload182, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %b.reload254 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload254, i64 0, i64 %idxpromalteredBB
  %507 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %507 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 1011562867, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload181, align 4
  %idxprom23alteredBB = sext i32 %508 to i64
  %b.reload253 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload253, i64 0, i64 %idxprom23alteredBB
  %509 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %509 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 40
  store i32 -885294918, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload219, align 4
  %idxprom53alteredBB = sext i32 %510 to i64
  %c.reload243 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload243, i64 0, i64 %idxprom53alteredBB
  %511 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %511 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 36
  store i32 -498766982, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %512 = load i32, i32* %y.reload230, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %513 = load i32, i32* %z.reload, align 4
  %cmp62alteredBB = icmp eq i32 %512, %513
  store i32 2113724022, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 709605737, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload218, align 4
  %515 = add i32 %514, -181573660
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -181573660
  %_ = sub i32 %514, -1
  %gen = mul i32 %517, -1
  %518 = add i32 %514, 103339759
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, 103339759
  %_133 = sub i32 %514, -1
  %gen134 = mul i32 %520, -1
  %521 = add i32 %514, 1966332
  %522 = sub i32 %521, -1
  %523 = sub i32 %522, 1966332
  %_135 = sub i32 %514, -1
  %gen136 = mul i32 %523, -1
  %_137 = shl i32 %514, -1
  %524 = sub i32 %514, -609745563
  %525 = sub i32 %524, -1
  %526 = add i32 %525, -609745563
  %_138 = sub i32 %514, -1
  %gen139 = mul i32 %526, -1
  %_140 = shl i32 %514, -1
  %527 = sub i32 0, %514
  %528 = add i32 0, %527
  %_141 = sub i32 0, %514
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen142 = add i32 %528, -1
  %533 = sub i32 0, %514
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %dec72alteredBB = add nsw i32 %514, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %536, i32* %x.reload, align 4
  store i32 16836641, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %537 = load i32, i32* %y.reload229, align 4
  %538 = add i32 0, -1207880305
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1207880305
  %_147 = sub i32 0, %537
  %541 = add i32 %540, 1015110547
  %542 = add i32 %541, -1
  %543 = sub i32 %542, 1015110547
  %gen148 = add i32 %540, -1
  %544 = sub i32 0, -1
  %545 = add i32 %537, %544
  %_149 = sub i32 %537, -1
  %gen150 = mul i32 %545, -1
  %_151 = shl i32 %537, -1
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_152 = sub i32 0, %537
  %548 = sub i32 %547, 1701531800
  %549 = add i32 %548, -1
  %550 = add i32 %549, 1701531800
  %gen153 = add i32 %547, -1
  %551 = sub i32 0, %537
  %552 = add i32 0, %551
  %_154 = sub i32 0, %537
  %553 = add i32 %552, -1541250324
  %554 = add i32 %553, -1
  %555 = sub i32 %554, -1541250324
  %gen155 = add i32 %552, -1
  %_156 = shl i32 %537, -1
  %556 = sub i32 %537, 1002591900
  %557 = add i32 %556, -1
  %558 = add i32 %557, 1002591900
  %dec77alteredBB = add nsw i32 %537, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %558, i32* %y.reload, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload180, align 4
  %idxprom78alteredBB = sext i32 %559 to i64
  %c.reload = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload, i64 0, i64 %idxprom78alteredBB
  store i8 63, i8* %arrayidx79alteredBB, align 1
  store i32 1172018662, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 68457593, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload179, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload, align 4
  %cmp86alteredBB = icmp slt i32 %560, %561
  store i32 -1501413991, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %idxprom89alteredBB = sext i32 %562 to i64
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i64 0, i64 %idxprom89alteredBB
  %563 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %563 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 353703990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %for.inc105, %for.body100, %for.cond97, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %for.body88, %originalBBpart2166, %originalBB164, %for.cond85, %for.end84, %for.inc82, %originalBBpart2162, %originalBB160, %if.end81, %if.end80, %originalBBpart2158, %originalBB146, %if.then76, %for.end73, %originalBBpart2144, %originalBB132, %for.inc71, %originalBBpart2130, %originalBB128, %if.end70, %if.end69, %if.then64, %originalBBpart2126, %originalBB124, %lor.lhs.false, %if.then58, %originalBBpart2122, %originalBB120, %for.body52, %for.cond49, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %if.end, %if.then33, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.else22, %if.then19, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
