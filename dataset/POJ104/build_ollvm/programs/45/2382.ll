; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem395 = alloca i1
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
  store i1 %8, i1* %.reg2mem395
  %switchVar = alloca i32
  store i32 -1007717180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar394 = load i32, i32* %switchVar
  switch i32 %switchVar394, label %switchDefault [
    i32 -1007717180, label %first
    i32 1856513631, label %originalBB
    i32 -1927030574, label %originalBBpart2
    i32 -614679048, label %for.cond
    i32 -1180092832, label %for.body
    i32 -948916387, label %for.cond1
    i32 -1324950163, label %for.body3
    i32 798782211, label %for.inc
    i32 -1895769091, label %for.end
    i32 -1737422329, label %for.inc7
    i32 1202293434, label %for.end9
    i32 -1978582167, label %if.then
    i32 2016838080, label %if.else
    i32 1386546881, label %if.end
    i32 -2081337124, label %if.then12
    i32 -1776092987, label %originalBB178
    i32 -658146786, label %originalBBpart2180
    i32 2089883123, label %for.cond13
    i32 46476316, label %for.body15
    i32 1139698310, label %for.cond16
    i32 1657290599, label %for.body18
    i32 550640107, label %for.inc24
    i32 -1825307094, label %originalBB182
    i32 267642694, label %originalBBpart2191
    i32 1070718665, label %for.end26
    i32 -1178997394, label %originalBB193
    i32 -718092346, label %originalBBpart2199
    i32 13003635, label %for.cond28
    i32 228005405, label %for.body32
    i32 534465740, label %originalBB201
    i32 -383429886, label %originalBBpart2213
    i32 -1248821048, label %for.inc39
    i32 -1648313498, label %for.end41
    i32 -812820509, label %for.cond44
    i32 -1054544492, label %for.body46
    i32 356868319, label %originalBB215
    i32 139469161, label %originalBBpart2217
    i32 -764544482, label %for.inc52
    i32 -673191633, label %for.end53
    i32 -97339746, label %for.cond56
    i32 1760047442, label %for.body59
    i32 -2031868965, label %for.inc65
    i32 -1674267323, label %originalBB219
    i32 1892236259, label %originalBBpart2223
    i32 1346419365, label %for.end67
    i32 -814799617, label %originalBB225
    i32 -313754031, label %originalBBpart2230
    i32 -545915654, label %for.inc69
    i32 166287179, label %for.end71
    i32 -774011077, label %originalBB232
    i32 -1271657459, label %originalBBpart2234
    i32 942862827, label %if.else72
    i32 82908157, label %originalBB236
    i32 255415946, label %originalBBpart2238
    i32 -1894061094, label %for.cond73
    i32 -880190266, label %originalBB240
    i32 752679860, label %originalBBpart2246
    i32 -2050663943, label %for.body77
    i32 -232541972, label %for.cond78
    i32 1275056244, label %for.body82
    i32 -2081066632, label %for.inc88
    i32 1773163943, label %originalBB248
    i32 900860341, label %originalBBpart2266
    i32 2029981455, label %for.end90
    i32 623719996, label %originalBB268
    i32 2067946283, label %originalBBpart2281
    i32 -1606648480, label %for.cond92
    i32 737019142, label %originalBB283
    i32 -2121039486, label %originalBBpart2305
    i32 557732855, label %for.body96
    i32 -2032511166, label %originalBB307
    i32 1126792216, label %originalBBpart2313
    i32 -697489417, label %for.inc103
    i32 -1212940792, label %for.end105
    i32 -243667520, label %originalBB315
    i32 165932254, label %originalBBpart2328
    i32 1508563, label %for.cond108
    i32 -66276332, label %originalBB330
    i32 -1844879001, label %originalBBpart2332
    i32 1287695818, label %for.body110
    i32 -1880672075, label %for.inc116
    i32 102304617, label %originalBB334
    i32 723259817, label %originalBBpart2350
    i32 -1432523796, label %for.end118
    i32 1880694361, label %for.cond121
    i32 -2109147207, label %for.body124
    i32 -1779763558, label %originalBB352
    i32 1727111564, label %originalBBpart2354
    i32 676561003, label %for.inc130
    i32 121430227, label %for.end132
    i32 -1903805939, label %originalBB356
    i32 1087291415, label %originalBBpart2368
    i32 567837937, label %for.inc134
    i32 -2104519996, label %for.end136
    i32 1499593781, label %originalBB370
    i32 444436132, label %originalBBpart2372
    i32 -1106151517, label %if.then138
    i32 206774612, label %for.cond141
    i32 -1085788757, label %for.body146
    i32 -1979519338, label %for.inc154
    i32 -815132362, label %for.end156
    i32 605739031, label %originalBB374
    i32 551331682, label %originalBBpart2376
    i32 318506630, label %if.else157
    i32 -1980744504, label %for.cond160
    i32 1776931811, label %for.body165
    i32 316423949, label %originalBB378
    i32 -1153536682, label %originalBBpart2392
    i32 491106473, label %for.inc173
    i32 450321919, label %for.end175
    i32 565974923, label %if.end176
    i32 1880107146, label %if.end177
    i32 1672721697, label %originalBBalteredBB
    i32 -1658743982, label %originalBB178alteredBB
    i32 751313343, label %originalBB182alteredBB
    i32 -827958744, label %originalBB193alteredBB
    i32 -1151128907, label %originalBB201alteredBB
    i32 -837796696, label %originalBB215alteredBB
    i32 -2033528439, label %originalBB219alteredBB
    i32 -321676576, label %originalBB225alteredBB
    i32 621430813, label %originalBB232alteredBB
    i32 -2144941947, label %originalBB236alteredBB
    i32 282886600, label %originalBB240alteredBB
    i32 1177908676, label %originalBB248alteredBB
    i32 869615917, label %originalBB268alteredBB
    i32 1847649615, label %originalBB283alteredBB
    i32 -1342852765, label %originalBB307alteredBB
    i32 118884281, label %originalBB315alteredBB
    i32 649410690, label %originalBB330alteredBB
    i32 1134560329, label %originalBB334alteredBB
    i32 2039531958, label %originalBB352alteredBB
    i32 -1390578211, label %originalBB356alteredBB
    i32 1217091583, label %originalBB370alteredBB
    i32 1705395541, label %originalBB374alteredBB
    i32 -672439718, label %originalBB378alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload396 = load volatile i1, i1* %.reg2mem395
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload396, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload396, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload396
  %25 = select i1 %23, i32 1856513631, i32 1672721697
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload422, i32* %n.reload433)
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload493, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -650419706
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -650419706
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
  %52 = select i1 %50, i32 -1927030574, i32 1672721697
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614679048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload492, align 4
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload421, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1180092832, i32 1202293434
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload542, align 4
  store i32 -948916387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload541, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload432, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1324950163, i32 -1895769091
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload491, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload411 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload411, i64 0, i64 %idxprom
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload540, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 798782211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload539, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload538, align 4
  store i32 -948916387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1737422329, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload490, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload489, align 4
  store i32 -614679048, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload420, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload431, align 4
  %cmp10 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp10, i32 -1978582167, i32 2016838080
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload430, align 4
  %s.reload554 = load volatile i32*, i32** %s.reg2mem
  store i32 %72, i32* %s.reload554, align 4
  store i32 1386546881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload419, align 4
  %s.reload553 = load volatile i32*, i32** %s.reg2mem
  store i32 %73, i32* %s.reload553, align 4
  store i32 1386546881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload488, align 4
  %s.reload552 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload552, align 4
  %rem = srem i32 %74, 2
  %cmp11 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp11, i32 -2081337124, i32 942862827
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1890543327
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1890543327
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1776092987, i32 -1658743982
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %t.reload585 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload585, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1675918890
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1675918890
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -658146786, i32 -1658743982
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2089883123, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload584 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload584, align 4
  %s.reload551 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload551, align 4
  %div = sdiv i32 %119, 2
  %cmp14 = icmp sle i32 %118, %div
  %120 = select i1 %cmp14, i32 46476316, i32 166287179
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload583 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload583, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload537, align 4
  store i32 1139698310, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload536, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload429, align 4
  %t.reload582 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload582, align 4
  %125 = add i32 %123, -1806131290
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1806131290
  %sub = sub nsw i32 %123, %124
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %cmp17 = icmp sle i32 %122, %129
  %130 = select i1 %cmp17, i32 1657290599, i32 1070718665
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload487, align 4
  %idxprom19 = sext i32 %131 to i64
  %a.reload410 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload410, i64 0, i64 %idxprom19
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload535, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 550640107, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1825307094, i32 751313343
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload534, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc25 = add nsw i32 %160, 1
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload533, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2095944996
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2095944996
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 267642694, i32 751313343
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1139698310, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -486994493
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -486994493
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1178997394, i32 -827958744
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %t.reload581 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload581, align 4
  %194 = sub i32 1, 1978427300
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1978427300
  %add27 = add nsw i32 1, %193
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload486, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -507509023
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -507509023
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -718092346, i32 -827958744
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 13003635, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload485, align 4
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload418, align 4
  %226 = add i32 %225, -242807965
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -242807965
  %add29 = add nsw i32 %225, 1
  %t.reload580 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload580, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub30 = sub nsw i32 %228, %229
  %cmp31 = icmp sle i32 %224, %231
  %232 = select i1 %cmp31, i32 228005405, i32 -1648313498
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1115873053
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1115873053
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 534465740, i32 -1151128907
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload484, align 4
  %idxprom33 = sext i32 %248 to i64
  %a.reload409 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload409, i64 0, i64 %idxprom33
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload532, align 4
  %250 = add i32 %249, 1651336663
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1651336663
  %sub35 = sub nsw i32 %249, 1
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2086474194
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2086474194
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -383429886, i32 -1151128907
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1248821048, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload483, align 4
  %270 = add i32 %269, -255592298
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -255592298
  %inc40 = add nsw i32 %269, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload482, align 4
  store i32 13003635, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload481, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub42 = sub nsw i32 %273, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload480, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload428, align 4
  %t.reload579 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload579, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub43 = sub nsw i32 %276, %277
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload531, align 4
  store i32 -812820509, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload530, align 4
  %t.reload578 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload578, align 4
  %cmp45 = icmp sge i32 %280, %281
  %282 = select i1 %cmp45, i32 -1054544492, i32 -673191633
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 802497983
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 802497983
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 356868319, i32 -837796696
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload479, align 4
  %idxprom47 = sext i32 %298 to i64
  %a.reload408 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload408, i64 0, i64 %idxprom47
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload529, align 4
  %idxprom49 = sext i32 %299 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %300 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 139469161, i32 -837796696
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -764544482, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload528, align 4
  %328 = add i32 %327, -1508204942
  %329 = add i32 %328, -1
  %330 = sub i32 %329, -1508204942
  %dec = add nsw i32 %327, -1
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload527, align 4
  store i32 -812820509, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload526, align 4
  %332 = sub i32 %331, -306006677
  %333 = add i32 %332, 1
  %334 = add i32 %333, -306006677
  %add54 = add nsw i32 %331, 1
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload525, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload417, align 4
  %t.reload577 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload577, align 4
  %337 = add i32 %335, -771159098
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -771159098
  %sub55 = sub nsw i32 %335, %336
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload478, align 4
  store i32 -97339746, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload477, align 4
  %t.reload576 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload576, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add57 = add nsw i32 %341, 1
  %cmp58 = icmp sge i32 %340, %343
  %344 = select i1 %cmp58, i32 1760047442, i32 1346419365
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload476, align 4
  %idxprom60 = sext i32 %345 to i64
  %a.reload407 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload407, i64 0, i64 %idxprom60
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload524, align 4
  %idxprom62 = sext i32 %346 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %347 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -2031868965, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1674267323, i32 -2033528439
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload475, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec66 = add nsw i32 %374, -1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload474, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1892236259, i32 -2033528439
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -97339746, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1520388570
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1520388570
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -814799617, i32 -321676576
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload473, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add68 = add nsw i32 %418, 1
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload472, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -619889339
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -619889339
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -313754031, i32 -321676576
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -545915654, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %t.reload575 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload575, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc70 = add nsw i32 %436, 1
  %t.reload574 = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload574, align 4
  store i32 2089883123, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1779531357
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1779531357
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -774011077, i32 621430813
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1271657459, i32 621430813
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1880107146, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 82908157, i32 -2144941947
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload471, align 4
  %t.reload573 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload573, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 255415946, i32 -2144941947
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1894061094, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 525012848
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 525012848
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -880190266, i32 282886600
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %t.reload572 = load volatile i32*, i32** %t.reg2mem
  %537 = load i32, i32* %t.reload572, align 4
  %s.reload550 = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload550, align 4
  %539 = sub i32 %538, -1381605835
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1381605835
  %sub74 = sub nsw i32 %538, 1
  %div75 = sdiv i32 %541, 2
  %cmp76 = icmp sle i32 %537, %div75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 752679860, i32 282886600
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %556 = select i1 %cmp76.reload, i32 -2050663943, i32 -2104519996
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %t.reload571 = load volatile i32*, i32** %t.reg2mem
  %557 = load i32, i32* %t.reload571, align 4
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload523, align 4
  store i32 -232541972, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload522, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload427, align 4
  %t.reload570 = load volatile i32*, i32** %t.reg2mem
  %560 = load i32, i32* %t.reload570, align 4
  %561 = sub i32 %559, -803251783
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -803251783
  %sub79 = sub nsw i32 %559, %560
  %564 = add i32 %563, 1685151971
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1685151971
  %add80 = add nsw i32 %563, 1
  %cmp81 = icmp sle i32 %558, %566
  %567 = select i1 %cmp81, i32 1275056244, i32 2029981455
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload470, align 4
  %idxprom83 = sext i32 %568 to i64
  %a.reload406 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload406, i64 0, i64 %idxprom83
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload521, align 4
  %idxprom85 = sext i32 %569 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %570 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %570)
  store i32 -2081066632, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1773163943, i32 1177908676
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload520, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc89 = add nsw i32 %597, 1
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload519, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1896151258
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1896151258
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 900860341, i32 1177908676
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -232541972, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
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
  %630 = select i1 %628, i32 623719996, i32 869615917
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %t.reload569 = load volatile i32*, i32** %t.reg2mem
  %631 = load i32, i32* %t.reload569, align 4
  %632 = sub i32 1, -302356392
  %633 = add i32 %632, %631
  %634 = add i32 %633, -302356392
  %add91 = add nsw i32 1, %631
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload469, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -2001097039
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -2001097039
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 2067946283, i32 869615917
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1606648480, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 490115760
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 490115760
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 737019142, i32 1847649615
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload468, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload416, align 4
  %667 = sub i32 %666, -519176297
  %668 = add i32 %667, 1
  %669 = add i32 %668, -519176297
  %add93 = add nsw i32 %666, 1
  %t.reload568 = load volatile i32*, i32** %t.reg2mem
  %670 = load i32, i32* %t.reload568, align 4
  %671 = add i32 %669, 1168345517
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1168345517
  %sub94 = sub nsw i32 %669, %670
  %cmp95 = icmp sle i32 %665, %673
  store i1 %cmp95, i1* %cmp95.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -2121039486, i32 1847649615
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %688 = select i1 %cmp95.reload, i32 557732855, i32 -1212940792
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2032511166, i32 -1342852765
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload467, align 4
  %idxprom97 = sext i32 %703 to i64
  %a.reload405 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload405, i64 0, i64 %idxprom97
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload518, align 4
  %705 = add i32 %704, -889883559
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -889883559
  %sub99 = sub nsw i32 %704, 1
  %idxprom100 = sext i32 %707 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %708 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 801978070
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 801978070
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1126792216, i32 -1342852765
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -697489417, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload466, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc104 = add nsw i32 %736, 1
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload465, align 4
  store i32 -1606648480, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -243667520, i32 118884281
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload464, align 4
  %766 = add i32 %765, -1296038416
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1296038416
  %sub106 = sub nsw i32 %765, 1
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload463, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload426, align 4
  %t.reload567 = load volatile i32*, i32** %t.reg2mem
  %770 = load i32, i32* %t.reload567, align 4
  %771 = sub i32 %769, 295763662
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 295763662
  %sub107 = sub nsw i32 %769, %770
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload517, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1453245224
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1453245224
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 165932254, i32 118884281
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1508563, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
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
  %814 = select i1 %812, i32 -66276332, i32 649410690
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload516, align 4
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  %816 = load i32, i32* %t.reload566, align 4
  %cmp109 = icmp sge i32 %815, %816
  store i1 %cmp109, i1* %cmp109.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 1232298526
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1232298526
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1844879001, i32 649410690
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %832 = select i1 %cmp109.reload, i32 1287695818, i32 -1432523796
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload462, align 4
  %idxprom111 = sext i32 %833 to i64
  %a.reload404 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload404, i64 0, i64 %idxprom111
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload515, align 4
  %idxprom113 = sext i32 %834 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %835 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %835)
  store i32 -1880672075, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 102304617, i32 1134560329
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload514, align 4
  %851 = add i32 %850, -1748578006
  %852 = add i32 %851, -1
  %853 = sub i32 %852, -1748578006
  %dec117 = add nsw i32 %850, -1
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 %853, i32* %j.reload513, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 623267435
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 623267435
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 723259817, i32 1134560329
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1508563, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload512, align 4
  %882 = sub i32 %881, -938945834
  %883 = add i32 %882, 1
  %884 = add i32 %883, -938945834
  %add119 = add nsw i32 %881, 1
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload511, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %885 = load i32, i32* %m.reload415, align 4
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %886 = load i32, i32* %t.reload565, align 4
  %887 = sub i32 %885, 1775499706
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1775499706
  %sub120 = sub nsw i32 %885, %886
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload461, align 4
  store i32 1880694361, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload460, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  %891 = load i32, i32* %t.reload564, align 4
  %892 = add i32 %891, -1127748920
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1127748920
  %add122 = add nsw i32 %891, 1
  %cmp123 = icmp sge i32 %890, %894
  %895 = select i1 %cmp123, i32 -2109147207, i32 121430227
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -1236739158
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1236739158
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1779763558, i32 2039531958
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload459, align 4
  %idxprom125 = sext i32 %923 to i64
  %a.reload403 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload403, i64 0, i64 %idxprom125
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload510, align 4
  %idxprom127 = sext i32 %924 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %925 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %925)
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1727111564, i32 2039531958
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 676561003, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload458, align 4
  %941 = add i32 %940, 1761289855
  %942 = add i32 %941, -1
  %943 = sub i32 %942, 1761289855
  %dec131 = add nsw i32 %940, -1
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload457, align 4
  store i32 1880694361, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 630766612
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 630766612
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -1903805939, i32 -1390578211
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload456, align 4
  %960 = add i32 %959, -170083303
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -170083303
  %add133 = add nsw i32 %959, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload455, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 946168210
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 946168210
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 1087291415, i32 -1390578211
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 567837937, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  %990 = load i32, i32* %t.reload563, align 4
  %991 = sub i32 %990, -2033169584
  %992 = add i32 %991, 1
  %993 = add i32 %992, -2033169584
  %inc135 = add nsw i32 %990, 1
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  store i32 %993, i32* %t.reload562, align 4
  store i32 -1894061094, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1657197814
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1657197814
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1499593781, i32 1217091583
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %1009 = load i32, i32* %m.reload414, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %1010 = load i32, i32* %n.reload425, align 4
  %cmp137 = icmp slt i32 %1009, %1010
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = add i32 %1011, -13654404
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -13654404
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 444436132, i32 1217091583
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1026 = select i1 %cmp137.reload, i32 -1106151517, i32 318506630
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %s.reload549 = load volatile i32*, i32** %s.reg2mem
  %1027 = load i32, i32* %s.reload549, align 4
  %1028 = sub i32 %1027, -1517074629
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1517074629
  %add139 = add nsw i32 %1027, 1
  %div140 = sdiv i32 %1030, 2
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 %div140, i32* %j.reload509, align 4
  store i32 206774612, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload508, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %1032 = load i32, i32* %n.reload424, align 4
  %s.reload548 = load volatile i32*, i32** %s.reg2mem
  %1033 = load i32, i32* %s.reload548, align 4
  %1034 = add i32 %1033, 624598164
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 624598164
  %sub142 = sub nsw i32 %1033, 1
  %div143 = sdiv i32 %1036, 2
  %1037 = add i32 %1032, 985720020
  %1038 = sub i32 %1037, %div143
  %1039 = sub i32 %1038, 985720020
  %sub144 = sub nsw i32 %1032, %div143
  %cmp145 = icmp sle i32 %1031, %1039
  %1040 = select i1 %cmp145, i32 -1085788757, i32 -815132362
  store i32 %1040, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %s.reload547 = load volatile i32*, i32** %s.reg2mem
  %1041 = load i32, i32* %s.reload547, align 4
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %add147 = add nsw i32 %1041, 1
  %div148 = sdiv i32 %1045, 2
  %idxprom149 = sext i32 %div148 to i64
  %a.reload402 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload402, i64 0, i64 %idxprom149
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload507, align 4
  %idxprom151 = sext i32 %1046 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %1047 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1047)
  store i32 -1979519338, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload506, align 4
  %1049 = sub i32 %1048, -503362734
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -503362734
  %inc155 = add nsw i32 %1048, 1
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  store i32 %1051, i32* %j.reload505, align 4
  store i32 206774612, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, -766484048
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -766484048
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 605739031, i32 1705395541
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 967385726
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 967385726
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 551331682, i32 1705395541
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 565974923, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %s.reload546 = load volatile i32*, i32** %s.reg2mem
  %1106 = load i32, i32* %s.reload546, align 4
  %1107 = sub i32 %1106, 1277107529
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 1277107529
  %add158 = add nsw i32 %1106, 1
  %div159 = sdiv i32 %1109, 2
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %div159, i32* %i.reload454, align 4
  store i32 -1980744504, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload453, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %1111 = load i32, i32* %m.reload413, align 4
  %s.reload545 = load volatile i32*, i32** %s.reg2mem
  %1112 = load i32, i32* %s.reload545, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %sub161 = sub nsw i32 %1112, 1
  %div162 = sdiv i32 %1114, 2
  %1115 = add i32 %1111, -94624058
  %1116 = sub i32 %1115, %div162
  %1117 = sub i32 %1116, -94624058
  %sub163 = sub nsw i32 %1111, %div162
  %cmp164 = icmp sle i32 %1110, %1117
  %1118 = select i1 %cmp164, i32 1776931811, i32 450321919
  store i32 %1118, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, -210929792
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -210929792
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 316423949, i32 -672439718
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload452, align 4
  %idxprom166 = sext i32 %1146 to i64
  %a.reload401 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload401, i64 0, i64 %idxprom166
  %s.reload544 = load volatile i32*, i32** %s.reg2mem
  %1147 = load i32, i32* %s.reload544, align 4
  %1148 = add i32 %1147, -658649173
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -658649173
  %add168 = add nsw i32 %1147, 1
  %div169 = sdiv i32 %1150, 2
  %idxprom170 = sext i32 %div169 to i64
  %arrayidx171 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx167, i64 0, i64 %idxprom170
  %1151 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1151)
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -1153536682, i32 -672439718
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 491106473, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %1166 = load i32, i32* %i.reload451, align 4
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc174 = add nsw i32 %1166, 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 %1170, i32* %i.reload450, align 4
  store i32 -1980744504, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 565974923, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1880107146, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1856513631, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reload561 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload561, align 4
  store i32 -1776092987, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload504, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_ = sub i32 0, %1171
  %1174 = sub i32 %1173, -880306352
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -880306352
  %gen = add i32 %1173, 1
  %_183 = shl i32 %1171, 1
  %_184 = shl i32 %1171, 1
  %1177 = sub i32 %1171, -1564658303
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1564658303
  %_185 = sub i32 %1171, 1
  %gen186 = mul i32 %1179, 1
  %_187 = shl i32 %1171, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1171, %1180
  %_188 = sub i32 %1171, 1
  %gen189 = mul i32 %1181, 1
  %1182 = sub i32 0, %1171
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %inc25alteredBB = add nsw i32 %1171, 1
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 %1185, i32* %j.reload503, align 4
  store i32 -1825307094, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %t.reload560 = load volatile i32*, i32** %t.reg2mem
  %1186 = load i32, i32* %t.reload560, align 4
  %1187 = add i32 1, -2107836179
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, -2107836179
  %_194 = sub i32 1, %1186
  %gen195 = mul i32 %1189, %1186
  %_196 = shl i32 1, %1186
  %_197 = shl i32 1, %1186
  %1190 = sub i32 1, -961471967
  %1191 = add i32 %1190, %1186
  %1192 = add i32 %1191, -961471967
  %add27alteredBB = add nsw i32 1, %1186
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 %1192, i32* %i.reload449, align 4
  store i32 -1178997394, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload448, align 4
  %idxprom33alteredBB = sext i32 %1193 to i64
  %a.reload400 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload400, i64 0, i64 %idxprom33alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %1194 = load i32, i32* %j.reload502, align 4
  %_202 = shl i32 %1194, 1
  %1195 = add i32 0, 810965728
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, 810965728
  %_203 = sub i32 0, %1194
  %1198 = add i32 %1197, -1129830114
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -1129830114
  %gen204 = add i32 %1197, 1
  %1201 = sub i32 0, 1124680747
  %1202 = sub i32 %1201, %1194
  %1203 = add i32 %1202, 1124680747
  %_205 = sub i32 0, %1194
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen206 = add i32 %1203, 1
  %_207 = shl i32 %1194, 1
  %1208 = add i32 0, 1498450264
  %1209 = sub i32 %1208, %1194
  %1210 = sub i32 %1209, 1498450264
  %_208 = sub i32 0, %1194
  %1211 = add i32 %1210, 950439852
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 950439852
  %gen209 = add i32 %1210, 1
  %_210 = shl i32 %1194, 1
  %_211 = shl i32 %1194, 1
  %1214 = add i32 %1194, 844659932
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 844659932
  %sub35alteredBB = sub nsw i32 %1194, 1
  %idxprom36alteredBB = sext i32 %1216 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %1217 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1217)
  store i32 534465740, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload447, align 4
  %idxprom47alteredBB = sext i32 %1218 to i64
  %a.reload399 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload399, i64 0, i64 %idxprom47alteredBB
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload501, align 4
  %idxprom49alteredBB = sext i32 %1219 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1220 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1220)
  store i32 356868319, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1221 = load i32, i32* %i.reload446, align 4
  %1222 = add i32 %1221, -576685822
  %1223 = sub i32 %1222, -1
  %1224 = sub i32 %1223, -576685822
  %_220 = sub i32 %1221, -1
  %gen221 = mul i32 %1224, -1
  %1225 = sub i32 0, %1221
  %1226 = sub i32 0, -1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %dec66alteredBB = add nsw i32 %1221, -1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 %1228, i32* %i.reload445, align 4
  store i32 -1674267323, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %1229 = load i32, i32* %i.reload444, align 4
  %1230 = sub i32 %1229, -1694581080
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -1694581080
  %_226 = sub i32 %1229, 1
  %gen227 = mul i32 %1232, 1
  %_228 = shl i32 %1229, 1
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1229, %1233
  %add68alteredBB = add nsw i32 %1229, 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 %1234, i32* %i.reload443, align 4
  store i32 -814799617, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -774011077, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload442, align 4
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload559, align 4
  store i32 82908157, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  %1235 = load i32, i32* %t.reload558, align 4
  %s.reload543 = load volatile i32*, i32** %s.reg2mem
  %1236 = load i32, i32* %s.reload543, align 4
  %1237 = sub i32 %1236, -1260697718
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1260697718
  %_241 = sub i32 %1236, 1
  %gen242 = mul i32 %1239, 1
  %1240 = sub i32 %1236, 1556845527
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1556845527
  %sub74alteredBB = sub nsw i32 %1236, 1
  %1243 = sub i32 %1242, 1674069250
  %1244 = sub i32 %1243, 2
  %1245 = add i32 %1244, 1674069250
  %_243 = sub i32 %1242, 2
  %gen244 = mul i32 %1245, 2
  %div75alteredBB = sdiv i32 %1242, 2
  %cmp76alteredBB = icmp sle i32 %1235, %div75alteredBB
  store i32 -880190266, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %1246 = load i32, i32* %j.reload500, align 4
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %_249 = sub i32 %1246, 1
  %gen250 = mul i32 %1248, 1
  %_251 = shl i32 %1246, 1
  %1249 = add i32 %1246, 1658610998
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1658610998
  %_252 = sub i32 %1246, 1
  %gen253 = mul i32 %1251, 1
  %1252 = add i32 %1246, 871472773
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 871472773
  %_254 = sub i32 %1246, 1
  %gen255 = mul i32 %1254, 1
  %_256 = shl i32 %1246, 1
  %1255 = sub i32 %1246, -1529124834
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1529124834
  %_257 = sub i32 %1246, 1
  %gen258 = mul i32 %1257, 1
  %1258 = add i32 %1246, 1732717899
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 1732717899
  %_259 = sub i32 %1246, 1
  %gen260 = mul i32 %1260, 1
  %1261 = add i32 %1246, 78780049
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 78780049
  %_261 = sub i32 %1246, 1
  %gen262 = mul i32 %1263, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1246, %1264
  %_263 = sub i32 %1246, 1
  %gen264 = mul i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1246, %1266
  %inc89alteredBB = add nsw i32 %1246, 1
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  store i32 %1267, i32* %j.reload499, align 4
  store i32 1773163943, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  %1268 = load i32, i32* %t.reload557, align 4
  %1269 = add i32 0, 1020627420
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1020627420
  %_269 = sub i32 0, 1
  %1272 = sub i32 %1271, -1390509687
  %1273 = add i32 %1272, %1268
  %1274 = add i32 %1273, -1390509687
  %gen270 = add i32 %1271, %1268
  %1275 = sub i32 0, 1388386210
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 1388386210
  %_271 = sub i32 0, 1
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, %1268
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen272 = add i32 %1277, %1268
  %1282 = sub i32 1, -1915582698
  %1283 = sub i32 %1282, %1268
  %1284 = add i32 %1283, -1915582698
  %_273 = sub i32 1, %1268
  %gen274 = mul i32 %1284, %1268
  %1285 = sub i32 0, %1268
  %1286 = add i32 1, %1285
  %_275 = sub i32 1, %1268
  %gen276 = mul i32 %1286, %1268
  %1287 = sub i32 1, 542705739
  %1288 = sub i32 %1287, %1268
  %1289 = add i32 %1288, 542705739
  %_277 = sub i32 1, %1268
  %gen278 = mul i32 %1289, %1268
  %_279 = shl i32 1, %1268
  %1290 = sub i32 1, -1527953414
  %1291 = add i32 %1290, %1268
  %1292 = add i32 %1291, -1527953414
  %add91alteredBB = add nsw i32 1, %1268
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %1292, i32* %i.reload441, align 4
  store i32 623719996, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload440, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %1294 = load i32, i32* %m.reload412, align 4
  %1295 = sub i32 0, %1294
  %1296 = add i32 0, %1295
  %_284 = sub i32 0, %1294
  %1297 = sub i32 %1296, -1590428767
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, -1590428767
  %gen285 = add i32 %1296, 1
  %1300 = add i32 %1294, -1995604873
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1995604873
  %_286 = sub i32 %1294, 1
  %gen287 = mul i32 %1302, 1
  %_288 = shl i32 %1294, 1
  %1303 = add i32 %1294, 2401329
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 2401329
  %_289 = sub i32 %1294, 1
  %gen290 = mul i32 %1305, 1
  %1306 = sub i32 0, -788815020
  %1307 = sub i32 %1306, %1294
  %1308 = add i32 %1307, -788815020
  %_291 = sub i32 0, %1294
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %gen292 = add i32 %1308, 1
  %_293 = shl i32 %1294, 1
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1294, %1311
  %add93alteredBB = add nsw i32 %1294, 1
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  %1313 = load i32, i32* %t.reload556, align 4
  %_294 = shl i32 %1312, %1313
  %1314 = add i32 0, -2131307647
  %1315 = sub i32 %1314, %1312
  %1316 = sub i32 %1315, -2131307647
  %_295 = sub i32 0, %1312
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, %1313
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen296 = add i32 %1316, %1313
  %1321 = sub i32 %1312, -2111347544
  %1322 = sub i32 %1321, %1313
  %1323 = add i32 %1322, -2111347544
  %_297 = sub i32 %1312, %1313
  %gen298 = mul i32 %1323, %1313
  %1324 = sub i32 0, %1313
  %1325 = add i32 %1312, %1324
  %_299 = sub i32 %1312, %1313
  %gen300 = mul i32 %1325, %1313
  %_301 = shl i32 %1312, %1313
  %1326 = sub i32 0, 1681165932
  %1327 = sub i32 %1326, %1312
  %1328 = add i32 %1327, 1681165932
  %_302 = sub i32 0, %1312
  %1329 = sub i32 %1328, -1970997461
  %1330 = add i32 %1329, %1313
  %1331 = add i32 %1330, -1970997461
  %gen303 = add i32 %1328, %1313
  %1332 = sub i32 %1312, -226102913
  %1333 = sub i32 %1332, %1313
  %1334 = add i32 %1333, -226102913
  %sub94alteredBB = sub nsw i32 %1312, %1313
  %cmp95alteredBB = icmp sle i32 %1293, %1334
  store i32 737019142, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1335 = load i32, i32* %i.reload439, align 4
  %idxprom97alteredBB = sext i32 %1335 to i64
  %a.reload398 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload398, i64 0, i64 %idxprom97alteredBB
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %1336 = load i32, i32* %j.reload498, align 4
  %1337 = sub i32 0, 1465338657
  %1338 = sub i32 %1337, %1336
  %1339 = add i32 %1338, 1465338657
  %_308 = sub i32 0, %1336
  %1340 = add i32 %1339, -1020630683
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -1020630683
  %gen309 = add i32 %1339, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1336, %1343
  %_310 = sub i32 %1336, 1
  %gen311 = mul i32 %1344, 1
  %1345 = sub i32 %1336, -1639700853
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -1639700853
  %sub99alteredBB = sub nsw i32 %1336, 1
  %idxprom100alteredBB = sext i32 %1347 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1348 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1348)
  store i32 -2032511166, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload438, align 4
  %1350 = add i32 %1349, -2009794942
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -2009794942
  %_316 = sub i32 %1349, 1
  %gen317 = mul i32 %1352, 1
  %1353 = add i32 %1349, -1560111364
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -1560111364
  %sub106alteredBB = sub nsw i32 %1349, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %1355, i32* %i.reload437, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %1356 = load i32, i32* %n.reload423, align 4
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  %1357 = load i32, i32* %t.reload555, align 4
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1356, %1358
  %_318 = sub i32 %1356, %1357
  %gen319 = mul i32 %1359, %1357
  %_320 = shl i32 %1356, %1357
  %1360 = sub i32 0, %1357
  %1361 = add i32 %1356, %1360
  %_321 = sub i32 %1356, %1357
  %gen322 = mul i32 %1361, %1357
  %1362 = add i32 %1356, 242276016
  %1363 = sub i32 %1362, %1357
  %1364 = sub i32 %1363, 242276016
  %_323 = sub i32 %1356, %1357
  %gen324 = mul i32 %1364, %1357
  %1365 = sub i32 0, %1356
  %1366 = add i32 0, %1365
  %_325 = sub i32 0, %1356
  %1367 = sub i32 0, %1357
  %1368 = sub i32 %1366, %1367
  %gen326 = add i32 %1366, %1357
  %1369 = sub i32 0, %1357
  %1370 = add i32 %1356, %1369
  %sub107alteredBB = sub nsw i32 %1356, %1357
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %1370, i32* %j.reload497, align 4
  store i32 -243667520, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload496, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1372 = load i32, i32* %t.reload, align 4
  %cmp109alteredBB = icmp sge i32 %1371, %1372
  store i32 -66276332, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1373 = load i32, i32* %j.reload495, align 4
  %1374 = sub i32 0, %1373
  %1375 = add i32 0, %1374
  %_335 = sub i32 0, %1373
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, -1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen336 = add i32 %1375, -1
  %1380 = add i32 0, -823914821
  %1381 = sub i32 %1380, %1373
  %1382 = sub i32 %1381, -823914821
  %_337 = sub i32 0, %1373
  %1383 = add i32 %1382, -107140642
  %1384 = add i32 %1383, -1
  %1385 = sub i32 %1384, -107140642
  %gen338 = add i32 %1382, -1
  %_339 = shl i32 %1373, -1
  %_340 = shl i32 %1373, -1
  %1386 = sub i32 0, 1514102441
  %1387 = sub i32 %1386, %1373
  %1388 = add i32 %1387, 1514102441
  %_341 = sub i32 0, %1373
  %1389 = sub i32 0, -1
  %1390 = sub i32 %1388, %1389
  %gen342 = add i32 %1388, -1
  %_343 = shl i32 %1373, -1
  %_344 = shl i32 %1373, -1
  %1391 = add i32 0, -407179184
  %1392 = sub i32 %1391, %1373
  %1393 = sub i32 %1392, -407179184
  %_345 = sub i32 0, %1373
  %1394 = sub i32 %1393, 513170580
  %1395 = add i32 %1394, -1
  %1396 = add i32 %1395, 513170580
  %gen346 = add i32 %1393, -1
  %1397 = sub i32 %1373, -135913205
  %1398 = sub i32 %1397, -1
  %1399 = add i32 %1398, -135913205
  %_347 = sub i32 %1373, -1
  %gen348 = mul i32 %1399, -1
  %1400 = add i32 %1373, 818695589
  %1401 = add i32 %1400, -1
  %1402 = sub i32 %1401, 818695589
  %dec117alteredBB = add nsw i32 %1373, -1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %1402, i32* %j.reload494, align 4
  store i32 102304617, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1403 = load i32, i32* %i.reload436, align 4
  %idxprom125alteredBB = sext i32 %1403 to i64
  %a.reload397 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload397, i64 0, i64 %idxprom125alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload, align 4
  %idxprom127alteredBB = sext i32 %1404 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1405 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1405)
  store i32 -1779763558, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1406 = load i32, i32* %i.reload435, align 4
  %_357 = shl i32 %1406, 1
  %_358 = shl i32 %1406, 1
  %1407 = sub i32 0, 2122571295
  %1408 = sub i32 %1407, %1406
  %1409 = add i32 %1408, 2122571295
  %_359 = sub i32 0, %1406
  %1410 = sub i32 %1409, -1951408158
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, -1951408158
  %gen360 = add i32 %1409, 1
  %_361 = shl i32 %1406, 1
  %1413 = add i32 %1406, -738139219
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -738139219
  %_362 = sub i32 %1406, 1
  %gen363 = mul i32 %1415, 1
  %_364 = shl i32 %1406, 1
  %1416 = add i32 %1406, -176253147
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, -176253147
  %_365 = sub i32 %1406, 1
  %gen366 = mul i32 %1418, 1
  %1419 = sub i32 0, %1406
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %add133alteredBB = add nsw i32 %1406, 1
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %1422, i32* %i.reload434, align 4
  store i32 -1903805939, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1423 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1424 = load i32, i32* %n.reload, align 4
  %cmp137alteredBB = icmp slt i32 %1423, %1424
  store i32 1499593781, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 605739031, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1425 = load i32, i32* %i.reload, align 4
  %idxprom166alteredBB = sext i32 %1425 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom166alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1426 = load i32, i32* %s.reload, align 4
  %_379 = shl i32 %1426, 1
  %_380 = shl i32 %1426, 1
  %1427 = sub i32 0, -63542206
  %1428 = sub i32 %1427, %1426
  %1429 = add i32 %1428, -63542206
  %_381 = sub i32 0, %1426
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen382 = add i32 %1429, 1
  %1432 = sub i32 0, %1426
  %1433 = add i32 0, %1432
  %_383 = sub i32 0, %1426
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1433, %1434
  %gen384 = add i32 %1433, 1
  %_385 = shl i32 %1426, 1
  %_386 = shl i32 %1426, 1
  %1436 = sub i32 %1426, 1627197271
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, 1627197271
  %add168alteredBB = add nsw i32 %1426, 1
  %1439 = sub i32 0, %1438
  %1440 = add i32 0, %1439
  %_387 = sub i32 0, %1438
  %1441 = sub i32 %1440, -992052009
  %1442 = add i32 %1441, 2
  %1443 = add i32 %1442, -992052009
  %gen388 = add i32 %1440, 2
  %1444 = sub i32 0, -748101111
  %1445 = sub i32 %1444, %1438
  %1446 = add i32 %1445, -748101111
  %_389 = sub i32 0, %1438
  %1447 = sub i32 %1446, 2081844016
  %1448 = add i32 %1447, 2
  %1449 = add i32 %1448, 2081844016
  %gen390 = add i32 %1446, 2
  %div169alteredBB = sdiv i32 %1438, 2
  %idxprom170alteredBB = sext i32 %div169alteredBB to i64
  %arrayidx171alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom170alteredBB
  %1450 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1450)
  store i32 316423949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB315alteredBB, %originalBB307alteredBB, %originalBB283alteredBB, %originalBB268alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end176, %for.end175, %for.inc173, %originalBBpart2392, %originalBB378, %for.body165, %for.cond160, %if.else157, %originalBBpart2376, %originalBB374, %for.end156, %for.inc154, %for.body146, %for.cond141, %if.then138, %originalBBpart2372, %originalBB370, %for.end136, %for.inc134, %originalBBpart2368, %originalBB356, %for.end132, %for.inc130, %originalBBpart2354, %originalBB352, %for.body124, %for.cond121, %for.end118, %originalBBpart2350, %originalBB334, %for.inc116, %for.body110, %originalBBpart2332, %originalBB330, %for.cond108, %originalBBpart2328, %originalBB315, %for.end105, %for.inc103, %originalBBpart2313, %originalBB307, %for.body96, %originalBBpart2305, %originalBB283, %for.cond92, %originalBBpart2281, %originalBB268, %for.end90, %originalBBpart2266, %originalBB248, %for.inc88, %for.body82, %for.cond78, %for.body77, %originalBBpart2246, %originalBB240, %for.cond73, %originalBBpart2238, %originalBB236, %if.else72, %originalBBpart2234, %originalBB232, %for.end71, %for.inc69, %originalBBpart2230, %originalBB225, %for.end67, %originalBBpart2223, %originalBB219, %for.inc65, %for.body59, %for.cond56, %for.end53, %for.inc52, %originalBBpart2217, %originalBB215, %for.body46, %for.cond44, %for.end41, %for.inc39, %originalBBpart2213, %originalBB201, %for.body32, %for.cond28, %originalBBpart2199, %originalBB193, %for.end26, %originalBBpart2191, %originalBB182, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2180, %originalBB178, %if.then12, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
