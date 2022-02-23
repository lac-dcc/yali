; ModuleID = 'source-C-CXX/91/1444.c'
source_filename = "source-C-CXX/91/1444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i193.reg2mem = alloca i32*
  %k159.reg2mem = alloca i32*
  %t121.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l76.reg2mem = alloca i32*
  %l67.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k19.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [2000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %w.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem332 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -237156693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237156693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem332
  %switchVar = alloca i32
  store i32 -2113783297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 -2113783297, label %first
    i32 1251174845, label %originalBB
    i32 -1518227223, label %originalBBpart2
    i32 -342505549, label %for.cond
    i32 -1573680291, label %for.body
    i32 -1812408350, label %if.then
    i32 675161854, label %originalBB203
    i32 1027280972, label %originalBBpart2205
    i32 2001444569, label %if.end
    i32 2135904849, label %for.cond2
    i32 186880764, label %for.body4
    i32 -1491738071, label %for.inc
    i32 -1472995452, label %for.end
    i32 1263055377, label %for.cond6
    i32 825036556, label %for.body8
    i32 -502790174, label %originalBB207
    i32 -1223866948, label %originalBBpart2209
    i32 1140427604, label %for.inc12
    i32 1467918426, label %for.end14
    i32 -2141634535, label %for.cond16
    i32 1335125386, label %originalBB211
    i32 -662706746, label %originalBBpart2213
    i32 48003718, label %for.body18
    i32 458128718, label %originalBB215
    i32 102317955, label %originalBBpart2224
    i32 1277615670, label %for.cond20
    i32 927989663, label %for.body22
    i32 -1163371213, label %originalBB226
    i32 1007573812, label %originalBBpart2228
    i32 1800554687, label %if.then28
    i32 -2121591562, label %if.end37
    i32 -644911445, label %if.then43
    i32 1441113751, label %originalBB230
    i32 1751930630, label %originalBBpart2232
    i32 949350082, label %if.end52
    i32 -129144343, label %originalBB234
    i32 -1055474756, label %originalBBpart2236
    i32 1655207816, label %for.inc53
    i32 111159577, label %for.end55
    i32 1478109915, label %originalBB238
    i32 -499608901, label %originalBBpart2240
    i32 518392158, label %for.inc56
    i32 -643152341, label %for.end58
    i32 339733649, label %for.cond59
    i32 907199397, label %for.body61
    i32 -2100452703, label %for.inc64
    i32 -1606214327, label %originalBB242
    i32 1370176736, label %originalBBpart2255
    i32 -1074682983, label %for.end66
    i32 1590917179, label %for.cond68
    i32 -1559590030, label %originalBB257
    i32 -80846035, label %originalBBpart2259
    i32 1937511927, label %for.body70
    i32 -400328017, label %originalBB261
    i32 -676746170, label %originalBBpart2263
    i32 -2033702591, label %for.inc73
    i32 -1290612138, label %for.end75
    i32 -802125057, label %for.cond77
    i32 622330685, label %for.body79
    i32 790603132, label %for.cond80
    i32 -1889015788, label %for.body82
    i32 -711841945, label %land.lhs.true
    i32 1940840969, label %originalBB265
    i32 1551772404, label %originalBBpart2267
    i32 -505968822, label %if.then91
    i32 -975202522, label %if.end97
    i32 -1554300220, label %for.inc98
    i32 1377493510, label %for.end100
    i32 1139456881, label %if.then104
    i32 -339656368, label %for.cond105
    i32 -732229469, label %for.body107
    i32 -2112778782, label %if.then111
    i32 -1398576447, label %if.end112
    i32 -2039622222, label %for.inc113
    i32 1530427425, label %for.end114
    i32 -816075835, label %if.then120
    i32 -1070322372, label %for.cond122
    i32 -1939062705, label %for.body124
    i32 113353437, label %if.then128
    i32 507981179, label %originalBB269
    i32 -1384943351, label %originalBBpart2271
    i32 2115247400, label %if.end129
    i32 169101344, label %originalBB273
    i32 -365548770, label %originalBBpart2275
    i32 -1023229317, label %for.inc130
    i32 -1275842090, label %for.end132
    i32 111555149, label %for.cond134
    i32 1015111592, label %for.body136
    i32 -1352886258, label %if.then140
    i32 2005701422, label %if.end141
    i32 -1604958652, label %for.inc142
    i32 239418844, label %originalBB277
    i32 -1167887284, label %originalBBpart2289
    i32 -848051684, label %for.end144
    i32 -423774041, label %originalBB291
    i32 -2138026532, label %originalBBpart2293
    i32 1103123788, label %if.then150
    i32 384475252, label %originalBB295
    i32 336755716, label %originalBBpart2305
    i32 428597701, label %if.end157
    i32 -1140773871, label %if.end158
    i32 -1960278312, label %for.cond160
    i32 104992978, label %for.body162
    i32 -136451864, label %if.then166
    i32 1132052351, label %if.then176
    i32 -2087960506, label %originalBB307
    i32 606373849, label %originalBBpart2314
    i32 11883758, label %if.end178
    i32 -437146694, label %if.end179
    i32 800829118, label %for.inc180
    i32 1903780232, label %for.end182
    i32 495468413, label %if.end183
    i32 -978682125, label %for.inc184
    i32 1628940740, label %for.end186
    i32 1426894155, label %for.inc190
    i32 -752398196, label %for.end192
    i32 -1487334293, label %for.cond194
    i32 -421924800, label %originalBB316
    i32 727791797, label %originalBBpart2318
    i32 -2120814812, label %for.body196
    i32 1952013488, label %for.inc200
    i32 -1927952944, label %originalBB320
    i32 -875556987, label %originalBBpart2325
    i32 1025601377, label %for.end202
    i32 -901424472, label %originalBB327
    i32 -2076593561, label %originalBBpart2329
    i32 -781654675, label %originalBBalteredBB
    i32 -1178284881, label %originalBB203alteredBB
    i32 166246844, label %originalBB207alteredBB
    i32 -2079072307, label %originalBB211alteredBB
    i32 323397829, label %originalBB215alteredBB
    i32 -2139831539, label %originalBB226alteredBB
    i32 755157359, label %originalBB230alteredBB
    i32 -1163017430, label %originalBB234alteredBB
    i32 -830636663, label %originalBB238alteredBB
    i32 -1424024565, label %originalBB242alteredBB
    i32 -654110975, label %originalBB257alteredBB
    i32 243758592, label %originalBB261alteredBB
    i32 -1101104589, label %originalBB265alteredBB
    i32 888219296, label %originalBB269alteredBB
    i32 1023283226, label %originalBB273alteredBB
    i32 -736500988, label %originalBB277alteredBB
    i32 474495115, label %originalBB291alteredBB
    i32 1391783715, label %originalBB295alteredBB
    i32 829917152, label %originalBB307alteredBB
    i32 604745596, label %originalBB316alteredBB
    i32 -1528430072, label %originalBB320alteredBB
    i32 -1469851246, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload333 = load volatile i1, i1* %.reg2mem332
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload333, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload333, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload333
  %26 = select i1 %24, i32 1251174845, i32 -781654675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [2000 x i32], align 16
  store [2000 x i32]* %d, [2000 x i32]** %d.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l67 = alloca i32, align 4
  store i32* %l67, i32** %l67.reg2mem
  %l76 = alloca i32, align 4
  store i32* %l76, i32** %l76.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t121 = alloca i32, align 4
  store i32* %t121, i32** %t121.reg2mem
  %k159 = alloca i32, align 4
  store i32* %k159, i32** %k159.reg2mem
  %i193 = alloca i32, align 4
  store i32* %i193, i32** %i193.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1467410144
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1467410144
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1518227223, i32 -781654675
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -342505549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload401, align 4
  %cmp = icmp slt i32 %54, 2000
  %55 = select i1 %cmp, i32 -1573680291, i32 -752398196
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload409 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload409, align 4
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload414, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload347)
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload346, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 -1812408350, i32 2001444569
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1727775360
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1727775360
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 675161854, i32 -1178284881
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload400, align 4
  %w.reload350 = load volatile i32*, i32** %w.reg2mem
  store i32 %73, i32* %w.reload350, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1027280972, i32 -1178284881
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -752398196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload418, align 4
  store i32 2135904849, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload417, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload345, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 186880764, i32 -1472995452
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload416, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload363, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1491738071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload415, align 4
  %105 = add i32 %104, -18283313
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -18283313
  %inc = add nsw i32 %104, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload, align 4
  store i32 2135904849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload423, align 4
  store i32 1263055377, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload422, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload344, align 4
  %cmp7 = icmp slt i32 %108, %109
  %110 = select i1 %cmp7, i32 825036556, i32 1467918426
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1606654577
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1606654577
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -502790174, i32 166246844
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload421, align 4
  %idxprom9 = sext i32 %138 to i64
  %b.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload379, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1223866948, i32 166246844
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1140427604, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload420, align 4
  %154 = sub i32 %153, 1423352729
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1423352729
  %inc13 = add nsw i32 %153, 1
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload419, align 4
  store i32 1263055377, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j15.reload438 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload438, align 4
  store i32 -2141634535, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 644400703
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 644400703
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1335125386, i32 -2079072307
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j15.reload437 = load volatile i32*, i32** %j15.reg2mem
  %172 = load i32, i32* %j15.reload437, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload343, align 4
  %cmp17 = icmp slt i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1760192090
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1760192090
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -662706746, i32 -2079072307
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 48003718, i32 -643152341
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1516082720
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1516082720
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 458128718, i32 323397829
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j15.reload436 = load volatile i32*, i32** %j15.reg2mem
  %229 = load i32, i32* %j15.reload436, align 4
  %230 = sub i32 %229, 429375409
  %231 = add i32 %230, 1
  %232 = add i32 %231, 429375409
  %add = add nsw i32 %229, 1
  %k19.reload451 = load volatile i32*, i32** %k19.reg2mem
  store i32 %232, i32* %k19.reload451, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 319652640
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 319652640
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 102317955, i32 323397829
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1277615670, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k19.reload450 = load volatile i32*, i32** %k19.reg2mem
  %248 = load i32, i32* %k19.reload450, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload342, align 4
  %cmp21 = icmp slt i32 %248, %249
  %250 = select i1 %cmp21, i32 927989663, i32 111159577
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1148368221
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1148368221
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1163371213, i32 -2139831539
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j15.reload435 = load volatile i32*, i32** %j15.reg2mem
  %278 = load i32, i32* %j15.reload435, align 4
  %idxprom23 = sext i32 %278 to i64
  %a.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload362, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %k19.reload449 = load volatile i32*, i32** %k19.reg2mem
  %280 = load i32, i32* %k19.reload449, align 4
  %idxprom25 = sext i32 %280 to i64
  %a.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload361, i64 0, i64 %idxprom25
  %281 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %279, %281
  store i1 %cmp27, i1* %cmp27.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 253123807
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 253123807
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1007573812, i32 -2139831539
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %309 = select i1 %cmp27.reload, i32 1800554687, i32 -2121591562
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j15.reload434 = load volatile i32*, i32** %j15.reg2mem
  %310 = load i32, i32* %j15.reload434, align 4
  %idxprom29 = sext i32 %310 to i64
  %a.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload360, i64 0, i64 %idxprom29
  %311 = load i32, i32* %arrayidx30, align 4
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload452, align 4
  %k19.reload448 = load volatile i32*, i32** %k19.reg2mem
  %312 = load i32, i32* %k19.reload448, align 4
  %idxprom31 = sext i32 %312 to i64
  %a.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload359, i64 0, i64 %idxprom31
  %313 = load i32, i32* %arrayidx32, align 4
  %j15.reload433 = load volatile i32*, i32** %j15.reg2mem
  %314 = load i32, i32* %j15.reload433, align 4
  %idxprom33 = sext i32 %314 to i64
  %a.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload358, i64 0, i64 %idxprom33
  store i32 %313, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload, align 4
  %k19.reload447 = load volatile i32*, i32** %k19.reg2mem
  %316 = load i32, i32* %k19.reload447, align 4
  %idxprom35 = sext i32 %316 to i64
  %a.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload357, i64 0, i64 %idxprom35
  store i32 %315, i32* %arrayidx36, align 4
  store i32 -2121591562, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j15.reload432 = load volatile i32*, i32** %j15.reg2mem
  %317 = load i32, i32* %j15.reload432, align 4
  %idxprom38 = sext i32 %317 to i64
  %b.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload378, i64 0, i64 %idxprom38
  %318 = load i32, i32* %arrayidx39, align 4
  %k19.reload446 = load volatile i32*, i32** %k19.reg2mem
  %319 = load i32, i32* %k19.reload446, align 4
  %idxprom40 = sext i32 %319 to i64
  %b.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload377, i64 0, i64 %idxprom40
  %320 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %318, %320
  %321 = select i1 %cmp42, i32 -644911445, i32 949350082
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1442188282
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1442188282
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 1441113751, i32 755157359
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j15.reload431 = load volatile i32*, i32** %j15.reg2mem
  %349 = load i32, i32* %j15.reload431, align 4
  %idxprom44 = sext i32 %349 to i64
  %b.reload376 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload376, i64 0, i64 %idxprom44
  %350 = load i32, i32* %arrayidx45, align 4
  %u.reload455 = load volatile i32*, i32** %u.reg2mem
  store i32 %350, i32* %u.reload455, align 4
  %k19.reload445 = load volatile i32*, i32** %k19.reg2mem
  %351 = load i32, i32* %k19.reload445, align 4
  %idxprom46 = sext i32 %351 to i64
  %b.reload375 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload375, i64 0, i64 %idxprom46
  %352 = load i32, i32* %arrayidx47, align 4
  %j15.reload430 = load volatile i32*, i32** %j15.reg2mem
  %353 = load i32, i32* %j15.reload430, align 4
  %idxprom48 = sext i32 %353 to i64
  %b.reload374 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload374, i64 0, i64 %idxprom48
  store i32 %352, i32* %arrayidx49, align 4
  %u.reload454 = load volatile i32*, i32** %u.reg2mem
  %354 = load i32, i32* %u.reload454, align 4
  %k19.reload444 = load volatile i32*, i32** %k19.reg2mem
  %355 = load i32, i32* %k19.reload444, align 4
  %idxprom50 = sext i32 %355 to i64
  %b.reload373 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload373, i64 0, i64 %idxprom50
  store i32 %354, i32* %arrayidx51, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1141477934
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1141477934
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1751930630, i32 755157359
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 949350082, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -129144343, i32 -1163017430
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1434958396
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1434958396
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1055474756, i32 -1163017430
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1655207816, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k19.reload443 = load volatile i32*, i32** %k19.reg2mem
  %412 = load i32, i32* %k19.reload443, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc54 = add nsw i32 %412, 1
  %k19.reload442 = load volatile i32*, i32** %k19.reg2mem
  store i32 %414, i32* %k19.reload442, align 4
  store i32 1277615670, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1478109915, i32 -830636663
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1502748802
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1502748802
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -499608901, i32 -830636663
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 518392158, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j15.reload429 = load volatile i32*, i32** %j15.reg2mem
  %468 = load i32, i32* %j15.reload429, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc57 = add nsw i32 %468, 1
  %j15.reload428 = load volatile i32*, i32** %j15.reg2mem
  store i32 %470, i32* %j15.reload428, align 4
  store i32 -2141634535, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %l.reload461 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload461, align 4
  store i32 339733649, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %l.reload460 = load volatile i32*, i32** %l.reg2mem
  %471 = load i32, i32* %l.reload460, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload341, align 4
  %cmp60 = icmp slt i32 %471, %472
  %473 = select i1 %cmp60, i32 907199397, i32 -1074682983
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  %474 = load i32, i32* %l.reload459, align 4
  %idxprom62 = sext i32 %474 to i64
  %c.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload388, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 -2100452703, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1035855073
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1035855073
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1606214327, i32 -1424024565
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload458, align 4
  %491 = add i32 %490, 232160529
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 232160529
  %inc65 = add nsw i32 %490, 1
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  store i32 %493, i32* %l.reload457, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1370176736, i32 -1424024565
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 339733649, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %l67.reload467 = load volatile i32*, i32** %l67.reg2mem
  store i32 0, i32* %l67.reload467, align 4
  store i32 1590917179, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1559590030, i32 -654110975
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %l67.reload466 = load volatile i32*, i32** %l67.reg2mem
  %522 = load i32, i32* %l67.reload466, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload340, align 4
  %cmp69 = icmp slt i32 %522, %523
  store i1 %cmp69, i1* %cmp69.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1903718256
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1903718256
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -80846035, i32 -654110975
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %539 = select i1 %cmp69.reload, i32 1937511927, i32 -1290612138
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 602381419
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 602381419
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -400328017, i32 243758592
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %l67.reload465 = load volatile i32*, i32** %l67.reg2mem
  %555 = load i32, i32* %l67.reload465, align 4
  %idxprom71 = sext i32 %555 to i64
  %f.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload396, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -676746170, i32 243758592
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -2033702591, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %l67.reload464 = load volatile i32*, i32** %l67.reg2mem
  %570 = load i32, i32* %l67.reload464, align 4
  %571 = add i32 %570, 1727565503
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1727565503
  %inc74 = add nsw i32 %570, 1
  %l67.reload463 = load volatile i32*, i32** %l67.reg2mem
  store i32 %573, i32* %l67.reload463, align 4
  store i32 1590917179, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %l76.reload480 = load volatile i32*, i32** %l76.reg2mem
  store i32 0, i32* %l76.reload480, align 4
  store i32 -802125057, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %l76.reload479 = load volatile i32*, i32** %l76.reg2mem
  %574 = load i32, i32* %l76.reload479, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload339, align 4
  %cmp78 = icmp slt i32 %574, %575
  %576 = select i1 %cmp78, i32 622330685, i32 1628940740
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload489, align 4
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload488, align 4
  store i32 790603132, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload487, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload338, align 4
  %cmp81 = icmp slt i32 %577, %578
  %579 = select i1 %cmp81, i32 -1889015788, i32 1377493510
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %l76.reload478 = load volatile i32*, i32** %l76.reg2mem
  %580 = load i32, i32* %l76.reload478, align 4
  %idxprom83 = sext i32 %580 to i64
  %a.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload356, i64 0, i64 %idxprom83
  %581 = load i32, i32* %arrayidx84, align 4
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload486, align 4
  %idxprom85 = sext i32 %582 to i64
  %b.reload372 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload372, i64 0, i64 %idxprom85
  %583 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %581, %583
  %584 = select i1 %cmp87, i32 -711841945, i32 -975202522
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1531190062
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1531190062
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1940840969, i32 -1101104589
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload485, align 4
  %idxprom88 = sext i32 %612 to i64
  %c.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload387, i64 0, i64 %idxprom88
  %613 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %613, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1128478127
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1128478127
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1551772404, i32 -1101104589
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %629 = select i1 %cmp90.reload, i32 -505968822, i32 -975202522
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %s.reload408 = load volatile i32*, i32** %s.reg2mem
  %630 = load i32, i32* %s.reload408, align 4
  %631 = sub i32 %630, 932677358
  %632 = add i32 %631, 1
  %633 = add i32 %632, 932677358
  %inc92 = add nsw i32 %630, 1
  %s.reload407 = load volatile i32*, i32** %s.reg2mem
  store i32 %633, i32* %s.reload407, align 4
  %l76.reload477 = load volatile i32*, i32** %l76.reg2mem
  %634 = load i32, i32* %l76.reload477, align 4
  %idxprom93 = sext i32 %634 to i64
  %f.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload395, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload484, align 4
  %idxprom95 = sext i32 %635 to i64
  %c.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload386, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  store i32 1377493510, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1554300220, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload483, align 4
  %637 = sub i32 %636, 179826868
  %638 = add i32 %637, 1
  %639 = add i32 %638, 179826868
  %inc99 = add nsw i32 %636, 1
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  store i32 %639, i32* %m.reload482, align 4
  store i32 790603132, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %l76.reload476 = load volatile i32*, i32** %l76.reg2mem
  %640 = load i32, i32* %l76.reload476, align 4
  %idxprom101 = sext i32 %640 to i64
  %f.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload394, i64 0, i64 %idxprom101
  %641 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %641, 0
  %642 = select i1 %cmp103, i32 1139456881, i32 495468413
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload481, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %sub = sub nsw i32 %643, 1
  %p.reload494 = load volatile i32*, i32** %p.reg2mem
  store i32 %645, i32* %p.reload494, align 4
  store i32 -339656368, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %p.reload493 = load volatile i32*, i32** %p.reg2mem
  %646 = load i32, i32* %p.reload493, align 4
  %cmp106 = icmp sge i32 %646, 0
  %647 = select i1 %cmp106, i32 -732229469, i32 1530427425
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %p.reload492 = load volatile i32*, i32** %p.reg2mem
  %648 = load i32, i32* %p.reload492, align 4
  %idxprom108 = sext i32 %648 to i64
  %c.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload385, i64 0, i64 %idxprom108
  %649 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %649, 0
  %650 = select i1 %cmp110, i32 -2112778782, i32 -1398576447
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1530427425, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -2039622222, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %p.reload491 = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload491, align 4
  %652 = sub i32 0, -1
  %653 = sub i32 %651, %652
  %dec = add nsw i32 %651, -1
  %p.reload490 = load volatile i32*, i32** %p.reg2mem
  store i32 %653, i32* %p.reload490, align 4
  store i32 -339656368, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %l76.reload475 = load volatile i32*, i32** %l76.reg2mem
  %654 = load i32, i32* %l76.reload475, align 4
  %idxprom115 = sext i32 %654 to i64
  %a.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload355, i64 0, i64 %idxprom115
  %655 = load i32, i32* %arrayidx116, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %656 = load i32, i32* %p.reload, align 4
  %idxprom117 = sext i32 %656 to i64
  %b.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload371, i64 0, i64 %idxprom117
  %657 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %655, %657
  %658 = select i1 %cmp119, i32 -816075835, i32 -1140773871
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %r.reload503 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload503, align 4
  %t121.reload514 = load volatile i32*, i32** %t121.reg2mem
  store i32 0, i32* %t121.reload514, align 4
  %r.reload502 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload502, align 4
  store i32 -1070322372, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %r.reload501 = load volatile i32*, i32** %r.reg2mem
  %659 = load i32, i32* %r.reload501, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload337, align 4
  %cmp123 = icmp slt i32 %659, %660
  %661 = select i1 %cmp123, i32 -1939062705, i32 -1275842090
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %r.reload500 = load volatile i32*, i32** %r.reg2mem
  %662 = load i32, i32* %r.reload500, align 4
  %idxprom125 = sext i32 %662 to i64
  %c.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload384, i64 0, i64 %idxprom125
  %663 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %663, 0
  %664 = select i1 %cmp127, i32 113353437, i32 2115247400
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -262578316
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -262578316
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 507981179, i32 888219296
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1384943351, i32 888219296
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1275842090, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 189190935
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 189190935
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 169101344, i32 1023283226
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 1688935617
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1688935617
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -365548770, i32 1023283226
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1023229317, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %r.reload499 = load volatile i32*, i32** %r.reg2mem
  %748 = load i32, i32* %r.reload499, align 4
  %749 = sub i32 %748, 553596159
  %750 = add i32 %749, 1
  %751 = add i32 %750, 553596159
  %inc131 = add nsw i32 %748, 1
  %r.reload498 = load volatile i32*, i32** %r.reg2mem
  store i32 %751, i32* %r.reload498, align 4
  store i32 -1070322372, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload336, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub133 = sub nsw i32 %752, 1
  %t121.reload513 = load volatile i32*, i32** %t121.reg2mem
  store i32 %754, i32* %t121.reload513, align 4
  store i32 111555149, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %t121.reload512 = load volatile i32*, i32** %t121.reg2mem
  %755 = load i32, i32* %t121.reload512, align 4
  %cmp135 = icmp sge i32 %755, 0
  %756 = select i1 %cmp135, i32 1015111592, i32 -848051684
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %t121.reload511 = load volatile i32*, i32** %t121.reg2mem
  %757 = load i32, i32* %t121.reload511, align 4
  %idxprom137 = sext i32 %757 to i64
  %f.reload393 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload393, i64 0, i64 %idxprom137
  %758 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %758, 0
  %759 = select i1 %cmp139, i32 -1352886258, i32 2005701422
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 -848051684, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1604958652, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1399326263
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1399326263
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 239418844, i32 -736500988
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %t121.reload510 = load volatile i32*, i32** %t121.reg2mem
  %775 = load i32, i32* %t121.reload510, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, -1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %dec143 = add nsw i32 %775, -1
  %t121.reload509 = load volatile i32*, i32** %t121.reg2mem
  store i32 %779, i32* %t121.reload509, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 2136097752
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 2136097752
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1167887284, i32 -736500988
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 111555149, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -423774041, i32 474495115
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %t121.reload508 = load volatile i32*, i32** %t121.reg2mem
  %821 = load i32, i32* %t121.reload508, align 4
  %idxprom145 = sext i32 %821 to i64
  %a.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload354, i64 0, i64 %idxprom145
  %822 = load i32, i32* %arrayidx146, align 4
  %r.reload497 = load volatile i32*, i32** %r.reg2mem
  %823 = load i32, i32* %r.reload497, align 4
  %idxprom147 = sext i32 %823 to i64
  %b.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload370, i64 0, i64 %idxprom147
  %824 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %822, %824
  store i1 %cmp149, i1* %cmp149.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -286500332
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -286500332
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -2138026532, i32 474495115
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %852 = select i1 %cmp149.reload, i32 1103123788, i32 428597701
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -337680981
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -337680981
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 384475252, i32 1391783715
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %t121.reload507 = load volatile i32*, i32** %t121.reg2mem
  %880 = load i32, i32* %t121.reload507, align 4
  %idxprom151 = sext i32 %880 to i64
  %f.reload392 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload392, i64 0, i64 %idxprom151
  store i32 1, i32* %arrayidx152, align 4
  %r.reload496 = load volatile i32*, i32** %r.reg2mem
  %881 = load i32, i32* %r.reload496, align 4
  %idxprom153 = sext i32 %881 to i64
  %c.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload383, i64 0, i64 %idxprom153
  store i32 1, i32* %arrayidx154, align 4
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  %882 = load i32, i32* %s.reload406, align 4
  %883 = add i32 %882, 327399586
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 327399586
  %inc155 = add nsw i32 %882, 1
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  store i32 %885, i32* %s.reload405, align 4
  %l76.reload474 = load volatile i32*, i32** %l76.reg2mem
  %886 = load i32, i32* %l76.reload474, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, -1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %dec156 = add nsw i32 %886, -1
  %l76.reload473 = load volatile i32*, i32** %l76.reg2mem
  store i32 %890, i32* %l76.reload473, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -1355651143
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1355651143
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 336755716, i32 1391783715
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -978682125, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1140773871, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %k159.reload520 = load volatile i32*, i32** %k159.reg2mem
  store i32 0, i32* %k159.reload520, align 4
  store i32 -1960278312, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %k159.reload519 = load volatile i32*, i32** %k159.reg2mem
  %906 = load i32, i32* %k159.reload519, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload335, align 4
  %cmp161 = icmp slt i32 %906, %907
  %908 = select i1 %cmp161, i32 104992978, i32 1903780232
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %k159.reload518 = load volatile i32*, i32** %k159.reg2mem
  %909 = load i32, i32* %k159.reload518, align 4
  %idxprom163 = sext i32 %909 to i64
  %c.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload382, i64 0, i64 %idxprom163
  %910 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %910, 0
  %911 = select i1 %cmp165, i32 -136451864, i32 -437146694
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %k159.reload517 = load volatile i32*, i32** %k159.reg2mem
  %912 = load i32, i32* %k159.reload517, align 4
  %idxprom167 = sext i32 %912 to i64
  %c.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload381, i64 0, i64 %idxprom167
  store i32 1, i32* %arrayidx168, align 4
  %l76.reload472 = load volatile i32*, i32** %l76.reg2mem
  %913 = load i32, i32* %l76.reload472, align 4
  %idxprom169 = sext i32 %913 to i64
  %f.reload391 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload391, i64 0, i64 %idxprom169
  store i32 1, i32* %arrayidx170, align 4
  %l76.reload471 = load volatile i32*, i32** %l76.reg2mem
  %914 = load i32, i32* %l76.reload471, align 4
  %idxprom171 = sext i32 %914 to i64
  %a.reload353 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload353, i64 0, i64 %idxprom171
  %915 = load i32, i32* %arrayidx172, align 4
  %k159.reload516 = load volatile i32*, i32** %k159.reg2mem
  %916 = load i32, i32* %k159.reload516, align 4
  %idxprom173 = sext i32 %916 to i64
  %b.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload369, i64 0, i64 %idxprom173
  %917 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %915, %917
  %918 = select i1 %cmp175, i32 1132052351, i32 11883758
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -2087960506, i32 829917152
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  %933 = load i32, i32* %e.reload413, align 4
  %934 = add i32 %933, 1006016129
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1006016129
  %inc177 = add nsw i32 %933, 1
  %e.reload412 = load volatile i32*, i32** %e.reg2mem
  store i32 %936, i32* %e.reload412, align 4
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -1079103696
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1079103696
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 606373849, i32 829917152
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 11883758, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 1903780232, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 800829118, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %k159.reload515 = load volatile i32*, i32** %k159.reg2mem
  %952 = load i32, i32* %k159.reload515, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc181 = add nsw i32 %952, 1
  %k159.reload = load volatile i32*, i32** %k159.reg2mem
  store i32 %956, i32* %k159.reload, align 4
  store i32 -1960278312, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 495468413, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -978682125, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %l76.reload470 = load volatile i32*, i32** %l76.reg2mem
  %957 = load i32, i32* %l76.reload470, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %inc185 = add nsw i32 %957, 1
  %l76.reload469 = load volatile i32*, i32** %l76.reg2mem
  store i32 %959, i32* %l76.reload469, align 4
  store i32 -802125057, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %960 = load i32, i32* %s.reload404, align 4
  %e.reload411 = load volatile i32*, i32** %e.reg2mem
  %961 = load i32, i32* %e.reload411, align 4
  %962 = sub i32 %960, 2103721840
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 2103721840
  %sub187 = sub nsw i32 %960, %961
  %mul = mul nsw i32 %964, 200
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload399, align 4
  %idxprom188 = sext i32 %965 to i64
  %d.reload389 = load volatile [2000 x i32]*, [2000 x i32]** %d.reg2mem
  %arrayidx189 = getelementptr inbounds [2000 x i32], [2000 x i32]* %d.reload389, i64 0, i64 %idxprom188
  store i32 %mul, i32* %arrayidx189, align 4
  store i32 1426894155, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload398, align 4
  %967 = add i32 %966, 775969973
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 775969973
  %inc191 = add nsw i32 %966, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload397, align 4
  store i32 -342505549, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %i193.reload527 = load volatile i32*, i32** %i193.reg2mem
  store i32 0, i32* %i193.reload527, align 4
  store i32 -1487334293, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, -2102350714
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -2102350714
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -421924800, i32 604745596
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i193.reload526 = load volatile i32*, i32** %i193.reg2mem
  %985 = load i32, i32* %i193.reload526, align 4
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  %986 = load i32, i32* %w.reload349, align 4
  %cmp195 = icmp slt i32 %985, %986
  store i1 %cmp195, i1* %cmp195.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 727791797, i32 604745596
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1001 = select i1 %cmp195.reload, i32 -2120814812, i32 1025601377
  store i32 %1001, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %i193.reload525 = load volatile i32*, i32** %i193.reg2mem
  %1002 = load i32, i32* %i193.reload525, align 4
  %idxprom197 = sext i32 %1002 to i64
  %d.reload = load volatile [2000 x i32]*, [2000 x i32]** %d.reg2mem
  %arrayidx198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %d.reload, i64 0, i64 %idxprom197
  %1003 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1003)
  store i32 1952013488, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -1927952944, i32 -1528430072
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i193.reload524 = load volatile i32*, i32** %i193.reg2mem
  %1018 = load i32, i32* %i193.reload524, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc201 = add nsw i32 %1018, 1
  %i193.reload523 = load volatile i32*, i32** %i193.reg2mem
  store i32 %1020, i32* %i193.reload523, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, -1022041058
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1022041058
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -875556987, i32 -1528430072
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1487334293, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -901424472, i32 -1469851246
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, -1041581318
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1041581318
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -2076593561, i32 -1469851246
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [2000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %k19alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l67alteredBB = alloca i32, align 4
  %l76alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %t121alteredBB = alloca i32, align 4
  %k159alteredBB = alloca i32, align 4
  %i193alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1251174845, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload, align 4
  %w.reload348 = load volatile i32*, i32** %w.reg2mem
  store i32 %1089, i32* %w.reload348, align 4
  store i32 675161854, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1090 = load i32, i32* %k.reload, align 4
  %idxprom9alteredBB = sext i32 %1090 to i64
  %b.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload368, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -502790174, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j15.reload427 = load volatile i32*, i32** %j15.reg2mem
  %1091 = load i32, i32* %j15.reload427, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload334, align 4
  %cmp17alteredBB = icmp slt i32 %1091, %1092
  store i32 1335125386, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j15.reload426 = load volatile i32*, i32** %j15.reg2mem
  %1093 = load i32, i32* %j15.reload426, align 4
  %1094 = sub i32 %1093, 623434713
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 623434713
  %_ = sub i32 %1093, 1
  %gen = mul i32 %1096, 1
  %1097 = sub i32 0, -1221153748
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, -1221153748
  %_216 = sub i32 0, %1093
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen217 = add i32 %1099, 1
  %_218 = shl i32 %1093, 1
  %_219 = shl i32 %1093, 1
  %_220 = shl i32 %1093, 1
  %1104 = add i32 0, -1833743811
  %1105 = sub i32 %1104, %1093
  %1106 = sub i32 %1105, -1833743811
  %_221 = sub i32 0, %1093
  %1107 = add i32 %1106, 905800978
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 905800978
  %gen222 = add i32 %1106, 1
  %1110 = sub i32 0, %1093
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %addalteredBB = add nsw i32 %1093, 1
  %k19.reload441 = load volatile i32*, i32** %k19.reg2mem
  store i32 %1113, i32* %k19.reload441, align 4
  store i32 458128718, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j15.reload425 = load volatile i32*, i32** %j15.reg2mem
  %1114 = load i32, i32* %j15.reload425, align 4
  %idxprom23alteredBB = sext i32 %1114 to i64
  %a.reload352 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload352, i64 0, i64 %idxprom23alteredBB
  %1115 = load i32, i32* %arrayidx24alteredBB, align 4
  %k19.reload440 = load volatile i32*, i32** %k19.reg2mem
  %1116 = load i32, i32* %k19.reload440, align 4
  %idxprom25alteredBB = sext i32 %1116 to i64
  %a.reload351 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload351, i64 0, i64 %idxprom25alteredBB
  %1117 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %1115, %1117
  store i32 -1163371213, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j15.reload424 = load volatile i32*, i32** %j15.reg2mem
  %1118 = load i32, i32* %j15.reload424, align 4
  %idxprom44alteredBB = sext i32 %1118 to i64
  %b.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload367, i64 0, i64 %idxprom44alteredBB
  %1119 = load i32, i32* %arrayidx45alteredBB, align 4
  %u.reload453 = load volatile i32*, i32** %u.reg2mem
  store i32 %1119, i32* %u.reload453, align 4
  %k19.reload439 = load volatile i32*, i32** %k19.reg2mem
  %1120 = load i32, i32* %k19.reload439, align 4
  %idxprom46alteredBB = sext i32 %1120 to i64
  %b.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload366, i64 0, i64 %idxprom46alteredBB
  %1121 = load i32, i32* %arrayidx47alteredBB, align 4
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %1122 = load i32, i32* %j15.reload, align 4
  %idxprom48alteredBB = sext i32 %1122 to i64
  %b.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload365, i64 0, i64 %idxprom48alteredBB
  store i32 %1121, i32* %arrayidx49alteredBB, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %1123 = load i32, i32* %u.reload, align 4
  %k19.reload = load volatile i32*, i32** %k19.reg2mem
  %1124 = load i32, i32* %k19.reload, align 4
  %idxprom50alteredBB = sext i32 %1124 to i64
  %b.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload364, i64 0, i64 %idxprom50alteredBB
  store i32 %1123, i32* %arrayidx51alteredBB, align 4
  store i32 1441113751, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -129144343, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1478109915, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  %1125 = load i32, i32* %l.reload456, align 4
  %_243 = shl i32 %1125, 1
  %_244 = shl i32 %1125, 1
  %1126 = add i32 0, -474764975
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, -474764975
  %_245 = sub i32 0, %1125
  %1129 = add i32 %1128, 349801845
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 349801845
  %gen246 = add i32 %1128, 1
  %1132 = sub i32 %1125, 36415494
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 36415494
  %_247 = sub i32 %1125, 1
  %gen248 = mul i32 %1134, 1
  %_249 = shl i32 %1125, 1
  %1135 = add i32 %1125, -2085672989
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -2085672989
  %_250 = sub i32 %1125, 1
  %gen251 = mul i32 %1137, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1125, %1138
  %_252 = sub i32 %1125, 1
  %gen253 = mul i32 %1139, 1
  %1140 = add i32 %1125, -1808456435
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1808456435
  %inc65alteredBB = add nsw i32 %1125, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1142, i32* %l.reload, align 4
  store i32 -1606214327, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %l67.reload462 = load volatile i32*, i32** %l67.reg2mem
  %1143 = load i32, i32* %l67.reload462, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1144 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp slt i32 %1143, %1144
  store i32 -1559590030, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %l67.reload = load volatile i32*, i32** %l67.reg2mem
  %1145 = load i32, i32* %l67.reload, align 4
  %idxprom71alteredBB = sext i32 %1145 to i64
  %f.reload390 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload390, i64 0, i64 %idxprom71alteredBB
  store i32 0, i32* %arrayidx72alteredBB, align 4
  store i32 -400328017, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1146 = load i32, i32* %m.reload, align 4
  %idxprom88alteredBB = sext i32 %1146 to i64
  %c.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload380, i64 0, i64 %idxprom88alteredBB
  %1147 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %1147, 0
  store i32 1940840969, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 507981179, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 169101344, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %t121.reload506 = load volatile i32*, i32** %t121.reg2mem
  %1148 = load i32, i32* %t121.reload506, align 4
  %_278 = shl i32 %1148, -1
  %1149 = sub i32 0, -1
  %1150 = add i32 %1148, %1149
  %_279 = sub i32 %1148, -1
  %gen280 = mul i32 %1150, -1
  %_281 = shl i32 %1148, -1
  %1151 = add i32 0, 1059971859
  %1152 = sub i32 %1151, %1148
  %1153 = sub i32 %1152, 1059971859
  %_282 = sub i32 0, %1148
  %1154 = sub i32 %1153, 30451622
  %1155 = add i32 %1154, -1
  %1156 = add i32 %1155, 30451622
  %gen283 = add i32 %1153, -1
  %1157 = sub i32 %1148, 98515887
  %1158 = sub i32 %1157, -1
  %1159 = add i32 %1158, 98515887
  %_284 = sub i32 %1148, -1
  %gen285 = mul i32 %1159, -1
  %1160 = sub i32 0, %1148
  %1161 = add i32 0, %1160
  %_286 = sub i32 0, %1148
  %1162 = sub i32 0, -1
  %1163 = sub i32 %1161, %1162
  %gen287 = add i32 %1161, -1
  %1164 = sub i32 0, %1148
  %1165 = sub i32 0, -1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %dec143alteredBB = add nsw i32 %1148, -1
  %t121.reload505 = load volatile i32*, i32** %t121.reg2mem
  store i32 %1167, i32* %t121.reload505, align 4
  store i32 239418844, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %t121.reload504 = load volatile i32*, i32** %t121.reg2mem
  %1168 = load i32, i32* %t121.reload504, align 4
  %idxprom145alteredBB = sext i32 %1168 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom145alteredBB
  %1169 = load i32, i32* %arrayidx146alteredBB, align 4
  %r.reload495 = load volatile i32*, i32** %r.reg2mem
  %1170 = load i32, i32* %r.reload495, align 4
  %idxprom147alteredBB = sext i32 %1170 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom147alteredBB
  %1171 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sgt i32 %1169, %1171
  store i32 -423774041, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %t121.reload = load volatile i32*, i32** %t121.reg2mem
  %1172 = load i32, i32* %t121.reload, align 4
  %idxprom151alteredBB = sext i32 %1172 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom151alteredBB
  store i32 1, i32* %arrayidx152alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1173 = load i32, i32* %r.reload, align 4
  %idxprom153alteredBB = sext i32 %1173 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom153alteredBB
  store i32 1, i32* %arrayidx154alteredBB, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %1174 = load i32, i32* %s.reload403, align 4
  %1175 = add i32 0, -222349790
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, -222349790
  %_296 = sub i32 0, %1174
  %1178 = sub i32 %1177, 247261367
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 247261367
  %gen297 = add i32 %1177, 1
  %_298 = shl i32 %1174, 1
  %_299 = shl i32 %1174, 1
  %1181 = add i32 %1174, -820299440
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -820299440
  %inc155alteredBB = add nsw i32 %1174, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1183, i32* %s.reload, align 4
  %l76.reload468 = load volatile i32*, i32** %l76.reg2mem
  %1184 = load i32, i32* %l76.reload468, align 4
  %1185 = sub i32 %1184, 383774523
  %1186 = sub i32 %1185, -1
  %1187 = add i32 %1186, 383774523
  %_300 = sub i32 %1184, -1
  %gen301 = mul i32 %1187, -1
  %1188 = sub i32 0, -1
  %1189 = add i32 %1184, %1188
  %_302 = sub i32 %1184, -1
  %gen303 = mul i32 %1189, -1
  %1190 = sub i32 0, %1184
  %1191 = sub i32 0, -1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %dec156alteredBB = add nsw i32 %1184, -1
  %l76.reload = load volatile i32*, i32** %l76.reg2mem
  store i32 %1193, i32* %l76.reload, align 4
  store i32 384475252, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %e.reload410 = load volatile i32*, i32** %e.reg2mem
  %1194 = load i32, i32* %e.reload410, align 4
  %_308 = shl i32 %1194, 1
  %1195 = add i32 0, -1645504423
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, -1645504423
  %_309 = sub i32 0, %1194
  %1198 = sub i32 %1197, 353874652
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 353874652
  %gen310 = add i32 %1197, 1
  %1201 = add i32 %1194, 537130577
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 537130577
  %_311 = sub i32 %1194, 1
  %gen312 = mul i32 %1203, 1
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1194, %1204
  %inc177alteredBB = add nsw i32 %1194, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1205, i32* %e.reload, align 4
  store i32 -2087960506, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i193.reload522 = load volatile i32*, i32** %i193.reg2mem
  %1206 = load i32, i32* %i193.reload522, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1207 = load i32, i32* %w.reload, align 4
  %cmp195alteredBB = icmp slt i32 %1206, %1207
  store i32 -421924800, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i193.reload521 = load volatile i32*, i32** %i193.reg2mem
  %1208 = load i32, i32* %i193.reload521, align 4
  %1209 = sub i32 0, 50868060
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 50868060
  %_321 = sub i32 0, %1208
  %1212 = add i32 %1211, -854027852
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, -854027852
  %gen322 = add i32 %1211, 1
  %_323 = shl i32 %1208, 1
  %1215 = sub i32 %1208, 793899566
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, 793899566
  %inc201alteredBB = add nsw i32 %1208, 1
  %i193.reload = load volatile i32*, i32** %i193.reg2mem
  store i32 %1217, i32* %i193.reload, align 4
  store i32 -1927952944, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -901424472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB307alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB327, %for.end202, %originalBBpart2325, %originalBB320, %for.inc200, %for.body196, %originalBBpart2318, %originalBB316, %for.cond194, %for.end192, %for.inc190, %for.end186, %for.inc184, %if.end183, %for.end182, %for.inc180, %if.end179, %if.end178, %originalBBpart2314, %originalBB307, %if.then176, %if.then166, %for.body162, %for.cond160, %if.end158, %if.end157, %originalBBpart2305, %originalBB295, %if.then150, %originalBBpart2293, %originalBB291, %for.end144, %originalBBpart2289, %originalBB277, %for.inc142, %if.end141, %if.then140, %for.body136, %for.cond134, %for.end132, %for.inc130, %originalBBpart2275, %originalBB273, %if.end129, %originalBBpart2271, %originalBB269, %if.then128, %for.body124, %for.cond122, %if.then120, %for.end114, %for.inc113, %if.end112, %if.then111, %for.body107, %for.cond105, %if.then104, %for.end100, %for.inc98, %if.end97, %if.then91, %originalBBpart2267, %originalBB265, %land.lhs.true, %for.body82, %for.cond80, %for.body79, %for.cond77, %for.end75, %for.inc73, %originalBBpart2263, %originalBB261, %for.body70, %originalBBpart2259, %originalBB257, %for.cond68, %for.end66, %originalBBpart2255, %originalBB242, %for.inc64, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2240, %originalBB238, %for.end55, %for.inc53, %originalBBpart2236, %originalBB234, %if.end52, %originalBBpart2232, %originalBB230, %if.then43, %if.end37, %if.then28, %originalBBpart2228, %originalBB226, %for.body22, %for.cond20, %originalBBpart2224, %originalBB215, %for.body18, %originalBBpart2213, %originalBB211, %for.cond16, %for.end14, %for.inc12, %originalBBpart2209, %originalBB207, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %if.end, %originalBBpart2205, %originalBB203, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
