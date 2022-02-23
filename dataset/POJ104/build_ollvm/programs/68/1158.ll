; ModuleID = 'source-C-CXX/68/1158.c'
source_filename = "source-C-CXX/68/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem445 = alloca i32
  %cmp162.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca [250 x i8]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
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
  store i1 %8, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 935242040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 935242040, label %first
    i32 -1050103237, label %originalBB
    i32 1277862625, label %originalBBpart2
    i32 2128074443, label %if.then
    i32 1502070284, label %for.cond
    i32 2128275702, label %for.body
    i32 -410163764, label %originalBB168
    i32 -20084581, label %originalBBpart2170
    i32 -276069997, label %for.inc
    i32 -1268110632, label %for.end
    i32 -1502107402, label %if.end
    i32 121767232, label %if.then22
    i32 93748445, label %originalBB172
    i32 -1559733185, label %originalBBpart2175
    i32 1521414117, label %for.cond23
    i32 -634290378, label %for.body27
    i32 -1687131323, label %originalBB177
    i32 228266129, label %originalBBpart2185
    i32 -1674626716, label %for.inc33
    i32 -475726238, label %originalBB187
    i32 -1500650050, label %originalBBpart2200
    i32 809724229, label %for.end34
    i32 -637302424, label %for.cond35
    i32 -1181281663, label %for.body39
    i32 1675670315, label %for.inc42
    i32 -1412568331, label %for.end44
    i32 599125646, label %originalBB202
    i32 169866842, label %originalBBpart2204
    i32 -1165500147, label %if.end45
    i32 1387642206, label %originalBB206
    i32 -1319410542, label %originalBBpart2215
    i32 -645963676, label %for.cond47
    i32 373604905, label %for.body50
    i32 -714359182, label %if.then67
    i32 1467349615, label %if.end84
    i32 -1613487305, label %for.inc85
    i32 -663764225, label %originalBB217
    i32 -19387832, label %originalBBpart2225
    i32 1187168683, label %for.end87
    i32 878089696, label %originalBB227
    i32 -1984643458, label %originalBBpart2240
    i32 1812418128, label %if.then100
    i32 1849819912, label %originalBB242
    i32 1150814495, label %originalBBpart2251
    i32 -548245738, label %for.cond107
    i32 -279153607, label %for.body110
    i32 -1695241263, label %originalBB253
    i32 -1175430088, label %originalBBpart2255
    i32 1663916352, label %for.inc115
    i32 -900661946, label %for.end117
    i32 991284394, label %if.else
    i32 2000819747, label %for.cond118
    i32 1931623075, label %for.body121
    i32 966393536, label %originalBB257
    i32 434426245, label %originalBBpart2259
    i32 -1467714082, label %if.then127
    i32 1691308507, label %for.cond128
    i32 1804027335, label %for.body131
    i32 -397143424, label %for.inc136
    i32 -320268970, label %for.end138
    i32 -753516656, label %if.end139
    i32 2130347074, label %originalBB261
    i32 1791244250, label %originalBBpart2263
    i32 678937341, label %if.then142
    i32 -120209590, label %originalBB265
    i32 -640960162, label %originalBBpart2267
    i32 -1593788665, label %if.end143
    i32 -1856499258, label %originalBB269
    i32 293321571, label %originalBBpart2271
    i32 917120029, label %for.inc144
    i32 -1174197213, label %for.end146
    i32 -1821729467, label %originalBB273
    i32 -198891467, label %originalBBpart2275
    i32 -1479382822, label %for.cond147
    i32 802094634, label %for.body150
    i32 2085216400, label %originalBB277
    i32 -2131913460, label %originalBBpart2279
    i32 301684567, label %if.then156
    i32 879516769, label %if.end158
    i32 379486378, label %for.inc159
    i32 -277035763, label %for.end161
    i32 874384527, label %originalBB281
    i32 717656364, label %originalBBpart2283
    i32 -294189099, label %if.then164
    i32 236241897, label %if.end166
    i32 -512889478, label %if.end167
    i32 1428652846, label %originalBB285
    i32 -1264454118, label %originalBBpart2287
    i32 -732059705, label %originalBBalteredBB
    i32 -801242906, label %originalBB168alteredBB
    i32 1852973067, label %originalBB172alteredBB
    i32 1629841500, label %originalBB177alteredBB
    i32 -1900997091, label %originalBB187alteredBB
    i32 1342264841, label %originalBB202alteredBB
    i32 1926124284, label %originalBB206alteredBB
    i32 2114354377, label %originalBB217alteredBB
    i32 1471666984, label %originalBB227alteredBB
    i32 -2015601687, label %originalBB242alteredBB
    i32 531944900, label %originalBB253alteredBB
    i32 445083472, label %originalBB257alteredBB
    i32 -1535034191, label %originalBB261alteredBB
    i32 -1025902500, label %originalBB265alteredBB
    i32 -371915507, label %originalBB269alteredBB
    i32 -1486890215, label %originalBB273alteredBB
    i32 642091546, label %originalBB277alteredBB
    i32 -1510623677, label %originalBB281alteredBB
    i32 -676366436, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload291, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload291, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload291
  %25 = select i1 %23, i32 -1050103237, i32 -732059705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %m = alloca [250 x i8], align 16
  store [250 x i8]* %m, [250 x i8]** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload293 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload293, align 4
  %a.reload303 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload303, i32 0, i32 0
  %b.reload316 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload316, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload302 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload302, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload354, align 4
  %b.reload315 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload315, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %d.reload363 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv6, i32* %d.reload363, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload444, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %26 = load i32, i32* %c.reload353, align 4
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  %27 = load i32, i32* %d.reload362, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 947660484
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 947660484
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1277862625, i32 -732059705
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2128074443, i32 -1502107402
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload430, align 4
  store i32 1502070284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload429, align 4
  %d.reload361 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload361, align 4
  %cmp8 = icmp slt i32 %44, %45
  %46 = select i1 %cmp8, i32 2128275702, i32 -1268110632
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -410163764, i32 -801242906
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload428, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload301 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload301, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload427, align 4
  %idxprom10 = sext i32 %75 to i64
  %m.reload338 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload338, i64 0, i64 %idxprom10
  store i8 %74, i8* %arrayidx11, align 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload426, align 4
  %idxprom12 = sext i32 %76 to i64
  %b.reload314 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload314, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload425, align 4
  %idxprom14 = sext i32 %78 to i64
  %a.reload300 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload300, i64 0, i64 %idxprom14
  store i8 %77, i8* %arrayidx15, align 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload424, align 4
  %idxprom16 = sext i32 %79 to i64
  %m.reload337 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload337, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload423, align 4
  %idxprom18 = sext i32 %81 to i64
  %b.reload313 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload313, i64 0, i64 %idxprom18
  store i8 %80, i8* %arrayidx19, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1475768698
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1475768698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -20084581, i32 -801242906
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -276069997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload422, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload421, align 4
  store i32 1502070284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload352, align 4
  %e.reload431 = load volatile i32*, i32** %e.reg2mem
  store i32 %114, i32* %e.reload431, align 4
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload360, align 4
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  store i32 %115, i32* %c.reload351, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload, align 4
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  store i32 %116, i32* %d.reload359, align 4
  store i32 -1502107402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload350, align 4
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload358, align 4
  %cmp20 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp20, i32 121767232, i32 -1165500147
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 93748445, i32 1852973067
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload349, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload420, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -103292742
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -103292742
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1559733185, i32 1852973067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1521414117, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload419, align 4
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload348, align 4
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload357, align 4
  %155 = add i32 %153, -613660492
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -613660492
  %sub24 = sub nsw i32 %153, %154
  %cmp25 = icmp sge i32 %152, %157
  %158 = select i1 %cmp25, i32 -634290378, i32 809724229
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -1687131323, i32 1629841500
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload418, align 4
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload356, align 4
  %175 = sub i32 %173, 98630588
  %176 = add i32 %175, %174
  %177 = add i32 %176, 98630588
  %add = add nsw i32 %173, %174
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload347, align 4
  %179 = add i32 %177, -986918689
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -986918689
  %sub28 = sub nsw i32 %177, %178
  %idxprom29 = sext i32 %181 to i64
  %b.reload312 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload312, i64 0, i64 %idxprom29
  %182 = load i8, i8* %arrayidx30, align 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload417, align 4
  %idxprom31 = sext i32 %183 to i64
  %b.reload311 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload311, i64 0, i64 %idxprom31
  store i8 %182, i8* %arrayidx32, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 228266129, i32 1629841500
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1674626716, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 769439042
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 769439042
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -475726238, i32 -1900997091
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload416, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload415, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1500650050, i32 -1900997091
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1521414117, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload414, align 4
  store i32 -637302424, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload413, align 4
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload346, align 4
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload355, align 4
  %245 = sub i32 %243, 220545935
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 220545935
  %sub36 = sub nsw i32 %243, %244
  %cmp37 = icmp slt i32 %242, %247
  %248 = select i1 %cmp37, i32 -1181281663, i32 -1412568331
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload412, align 4
  %idxprom40 = sext i32 %249 to i64
  %b.reload310 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload310, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 1675670315, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload411, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc43 = add nsw i32 %250, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload410, align 4
  store i32 -637302424, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1400386964
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1400386964
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 599125646, i32 1342264841
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1942643306
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1942643306
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 169866842, i32 1342264841
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1165500147, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1692332156
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1692332156
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1387642206, i32 1926124284
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload345, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub46 = sub nsw i32 %322, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload409, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1720249558
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1720249558
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1319410542, i32 1926124284
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -645963676, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload408, align 4
  %cmp48 = icmp sgt i32 %340, 0
  %341 = select i1 %cmp48, i32 373604905, i32 1187168683
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload407, align 4
  %idxprom51 = sext i32 %342 to i64
  %a.reload299 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload299, i64 0, i64 %idxprom51
  %343 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %343 to i32
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload406, align 4
  %idxprom54 = sext i32 %344 to i64
  %b.reload309 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload309, i64 0, i64 %idxprom54
  %345 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %345 to i32
  %346 = add i32 %conv53, 1886896549
  %347 = add i32 %346, %conv56
  %348 = sub i32 %347, 1886896549
  %add57 = add nsw i32 %conv53, %conv56
  %349 = add i32 %348, -1809012863
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, -1809012863
  %sub58 = sub nsw i32 %348, 48
  %conv59 = trunc i32 %351 to i8
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload405, align 4
  %idxprom60 = sext i32 %352 to i64
  %m.reload336 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload336, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload404, align 4
  %idxprom62 = sext i32 %353 to i64
  %m.reload335 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload335, i64 0, i64 %idxprom62
  %354 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %354 to i32
  %cmp65 = icmp sgt i32 %conv64, 57
  %355 = select i1 %cmp65, i32 -714359182, i32 1467349615
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload403, align 4
  %idxprom68 = sext i32 %356 to i64
  %m.reload334 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload334, i64 0, i64 %idxprom68
  %357 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %357 to i32
  %358 = sub i32 0, 10
  %359 = add i32 %conv70, %358
  %sub71 = sub nsw i32 %conv70, 10
  %conv72 = trunc i32 %359 to i8
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload402, align 4
  %idxprom73 = sext i32 %360 to i64
  %m.reload333 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload333, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload401, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub75 = sub nsw i32 %361, 1
  %idxprom76 = sext i32 %363 to i64
  %a.reload298 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload298, i64 0, i64 %idxprom76
  %364 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %364 to i32
  %365 = add i32 %conv78, 1772373297
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1772373297
  %add79 = add nsw i32 %conv78, 1
  %conv80 = trunc i32 %367 to i8
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload400, align 4
  %369 = sub i32 %368, -1483177371
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1483177371
  %sub81 = sub nsw i32 %368, 1
  %idxprom82 = sext i32 %371 to i64
  %a.reload297 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload297, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  store i32 1467349615, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1613487305, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1247904393
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1247904393
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -663764225, i32 2114354377
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload399, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec86 = add nsw i32 %399, -1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload398, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -19387832, i32 2114354377
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -645963676, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 766538438
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 766538438
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 878089696, i32 1471666984
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload296 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload296, i64 0, i64 0
  %455 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %455 to i32
  %b.reload308 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload308, i64 0, i64 0
  %456 = load i8, i8* %arrayidx90, align 16
  %conv91 = sext i8 %456 to i32
  %457 = sub i32 0, %conv89
  %458 = sub i32 0, %conv91
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add92 = add nsw i32 %conv89, %conv91
  %461 = sub i32 %460, 1562956141
  %462 = sub i32 %461, 48
  %463 = add i32 %462, 1562956141
  %sub93 = sub nsw i32 %460, 48
  %conv94 = trunc i32 %463 to i8
  %m.reload332 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload332, i64 0, i64 0
  store i8 %conv94, i8* %arrayidx95, align 16
  %m.reload331 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload331, i64 0, i64 0
  %464 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %464 to i32
  %cmp98 = icmp sgt i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -412230232
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -412230232
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1984643458, i32 1471666984
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %492 = select i1 %cmp98.reload, i32 1812418128, i32 991284394
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1718914645
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1718914645
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1849819912, i32 -2015601687
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %m.reload330 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx101 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload330, i64 0, i64 0
  %520 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %520 to i32
  %521 = sub i32 0, 10
  %522 = add i32 %conv102, %521
  %sub103 = sub nsw i32 %conv102, 10
  %conv104 = trunc i32 %522 to i8
  %m.reload329 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload329, i64 0, i64 0
  store i8 %conv104, i8* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1093936442
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1093936442
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1150814495, i32 -2015601687
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -548245738, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload396, align 4
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %551 = load i32, i32* %c.reload344, align 4
  %cmp108 = icmp slt i32 %550, %551
  %552 = select i1 %cmp108, i32 -279153607, i32 -900661946
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1124639251
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1124639251
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1695241263, i32 531944900
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload395, align 4
  %idxprom111 = sext i32 %568 to i64
  %m.reload328 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload328, i64 0, i64 %idxprom111
  %569 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %569 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1793851708
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1793851708
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1175430088, i32 531944900
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1663916352, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload394, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc116 = add nsw i32 %585, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload393, align 4
  store i32 -548245738, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -512889478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  store i32 2000819747, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload391, align 4
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload343, align 4
  %cmp119 = icmp slt i32 %590, %591
  %592 = select i1 %cmp119, i32 1931623075, i32 -1174197213
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 568496925
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 568496925
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 966393536, i32 445083472
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload390, align 4
  %idxprom122 = sext i32 %620 to i64
  %m.reload327 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload327, i64 0, i64 %idxprom122
  %621 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %621 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  store i1 %cmp125, i1* %cmp125.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -63663078
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -63663078
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 434426245, i32 445083472
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %649 = select i1 %cmp125.reload, i32 -1467714082, i32 -753516656
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload389, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %650, i32* %j.reload435, align 4
  store i32 1691308507, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload434, align 4
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload342, align 4
  %cmp129 = icmp slt i32 %651, %652
  %653 = select i1 %cmp129, i32 1804027335, i32 -320268970
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload433, align 4
  %idxprom132 = sext i32 %654 to i64
  %m.reload326 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload326, i64 0, i64 %idxprom132
  %655 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %655 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv134)
  store i32 -397143424, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload432, align 4
  %657 = add i32 %656, 469736347
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 469736347
  %inc137 = add nsw i32 %656, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload, align 4
  store i32 1691308507, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload443, align 4
  store i32 -753516656, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 2066913440
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2066913440
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2130347074, i32 -1535034191
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload442, align 4
  %cmp140 = icmp eq i32 %687, 1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1791244250, i32 -1535034191
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %702 = select i1 %cmp140.reload, i32 678937341, i32 -1593788665
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -120209590, i32 -1025902500
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -728440108
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -728440108
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -640960162, i32 -1025902500
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1174197213, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 821309567
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 821309567
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1856499258, i32 -371915507
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 293321571, i32 -371915507
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 917120029, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload388, align 4
  %786 = sub i32 %785, -744110751
  %787 = add i32 %786, 1
  %788 = add i32 %787, -744110751
  %inc145 = add nsw i32 %785, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload387, align 4
  store i32 2000819747, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 395563673
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 395563673
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1821729467, i32 -1486890215
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload441, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1062575111
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1062575111
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -198891467, i32 -1486890215
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1479382822, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload385, align 4
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %832 = load i32, i32* %c.reload341, align 4
  %cmp148 = icmp slt i32 %831, %832
  %833 = select i1 %cmp148, i32 802094634, i32 -277035763
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 2085216400, i32 642091546
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload384, align 4
  %idxprom151 = sext i32 %848 to i64
  %m.reload325 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx152 = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload325, i64 0, i64 %idxprom151
  %849 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %849 to i32
  %cmp154 = icmp ne i32 %conv153, 48
  store i1 %cmp154, i1* %cmp154.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -537451944
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -537451944
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -2131913460, i32 642091546
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %877 = select i1 %cmp154.reload, i32 301684567, i32 879516769
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload440, align 4
  %879 = add i32 %878, 1398928565
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 1398928565
  %add157 = add nsw i32 %878, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %881, i32* %k.reload439, align 4
  store i32 879516769, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 379486378, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload383, align 4
  %883 = add i32 %882, 1683237412
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1683237412
  %inc160 = add nsw i32 %882, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %885, i32* %i.reload382, align 4
  store i32 -1479382822, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 1092100898
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1092100898
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 874384527, i32 -1510623677
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload438, align 4
  %cmp162 = icmp eq i32 %913, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 717656364, i32 -1510623677
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %940 = select i1 %cmp162.reload, i32 -294189099, i32 236241897
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 236241897, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -512889478, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -368537252
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -368537252
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1428652846, i32 -676366436
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %retval.reload292 = load volatile i32*, i32** %retval.reg2mem
  %956 = load i32, i32* %retval.reload292, align 4
  store i32 %956, i32* %.reg2mem445
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, -2088227180
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2088227180
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1264454118, i32 -676366436
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem445
  ret i32 %.reload446

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %malteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %dalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %972 = load i32, i32* %calteredBB, align 4
  %973 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %972, %973
  store i32 -1050103237, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload381, align 4
  %idxpromalteredBB = sext i32 %974 to i64
  %a.reload295 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload295, i64 0, i64 %idxpromalteredBB
  %975 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload380, align 4
  %idxprom10alteredBB = sext i32 %976 to i64
  %m.reload324 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload324, i64 0, i64 %idxprom10alteredBB
  store i8 %975, i8* %arrayidx11alteredBB, align 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload379, align 4
  %idxprom12alteredBB = sext i32 %977 to i64
  %b.reload307 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload307, i64 0, i64 %idxprom12alteredBB
  %978 = load i8, i8* %arrayidx13alteredBB, align 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload378, align 4
  %idxprom14alteredBB = sext i32 %979 to i64
  %a.reload294 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload294, i64 0, i64 %idxprom14alteredBB
  store i8 %978, i8* %arrayidx15alteredBB, align 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload377, align 4
  %idxprom16alteredBB = sext i32 %980 to i64
  %m.reload323 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload323, i64 0, i64 %idxprom16alteredBB
  %981 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload376, align 4
  %idxprom18alteredBB = sext i32 %982 to i64
  %b.reload306 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload306, i64 0, i64 %idxprom18alteredBB
  store i8 %981, i8* %arrayidx19alteredBB, align 1
  store i32 -410163764, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %983 = load i32, i32* %c.reload340, align 4
  %_ = shl i32 %983, 1
  %_173 = shl i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %subalteredBB = sub nsw i32 %983, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload375, align 4
  store i32 93748445, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload374, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %987 = load i32, i32* %d.reload, align 4
  %988 = sub i32 0, 743056559
  %989 = sub i32 %988, %986
  %990 = add i32 %989, 743056559
  %_178 = sub i32 0, %986
  %991 = sub i32 %990, 967229605
  %992 = add i32 %991, %987
  %993 = add i32 %992, 967229605
  %gen = add i32 %990, %987
  %_179 = shl i32 %986, %987
  %994 = add i32 %986, -2006757790
  %995 = add i32 %994, %987
  %996 = sub i32 %995, -2006757790
  %addalteredBB = add nsw i32 %986, %987
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %997 = load i32, i32* %c.reload339, align 4
  %_180 = shl i32 %996, %997
  %998 = add i32 %996, 898965234
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, 898965234
  %_181 = sub i32 %996, %997
  %gen182 = mul i32 %1000, %997
  %_183 = shl i32 %996, %997
  %1001 = sub i32 %996, 736840376
  %1002 = sub i32 %1001, %997
  %1003 = add i32 %1002, 736840376
  %sub28alteredBB = sub nsw i32 %996, %997
  %idxprom29alteredBB = sext i32 %1003 to i64
  %b.reload305 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload305, i64 0, i64 %idxprom29alteredBB
  %1004 = load i8, i8* %arrayidx30alteredBB, align 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload373, align 4
  %idxprom31alteredBB = sext i32 %1005 to i64
  %b.reload304 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload304, i64 0, i64 %idxprom31alteredBB
  store i8 %1004, i8* %arrayidx32alteredBB, align 1
  store i32 -1687131323, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload372, align 4
  %1007 = add i32 %1006, -1345576955
  %1008 = sub i32 %1007, -1
  %1009 = sub i32 %1008, -1345576955
  %_188 = sub i32 %1006, -1
  %gen189 = mul i32 %1009, -1
  %_190 = shl i32 %1006, -1
  %1010 = sub i32 %1006, 1914204534
  %1011 = sub i32 %1010, -1
  %1012 = add i32 %1011, 1914204534
  %_191 = sub i32 %1006, -1
  %gen192 = mul i32 %1012, -1
  %_193 = shl i32 %1006, -1
  %_194 = shl i32 %1006, -1
  %1013 = sub i32 %1006, -1224752986
  %1014 = sub i32 %1013, -1
  %1015 = add i32 %1014, -1224752986
  %_195 = sub i32 %1006, -1
  %gen196 = mul i32 %1015, -1
  %1016 = sub i32 0, 1858798382
  %1017 = sub i32 %1016, %1006
  %1018 = add i32 %1017, 1858798382
  %_197 = sub i32 0, %1006
  %1019 = add i32 %1018, 1192868628
  %1020 = add i32 %1019, -1
  %1021 = sub i32 %1020, 1192868628
  %gen198 = add i32 %1018, -1
  %1022 = sub i32 0, -1
  %1023 = sub i32 %1006, %1022
  %decalteredBB = add nsw i32 %1006, -1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %1023, i32* %i.reload371, align 4
  store i32 -475726238, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 599125646, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1024 = load i32, i32* %c.reload, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %_207 = sub i32 %1024, 1
  %gen208 = mul i32 %1026, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 0, %1027
  %_209 = sub i32 0, %1024
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen210 = add i32 %1028, 1
  %1033 = sub i32 %1024, -1537406327
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1537406327
  %_211 = sub i32 %1024, 1
  %gen212 = mul i32 %1035, 1
  %_213 = shl i32 %1024, 1
  %1036 = add i32 %1024, -1609732357
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1609732357
  %sub46alteredBB = sub nsw i32 %1024, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %1038, i32* %i.reload370, align 4
  store i32 1387642206, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload369, align 4
  %_218 = shl i32 %1039, -1
  %_219 = shl i32 %1039, -1
  %1040 = sub i32 0, 313681456
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, 313681456
  %_220 = sub i32 0, %1039
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, -1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen221 = add i32 %1042, -1
  %1047 = add i32 0, 345819583
  %1048 = sub i32 %1047, %1039
  %1049 = sub i32 %1048, 345819583
  %_222 = sub i32 0, %1039
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, -1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen223 = add i32 %1049, -1
  %1054 = sub i32 0, -1
  %1055 = sub i32 %1039, %1054
  %dec86alteredBB = add nsw i32 %1039, -1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %1055, i32* %i.reload368, align 4
  store i32 -663764225, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 0
  %1056 = load i8, i8* %arrayidx88alteredBB, align 16
  %conv89alteredBB = sext i8 %1056 to i32
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 0
  %1057 = load i8, i8* %arrayidx90alteredBB, align 16
  %conv91alteredBB = sext i8 %1057 to i32
  %_228 = shl i32 %conv89alteredBB, %conv91alteredBB
  %_229 = shl i32 %conv89alteredBB, %conv91alteredBB
  %1058 = sub i32 0, %conv89alteredBB
  %1059 = sub i32 0, %conv91alteredBB
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add92alteredBB = add nsw i32 %conv89alteredBB, %conv91alteredBB
  %_230 = shl i32 %1061, 48
  %1062 = sub i32 0, 1487904724
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 1487904724
  %_231 = sub i32 0, %1061
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 48
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen232 = add i32 %1064, 48
  %1069 = sub i32 %1061, 893695125
  %1070 = sub i32 %1069, 48
  %1071 = add i32 %1070, 893695125
  %_233 = sub i32 %1061, 48
  %gen234 = mul i32 %1071, 48
  %1072 = sub i32 %1061, -947096197
  %1073 = sub i32 %1072, 48
  %1074 = add i32 %1073, -947096197
  %_235 = sub i32 %1061, 48
  %gen236 = mul i32 %1074, 48
  %1075 = sub i32 0, %1061
  %1076 = add i32 0, %1075
  %_237 = sub i32 0, %1061
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 48
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen238 = add i32 %1076, 48
  %1081 = sub i32 0, 48
  %1082 = add i32 %1061, %1081
  %sub93alteredBB = sub nsw i32 %1061, 48
  %conv94alteredBB = trunc i32 %1082 to i8
  %m.reload322 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload322, i64 0, i64 0
  store i8 %conv94alteredBB, i8* %arrayidx95alteredBB, align 16
  %m.reload321 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload321, i64 0, i64 0
  %1083 = load i8, i8* %arrayidx96alteredBB, align 16
  %conv97alteredBB = sext i8 %1083 to i32
  %cmp98alteredBB = icmp sgt i32 %conv97alteredBB, 57
  store i32 878089696, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %m.reload320 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload320, i64 0, i64 0
  %1084 = load i8, i8* %arrayidx101alteredBB, align 16
  %conv102alteredBB = sext i8 %1084 to i32
  %1085 = sub i32 0, -908020373
  %1086 = sub i32 %1085, %conv102alteredBB
  %1087 = add i32 %1086, -908020373
  %_243 = sub i32 0, %conv102alteredBB
  %1088 = add i32 %1087, 1792180903
  %1089 = add i32 %1088, 10
  %1090 = sub i32 %1089, 1792180903
  %gen244 = add i32 %1087, 10
  %1091 = sub i32 0, 1325770784
  %1092 = sub i32 %1091, %conv102alteredBB
  %1093 = add i32 %1092, 1325770784
  %_245 = sub i32 0, %conv102alteredBB
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 10
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen246 = add i32 %1093, 10
  %_247 = shl i32 %conv102alteredBB, 10
  %1098 = sub i32 0, 538288165
  %1099 = sub i32 %1098, %conv102alteredBB
  %1100 = add i32 %1099, 538288165
  %_248 = sub i32 0, %conv102alteredBB
  %1101 = add i32 %1100, 842485624
  %1102 = add i32 %1101, 10
  %1103 = sub i32 %1102, 842485624
  %gen249 = add i32 %1100, 10
  %1104 = add i32 %conv102alteredBB, 1330334815
  %1105 = sub i32 %1104, 10
  %1106 = sub i32 %1105, 1330334815
  %sub103alteredBB = sub nsw i32 %conv102alteredBB, 10
  %conv104alteredBB = trunc i32 %1106 to i8
  %m.reload319 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload319, i64 0, i64 0
  store i8 %conv104alteredBB, i8* %arrayidx105alteredBB, align 16
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 1849819912, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload366, align 4
  %idxprom111alteredBB = sext i32 %1107 to i64
  %m.reload318 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload318, i64 0, i64 %idxprom111alteredBB
  %1108 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1108 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113alteredBB)
  store i32 -1695241263, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload365, align 4
  %idxprom122alteredBB = sext i32 %1109 to i64
  %m.reload317 = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload317, i64 0, i64 %idxprom122alteredBB
  %1110 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1110 to i32
  %cmp125alteredBB = icmp ne i32 %conv124alteredBB, 48
  store i32 966393536, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %1111 = load i32, i32* %k.reload437, align 4
  %cmp140alteredBB = icmp eq i32 %1111, 1
  store i32 2130347074, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -120209590, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1856499258, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload436, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 -1821729467, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload, align 4
  %idxprom151alteredBB = sext i32 %1112 to i64
  %m.reload = load volatile [250 x i8]*, [250 x i8]** %m.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m.reload, i64 0, i64 %idxprom151alteredBB
  %1113 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1113 to i32
  %cmp154alteredBB = icmp ne i32 %conv153alteredBB, 48
  store i32 2085216400, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1114 = load i32, i32* %k.reload, align 4
  %cmp162alteredBB = icmp eq i32 %1114, 0
  store i32 874384527, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1115 = load i32, i32* %retval.reload, align 4
  store i32 1428652846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB285, %if.end167, %if.end166, %if.then164, %originalBBpart2283, %originalBB281, %for.end161, %for.inc159, %if.end158, %if.then156, %originalBBpart2279, %originalBB277, %for.body150, %for.cond147, %originalBBpart2275, %originalBB273, %for.end146, %for.inc144, %originalBBpart2271, %originalBB269, %if.end143, %originalBBpart2267, %originalBB265, %if.then142, %originalBBpart2263, %originalBB261, %if.end139, %for.end138, %for.inc136, %for.body131, %for.cond128, %if.then127, %originalBBpart2259, %originalBB257, %for.body121, %for.cond118, %if.else, %for.end117, %for.inc115, %originalBBpart2255, %originalBB253, %for.body110, %for.cond107, %originalBBpart2251, %originalBB242, %if.then100, %originalBBpart2240, %originalBB227, %for.end87, %originalBBpart2225, %originalBB217, %for.inc85, %if.end84, %if.then67, %for.body50, %for.cond47, %originalBBpart2215, %originalBB206, %if.end45, %originalBBpart2204, %originalBB202, %for.end44, %for.inc42, %for.body39, %for.cond35, %for.end34, %originalBBpart2200, %originalBB187, %for.inc33, %originalBBpart2185, %originalBB177, %for.body27, %for.cond23, %originalBBpart2175, %originalBB172, %if.then22, %if.end, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
