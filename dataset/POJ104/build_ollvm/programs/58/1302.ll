; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x [102 x i8]]*
  %c.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1788606466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1788606466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -632099173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -632099173, label %first
    i32 564870330, label %originalBB
    i32 -420528631, label %originalBBpart2
    i32 721096318, label %for.cond
    i32 -1400010140, label %for.body
    i32 -993226152, label %for.cond1
    i32 -1240592109, label %for.body4
    i32 1918381955, label %for.inc
    i32 796880865, label %for.end
    i32 1084898402, label %for.inc11
    i32 -149866824, label %for.end13
    i32 314846109, label %for.cond14
    i32 -1050012817, label %for.body16
    i32 1867498281, label %for.cond18
    i32 344858393, label %for.body20
    i32 2040561477, label %for.inc36
    i32 -1921227311, label %for.end38
    i32 1067437823, label %originalBB174
    i32 1486655637, label %originalBBpart2176
    i32 146139227, label %for.inc39
    i32 -888050077, label %for.end41
    i32 -1416725071, label %for.cond43
    i32 1238295991, label %for.body45
    i32 -1777385358, label %for.cond46
    i32 -385132684, label %for.body48
    i32 1914670568, label %originalBB178
    i32 1402837286, label %originalBBpart2180
    i32 1208205161, label %for.cond49
    i32 -401368925, label %for.body51
    i32 -366764633, label %originalBB182
    i32 -1341353221, label %originalBBpart2184
    i32 511891521, label %if.then
    i32 -906540902, label %if.then66
    i32 -975752253, label %originalBB186
    i32 658910125, label %originalBBpart2189
    i32 -1697519136, label %if.end
    i32 -34596624, label %if.then80
    i32 369550223, label %if.end86
    i32 -60929592, label %originalBB191
    i32 -449255911, label %originalBBpart2194
    i32 -948420992, label %if.then95
    i32 -538500872, label %if.end101
    i32 1530734576, label %if.then110
    i32 1828274678, label %if.end116
    i32 1868777426, label %if.end117
    i32 307879490, label %originalBB196
    i32 1337506343, label %originalBBpart2198
    i32 572988440, label %for.inc118
    i32 -1911913684, label %for.end120
    i32 799938671, label %originalBB200
    i32 1239630296, label %originalBBpart2202
    i32 1392706486, label %for.inc121
    i32 -956841955, label %for.end123
    i32 -618990721, label %originalBB204
    i32 919300389, label %originalBBpart2206
    i32 1052613942, label %for.cond124
    i32 1053918907, label %for.body127
    i32 -1277845815, label %originalBB208
    i32 919741783, label %originalBBpart2210
    i32 2043324874, label %for.cond128
    i32 -858211673, label %originalBB212
    i32 -459299347, label %originalBBpart2214
    i32 743907460, label %for.body131
    i32 -894720778, label %for.inc140
    i32 -1117018599, label %for.end142
    i32 -1238335558, label %originalBB216
    i32 -817851023, label %originalBBpart2218
    i32 2113872393, label %for.inc143
    i32 -615797427, label %for.end145
    i32 -1093394197, label %for.inc146
    i32 -1612456929, label %originalBB220
    i32 2127479983, label %originalBBpart2224
    i32 1244995587, label %for.end148
    i32 671660946, label %originalBB226
    i32 1405475500, label %originalBBpart2228
    i32 1094129439, label %for.cond149
    i32 -1935822150, label %for.body152
    i32 -1483377153, label %for.cond153
    i32 -1697668355, label %originalBB230
    i32 1906817396, label %originalBBpart2232
    i32 352519405, label %for.body156
    i32 -186462173, label %if.then164
    i32 1445700932, label %originalBB234
    i32 978304532, label %originalBBpart2236
    i32 2086487989, label %if.end166
    i32 -65827613, label %for.inc167
    i32 1042430569, label %for.end169
    i32 1938320853, label %originalBB238
    i32 1243526838, label %originalBBpart2240
    i32 838266439, label %for.inc170
    i32 -155909849, label %for.end172
    i32 184949910, label %originalBBalteredBB
    i32 1324973180, label %originalBB174alteredBB
    i32 706769451, label %originalBB178alteredBB
    i32 1309563706, label %originalBB182alteredBB
    i32 -1474176042, label %originalBB186alteredBB
    i32 -982974165, label %originalBB191alteredBB
    i32 344223506, label %originalBB196alteredBB
    i32 1038956848, label %originalBB200alteredBB
    i32 574358902, label %originalBB204alteredBB
    i32 1209462904, label %originalBB208alteredBB
    i32 502604188, label %originalBB212alteredBB
    i32 -276577570, label %originalBB216alteredBB
    i32 2102522884, label %originalBB220alteredBB
    i32 -219169831, label %originalBB226alteredBB
    i32 1479788077, label %originalBB230alteredBB
    i32 -1168821904, label %originalBB234alteredBB
    i32 -1385804375, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 564870330, i32 184949910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload351, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2011014498
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2011014498
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
  %53 = select i1 %51, i32 -420528631, i32 184949910
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721096318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload279, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload255, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 2
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -1400010140, i32 -149866824
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 -993226152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload345, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload254, align 4
  %61 = add i32 %60, 1838366468
  %62 = add i32 %61, 2
  %63 = sub i32 %62, 1838366468
  %add2 = add nsw i32 %60, 2
  %cmp3 = icmp slt i32 %59, %63
  %64 = select i1 %cmp3, i32 -1240592109, i32 796880865
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload361 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload361, i64 0, i64 %idxprom
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload344, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload277, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload370 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload370, i64 0, i64 %idxprom7
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload343, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  store i32 1918381955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload342, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload341, align 4
  store i32 -993226152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1084898402, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload276, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc12 = add nsw i32 %74, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload275, align 4
  store i32 721096318, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 314846109, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload273, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload253, align 4
  %cmp15 = icmp slt i32 %79, %80
  %81 = select i1 %cmp15, i32 -1050012817, i32 -888050077
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload363 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload363, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload340, align 4
  store i32 1867498281, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload339, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload252, align 4
  %cmp19 = icmp sle i32 %82, %83
  %84 = select i1 %cmp19, i32 344858393, i32 -1921227311
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload338, align 4
  %86 = sub i32 %85, 1661909598
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1661909598
  %sub = sub nsw i32 %85, 1
  %idxprom21 = sext i32 %88 to i64
  %c.reload362 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload362, i64 0, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload272, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add23 = add nsw i32 %90, 1
  %idxprom24 = sext i32 %92 to i64
  %a.reload360 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload360, i64 0, i64 %idxprom24
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload337, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %89, i8* %arrayidx27, align 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload336, align 4
  %95 = add i32 %94, -744402602
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -744402602
  %sub28 = sub nsw i32 %94, 1
  %idxprom29 = sext i32 %97 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom29
  %98 = load i8, i8* %arrayidx30, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload271, align 4
  %100 = sub i32 %99, -1102826626
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1102826626
  %add31 = add nsw i32 %99, 1
  %idxprom32 = sext i32 %102 to i64
  %b.reload369 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload369, i64 0, i64 %idxprom32
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload335, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %98, i8* %arrayidx35, align 1
  store i32 2040561477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload334, align 4
  %105 = sub i32 %104, -822881175
  %106 = add i32 %105, 1
  %107 = add i32 %106, -822881175
  %inc37 = add nsw i32 %104, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload333, align 4
  store i32 1867498281, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 37984705
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 37984705
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1067437823, i32 1324973180
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1486655637, i32 1324973180
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 146139227, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload270, align 4
  %138 = sub i32 %137, -1806056851
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1806056851
  %inc40 = add nsw i32 %137, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload269, align 4
  store i32 314846109, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload257)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -1416725071, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload267, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload, align 4
  %cmp44 = icmp slt i32 %141, %142
  %143 = select i1 %cmp44, i32 1238295991, i32 1244995587
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload302, align 4
  store i32 -1777385358, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload301, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload251, align 4
  %cmp47 = icmp sle i32 %144, %145
  %146 = select i1 %cmp47, i32 -385132684, i32 -956841955
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1914670568, i32 706769451
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 703371041
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 703371041
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1402837286, i32 706769451
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1208205161, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload331, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload250, align 4
  %cmp50 = icmp sle i32 %200, %201
  %202 = select i1 %cmp50, i32 -401368925, i32 -1911913684
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1158511351
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1158511351
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -366764633, i32 1309563706
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload300, align 4
  %idxprom52 = sext i32 %218 to i64
  %a.reload359 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload359, i64 0, i64 %idxprom52
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload330, align 4
  %idxprom54 = sext i32 %219 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %220 = load i8, i8* %arrayidx55, align 1
  %conv = sext i8 %220 to i32
  %cmp56 = icmp eq i32 %conv, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1341353221, i32 1309563706
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %247 = select i1 %cmp56.reload, i32 511891521, i32 1868777426
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload299, align 4
  %249 = sub i32 %248, -1994062058
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1994062058
  %sub58 = sub nsw i32 %248, 1
  %idxprom59 = sext i32 %251 to i64
  %a.reload358 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload358, i64 0, i64 %idxprom59
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload329, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %253 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %253 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %254 = select i1 %cmp64, i32 -906540902, i32 -1697519136
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1451910952
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1451910952
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -975752253, i32 -1474176042
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload298, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub67 = sub nsw i32 %270, 1
  %idxprom68 = sext i32 %272 to i64
  %b.reload368 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload368, i64 0, i64 %idxprom68
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload328, align 4
  %idxprom70 = sext i32 %273 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 65190733
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 65190733
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 658910125, i32 -1474176042
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1697519136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload297, align 4
  %302 = sub i32 %301, 1236173989
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1236173989
  %add72 = add nsw i32 %301, 1
  %idxprom73 = sext i32 %304 to i64
  %a.reload357 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload357, i64 0, i64 %idxprom73
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload327, align 4
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %306 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %306 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %307 = select i1 %cmp78, i32 -34596624, i32 369550223
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload296, align 4
  %309 = sub i32 %308, -98725845
  %310 = add i32 %309, 1
  %311 = add i32 %310, -98725845
  %add81 = add nsw i32 %308, 1
  %idxprom82 = sext i32 %311 to i64
  %b.reload367 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload367, i64 0, i64 %idxprom82
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload326, align 4
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 369550223, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1213667194
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1213667194
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -60929592, i32 -982974165
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload295, align 4
  %idxprom87 = sext i32 %340 to i64
  %a.reload356 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload356, i64 0, i64 %idxprom87
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload325, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add89 = add nsw i32 %341, 1
  %idxprom90 = sext i32 %343 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %344 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %344 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  store i1 %cmp93, i1* %cmp93.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 877061795
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 877061795
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -449255911, i32 -982974165
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %372 = select i1 %cmp93.reload, i32 -948420992, i32 -538500872
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload294, align 4
  %idxprom96 = sext i32 %373 to i64
  %b.reload366 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload366, i64 0, i64 %idxprom96
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload324, align 4
  %375 = sub i32 %374, -744725638
  %376 = add i32 %375, 1
  %377 = add i32 %376, -744725638
  %add98 = add nsw i32 %374, 1
  %idxprom99 = sext i32 %377 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 -538500872, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload293, align 4
  %idxprom102 = sext i32 %378 to i64
  %a.reload355 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload355, i64 0, i64 %idxprom102
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload323, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub104 = sub nsw i32 %379, 1
  %idxprom105 = sext i32 %381 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %382 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %382 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  %383 = select i1 %cmp108, i32 1530734576, i32 1828274678
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload292, align 4
  %idxprom111 = sext i32 %384 to i64
  %b.reload365 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload365, i64 0, i64 %idxprom111
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload322, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub113 = sub nsw i32 %385, 1
  %idxprom114 = sext i32 %387 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 1828274678, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1868777426, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 846317933
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 846317933
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 307879490, i32 344223506
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
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
  %428 = select i1 %426, i32 1337506343, i32 344223506
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 572988440, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload321, align 4
  %430 = sub i32 %429, -964221153
  %431 = add i32 %430, 1
  %432 = add i32 %431, -964221153
  %inc119 = add nsw i32 %429, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload320, align 4
  store i32 1208205161, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 799938671, i32 1038956848
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1239630296, i32 1038956848
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1392706486, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %473 = load i32, i32* %t.reload291, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc122 = add nsw i32 %473, 1
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %475, i32* %t.reload290, align 4
  store i32 -1777385358, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -993259350
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -993259350
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -618990721, i32 574358902
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload289, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 919300389, i32 574358902
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1052613942, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload288, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload249, align 4
  %cmp125 = icmp sle i32 %529, %530
  %531 = select i1 %cmp125, i32 1053918907, i32 -615797427
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 991481488
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 991481488
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1277845815, i32 1209462904
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload319, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 919741783, i32 1209462904
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2043324874, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -250042438
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -250042438
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -858211673, i32 502604188
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload318, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload248, align 4
  %cmp129 = icmp sle i32 %588, %589
  store i1 %cmp129, i1* %cmp129.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -717445034
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -717445034
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -459299347, i32 502604188
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %605 = select i1 %cmp129.reload, i32 743907460, i32 -1117018599
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload287, align 4
  %idxprom132 = sext i32 %606 to i64
  %b.reload364 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload364, i64 0, i64 %idxprom132
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload317, align 4
  %idxprom134 = sext i32 %607 to i64
  %arrayidx135 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %608 = load i8, i8* %arrayidx135, align 1
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %609 = load i32, i32* %t.reload286, align 4
  %idxprom136 = sext i32 %609 to i64
  %a.reload354 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload354, i64 0, i64 %idxprom136
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload316, align 4
  %idxprom138 = sext i32 %610 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 %608, i8* %arrayidx139, align 1
  store i32 -894720778, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload315, align 4
  %612 = add i32 %611, -1776253191
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1776253191
  %inc141 = add nsw i32 %611, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload314, align 4
  store i32 2043324874, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -833542648
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -833542648
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1238335558, i32 -276577570
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1627717281
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1627717281
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -817851023, i32 -276577570
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2113872393, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %657 = load i32, i32* %t.reload285, align 4
  %658 = sub i32 %657, 256079178
  %659 = add i32 %658, 1
  %660 = add i32 %659, 256079178
  %inc144 = add nsw i32 %657, 1
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %660, i32* %t.reload284, align 4
  store i32 1052613942, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1093394197, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 596850062
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 596850062
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1612456929, i32 2102522884
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload266, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc147 = add nsw i32 %676, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload265, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1082857866
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1082857866
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 2127479983, i32 2102522884
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1416725071, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 671660946, i32 -219169831
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1405475500, i32 -219169831
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1094129439, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload263, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload247, align 4
  %cmp150 = icmp sle i32 %758, %759
  %760 = select i1 %cmp150, i32 -1935822150, i32 -155909849
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload313, align 4
  store i32 -1483377153, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -379089470
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -379089470
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1697668355, i32 1479788077
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload312, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload246, align 4
  %cmp154 = icmp sle i32 %776, %777
  store i1 %cmp154, i1* %cmp154.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1906817396, i32 1479788077
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %792 = select i1 %cmp154.reload, i32 352519405, i32 1042430569
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload262, align 4
  %idxprom157 = sext i32 %793 to i64
  %a.reload353 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload353, i64 0, i64 %idxprom157
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload311, align 4
  %idxprom159 = sext i32 %794 to i64
  %arrayidx160 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %795 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %795 to i32
  %cmp162 = icmp eq i32 %conv161, 64
  %796 = select i1 %cmp162, i32 -186462173, i32 2086487989
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -1942174350
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1942174350
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1445700932, i32 -1168821904
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  %812 = load i32, i32* %p.reload350, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc165 = add nsw i32 %812, 1
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  store i32 %814, i32* %p.reload349, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1422618328
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1422618328
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 978304532, i32 -1168821904
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2086487989, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -65827613, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload310, align 4
  %843 = add i32 %842, 66624532
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 66624532
  %inc168 = add nsw i32 %842, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %845, i32* %j.reload309, align 4
  store i32 -1483377153, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1011453739
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1011453739
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1938320853, i32 -1385804375
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1243526838, i32 -1385804375
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 838266439, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload261, align 4
  %876 = sub i32 %875, -80715300
  %877 = add i32 %876, 1
  %878 = add i32 %877, -80715300
  %inc171 = add nsw i32 %875, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload260, align 4
  store i32 1094129439, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %879 = load i32, i32* %p.reload348, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %879)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %calteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 564870330, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1067437823, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  store i32 1914670568, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %880 = load i32, i32* %t.reload283, align 4
  %idxprom52alteredBB = sext i32 %880 to i64
  %a.reload352 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload352, i64 0, i64 %idxprom52alteredBB
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload307, align 4
  %idxprom54alteredBB = sext i32 %881 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %882 = load i8, i8* %arrayidx55alteredBB, align 1
  %convalteredBB = sext i8 %882 to i32
  %cmp56alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -366764633, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %883 = load i32, i32* %t.reload282, align 4
  %_ = shl i32 %883, 1
  %_187 = shl i32 %883, 1
  %884 = sub i32 %883, 467971536
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 467971536
  %sub67alteredBB = sub nsw i32 %883, 1
  %idxprom68alteredBB = sext i32 %886 to i64
  %b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload306, align 4
  %idxprom70alteredBB = sext i32 %887 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 64, i8* %arrayidx71alteredBB, align 1
  store i32 -975752253, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %888 = load i32, i32* %t.reload281, align 4
  %idxprom87alteredBB = sext i32 %888 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload305, align 4
  %890 = sub i32 0, -1149522494
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -1149522494
  %_192 = sub i32 0, %889
  %893 = sub i32 %892, -1987332359
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1987332359
  %gen = add i32 %892, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %889, %896
  %add89alteredBB = add nsw i32 %889, 1
  %idxprom90alteredBB = sext i32 %897 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %898 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %898 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 46
  store i32 -60929592, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 307879490, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 799938671, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -618990721, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  store i32 -1277845815, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload303, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload245, align 4
  %cmp129alteredBB = icmp sle i32 %899, %900
  store i32 -858211673, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1238335558, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload259, align 4
  %902 = sub i32 0, 427058302
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 427058302
  %_221 = sub i32 0, %901
  %905 = sub i32 %904, 139625584
  %906 = add i32 %905, 1
  %907 = add i32 %906, 139625584
  %gen222 = add i32 %904, 1
  %908 = sub i32 %901, -374484984
  %909 = add i32 %908, 1
  %910 = add i32 %909, -374484984
  %inc147alteredBB = add nsw i32 %901, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload258, align 4
  store i32 -1612456929, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 671660946, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %912 = load i32, i32* %n.reload, align 4
  %cmp154alteredBB = icmp sle i32 %911, %912
  store i32 -1697668355, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %913 = load i32, i32* %p.reload347, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %inc165alteredBB = add nsw i32 %913, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %915, i32* %p.reload, align 4
  store i32 1445700932, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1938320853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2240, %originalBB238, %for.end169, %for.inc167, %if.end166, %originalBBpart2236, %originalBB234, %if.then164, %for.body156, %originalBBpart2232, %originalBB230, %for.cond153, %for.body152, %for.cond149, %originalBBpart2228, %originalBB226, %for.end148, %originalBBpart2224, %originalBB220, %for.inc146, %for.end145, %for.inc143, %originalBBpart2218, %originalBB216, %for.end142, %for.inc140, %for.body131, %originalBBpart2214, %originalBB212, %for.cond128, %originalBBpart2210, %originalBB208, %for.body127, %for.cond124, %originalBBpart2206, %originalBB204, %for.end123, %for.inc121, %originalBBpart2202, %originalBB200, %for.end120, %for.inc118, %originalBBpart2198, %originalBB196, %if.end117, %if.end116, %if.then110, %if.end101, %if.then95, %originalBBpart2194, %originalBB191, %if.end86, %if.then80, %if.end, %originalBBpart2189, %originalBB186, %if.then66, %if.then, %originalBBpart2184, %originalBB182, %for.body51, %for.cond49, %originalBBpart2180, %originalBB178, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart2176, %originalBB174, %for.end38, %for.inc36, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
