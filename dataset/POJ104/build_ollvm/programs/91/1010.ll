; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qw.reg2mem = alloca [1000 x i32]*
  %tj.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %yl.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem348 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1226718958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1226718958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 -172002628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -172002628, label %first
    i32 -524767578, label %originalBB
    i32 279057674, label %originalBBpart2
    i32 1866844311, label %for.cond
    i32 1767629789, label %for.cond1
    i32 1719421159, label %originalBB173
    i32 -131665798, label %originalBBpart2175
    i32 -161723692, label %for.body
    i32 309301892, label %for.inc
    i32 41697364, label %for.end
    i32 -1296000528, label %if.then
    i32 -1660892890, label %if.end
    i32 40166432, label %originalBB177
    i32 -1809848971, label %originalBBpart2191
    i32 -1123510301, label %for.cond6
    i32 357995709, label %for.body9
    i32 -1065131210, label %for.inc13
    i32 -118158260, label %for.end15
    i32 -1893024226, label %for.cond16
    i32 1005202394, label %for.body19
    i32 -618286929, label %originalBB193
    i32 -166234590, label %originalBBpart2195
    i32 -6465879, label %for.inc23
    i32 1246661713, label %for.end25
    i32 55567224, label %for.cond26
    i32 254375753, label %originalBB197
    i32 -3423758, label %originalBBpart2206
    i32 -713367430, label %for.body29
    i32 1846558285, label %for.cond30
    i32 -296726556, label %originalBB208
    i32 935394502, label %originalBBpart2218
    i32 766029714, label %for.body33
    i32 897884627, label %if.then39
    i32 -2069404550, label %if.end48
    i32 1595160032, label %originalBB220
    i32 1906547769, label %originalBBpart2222
    i32 -540873969, label %for.inc49
    i32 -765179395, label %originalBB224
    i32 1343921165, label %originalBBpart2233
    i32 1367934938, label %for.end51
    i32 1582002316, label %for.inc52
    i32 479500962, label %originalBB235
    i32 -348260713, label %originalBBpart2244
    i32 -1446898246, label %for.end54
    i32 1064855549, label %originalBB246
    i32 -1047949422, label %originalBBpart2248
    i32 -1985679916, label %for.cond55
    i32 1097358325, label %for.body58
    i32 659216849, label %for.cond60
    i32 -1712164498, label %originalBB250
    i32 -1271020000, label %originalBBpart2264
    i32 1407621307, label %for.body63
    i32 619908656, label %originalBB266
    i32 641091881, label %originalBBpart2268
    i32 -795578703, label %if.then69
    i32 1155064544, label %originalBB270
    i32 863865810, label %originalBBpart2272
    i32 707846437, label %if.end78
    i32 757696233, label %for.inc79
    i32 -87473434, label %originalBB274
    i32 -1442164212, label %originalBBpart2289
    i32 -477051324, label %for.end81
    i32 -1343329756, label %for.inc82
    i32 610486034, label %for.end84
    i32 -368615675, label %for.cond85
    i32 -2066702276, label %for.body88
    i32 998231389, label %if.then94
    i32 1237867360, label %if.else
    i32 -138760571, label %if.then103
    i32 948463605, label %if.else107
    i32 1861932112, label %if.then113
    i32 651634192, label %if.then119
    i32 1231245774, label %if.else123
    i32 337291657, label %originalBB291
    i32 1424889813, label %originalBBpart2293
    i32 -833447747, label %if.then129
    i32 -1127818669, label %originalBB295
    i32 1785944887, label %originalBBpart2297
    i32 2093754720, label %if.then135
    i32 -1614971634, label %if.else139
    i32 -1395605197, label %if.then145
    i32 1400349315, label %originalBB299
    i32 1519453957, label %originalBBpart2312
    i32 -1943875072, label %if.end148
    i32 -760837772, label %originalBB314
    i32 -386687216, label %originalBBpart2316
    i32 254761493, label %if.end149
    i32 700038202, label %if.else150
    i32 -59058087, label %if.then156
    i32 -1075607418, label %originalBB318
    i32 10530412, label %originalBBpart2332
    i32 -1853555254, label %if.end160
    i32 -5732303, label %if.end161
    i32 393713541, label %originalBB334
    i32 663516675, label %originalBBpart2336
    i32 321330198, label %if.end162
    i32 592794706, label %if.end163
    i32 -1515259990, label %if.end164
    i32 816261118, label %if.end165
    i32 610050832, label %for.inc166
    i32 487442024, label %originalBB338
    i32 2088628744, label %originalBBpart2341
    i32 -1346683753, label %for.end168
    i32 2142469545, label %for.inc170
    i32 1254779003, label %for.end172
    i32 -8411997, label %originalBB343
    i32 1403822417, label %originalBBpart2345
    i32 1312681871, label %originalBBalteredBB
    i32 1179274394, label %originalBB173alteredBB
    i32 -1085365910, label %originalBB177alteredBB
    i32 -1473746854, label %originalBB193alteredBB
    i32 591134872, label %originalBB197alteredBB
    i32 660602215, label %originalBB208alteredBB
    i32 2019593138, label %originalBB220alteredBB
    i32 -1865821124, label %originalBB224alteredBB
    i32 40454114, label %originalBB235alteredBB
    i32 1330718656, label %originalBB246alteredBB
    i32 1363583656, label %originalBB250alteredBB
    i32 1015919502, label %originalBB266alteredBB
    i32 -230672585, label %originalBB270alteredBB
    i32 1664187226, label %originalBB274alteredBB
    i32 -1661347194, label %originalBB291alteredBB
    i32 -1289819620, label %originalBB295alteredBB
    i32 -1757871650, label %originalBB299alteredBB
    i32 -1717284437, label %originalBB314alteredBB
    i32 2020251422, label %originalBB318alteredBB
    i32 732515509, label %originalBB334alteredBB
    i32 1083916132, label %originalBB338alteredBB
    i32 2129532395, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload349, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload349, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload349
  %26 = select i1 %24, i32 -524767578, i32 1312681871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %yl = alloca i32, align 4
  store i32* %yl, i32** %yl.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tj = alloca [1000 x i32], align 16
  store [1000 x i32]* %tj, [1000 x i32]** %tj.reg2mem
  %qw = alloca [1000 x i32], align 16
  store [1000 x i32]* %qw, [1000 x i32]** %qw.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1394361897
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1394361897
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
  %53 = select i1 %51, i32 279057674, i32 1312681871
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866844311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload512, align 4
  store i32 1767629789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1138468292
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1138468292
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1719421159, i32 1179274394
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload511, align 4
  %cmp = icmp sle i32 %69, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -131665798, i32 1179274394
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -161723692, i32 41697364
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload510, align 4
  %idxprom = sext i32 %85 to i64
  %tj.reload529 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload529, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload509, align 4
  %idxprom2 = sext i32 %86 to i64
  %qw.reload553 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload553, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 309301892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload508, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  store i32 %89, i32* %m.reload507, align 4
  store i32 1767629789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload364)
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload363, align 4
  %cmp4 = icmp eq i32 %90, 0
  %91 = select i1 %cmp4, i32 -1296000528, i32 -1660892890
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1254779003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -57126417
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -57126417
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 40166432, i32 -1085365910
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %c.reload431 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload431, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload362, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %o.reload452 = load volatile i32*, i32** %o.reg2mem
  store i32 %109, i32* %o.reload452, align 4
  %p.reload459 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload459, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload361, align 4
  %111 = add i32 %110, -1958775814
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1958775814
  %sub5 = sub nsw i32 %110, 1
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  store i32 %113, i32* %q.reload465, align 4
  %r.reload487 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload487, align 4
  %yl.reload501 = load volatile i32*, i32** %yl.reg2mem
  store i32 0, i32* %yl.reload501, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 236542191
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 236542191
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1809848971, i32 -1085365910
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1123510301, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload376, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload360, align 4
  %131 = add i32 %130, 1943645354
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1943645354
  %sub7 = sub nsw i32 %130, 1
  %cmp8 = icmp sle i32 %129, %133
  %134 = select i1 %cmp8, i32 357995709, i32 -118158260
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload375, align 4
  %idxprom10 = sext i32 %135 to i64
  %tj.reload528 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload528, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1065131210, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload374, align 4
  %137 = add i32 %136, -1947038190
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1947038190
  %inc14 = add nsw i32 %136, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload373, align 4
  store i32 -1123510301, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 -1893024226, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload371, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload359, align 4
  %142 = add i32 %141, -1819277965
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1819277965
  %sub17 = sub nsw i32 %141, 1
  %cmp18 = icmp sle i32 %140, %144
  %145 = select i1 %cmp18, i32 1005202394, i32 1246661713
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1419103486
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1419103486
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -618286929, i32 -1473746854
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload370, align 4
  %idxprom20 = sext i32 %173 to i64
  %qw.reload552 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload552, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1983251733
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1983251733
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -166234590, i32 -1473746854
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -6465879, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload369, align 4
  %190 = sub i32 %189, 2031329410
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2031329410
  %inc24 = add nsw i32 %189, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload368, align 4
  store i32 -1893024226, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload399, align 4
  store i32 55567224, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1385405064
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1385405064
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 254375753, i32 591134872
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload398, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload358, align 4
  %210 = sub i32 %209, 3160736
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 3160736
  %sub27 = sub nsw i32 %209, 2
  %cmp28 = icmp sle i32 %208, %212
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1587537906
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1587537906
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -3423758, i32 591134872
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %228 = select i1 %cmp28.reload, i32 -713367430, i32 -1446898246
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload397, align 4
  %230 = sub i32 %229, 582189294
  %231 = add i32 %230, 1
  %232 = add i32 %231, 582189294
  %add = add nsw i32 %229, 1
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  store i32 %232, i32* %l.reload421, align 4
  store i32 1846558285, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1374099958
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1374099958
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
  %259 = select i1 %257, i32 -296726556, i32 660602215
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload420, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload357, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub31 = sub nsw i32 %261, 1
  %cmp32 = icmp sle i32 %260, %263
  store i1 %cmp32, i1* %cmp32.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -347992310
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -347992310
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 935394502, i32 660602215
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %291 = select i1 %cmp32.reload, i32 766029714, i32 1367934938
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload396, align 4
  %idxprom34 = sext i32 %292 to i64
  %tj.reload527 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload527, i64 0, i64 %idxprom34
  %293 = load i32, i32* %arrayidx35, align 4
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload419, align 4
  %idxprom36 = sext i32 %294 to i64
  %tj.reload526 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload526, i64 0, i64 %idxprom36
  %295 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %293, %295
  %296 = select i1 %cmp38, i32 897884627, i32 -2069404550
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload395, align 4
  %idxprom40 = sext i32 %297 to i64
  %tj.reload525 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload525, i64 0, i64 %idxprom40
  %298 = load i32, i32* %arrayidx41, align 4
  %c.reload430 = load volatile i32*, i32** %c.reg2mem
  store i32 %298, i32* %c.reload430, align 4
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload418, align 4
  %idxprom42 = sext i32 %299 to i64
  %tj.reload524 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload524, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload394, align 4
  %idxprom44 = sext i32 %301 to i64
  %tj.reload523 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload523, i64 0, i64 %idxprom44
  store i32 %300, i32* %arrayidx45, align 4
  %c.reload429 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload429, align 4
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload417, align 4
  %idxprom46 = sext i32 %303 to i64
  %tj.reload522 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload522, i64 0, i64 %idxprom46
  store i32 %302, i32* %arrayidx47, align 4
  %c.reload428 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload428, align 4
  store i32 -2069404550, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1555464704
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1555464704
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1595160032, i32 2019593138
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 454771039
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 454771039
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1906547769, i32 2019593138
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -540873969, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 -765179395, i32 -1865821124
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %l.reload416 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload416, align 4
  %373 = sub i32 %372, -379593253
  %374 = add i32 %373, 1
  %375 = add i32 %374, -379593253
  %inc50 = add nsw i32 %372, 1
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  store i32 %375, i32* %l.reload415, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1548540272
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1548540272
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1343921165, i32 -1865821124
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1846558285, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1582002316, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1946929875
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1946929875
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 479500962, i32 40454114
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload393, align 4
  %419 = add i32 %418, 1979943365
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1979943365
  %inc53 = add nsw i32 %418, 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload392, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1757414958
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1757414958
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -348260713, i32 40454114
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 55567224, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 2115248336
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2115248336
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1064855549, i32 1330718656
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload391, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1825677753
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1825677753
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1047949422, i32 1330718656
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1985679916, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload390, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload356, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub56 = sub nsw i32 %480, 2
  %cmp57 = icmp sle i32 %479, %482
  %483 = select i1 %cmp57, i32 1097358325, i32 610486034
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload389, align 4
  %485 = add i32 %484, 1526412571
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1526412571
  %add59 = add nsw i32 %484, 1
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  store i32 %487, i32* %l.reload414, align 4
  store i32 659216849, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1469295223
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1469295223
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1712164498, i32 1363583656
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload413, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload355, align 4
  %505 = sub i32 %504, 868279718
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 868279718
  %sub61 = sub nsw i32 %504, 1
  %cmp62 = icmp sle i32 %503, %507
  store i1 %cmp62, i1* %cmp62.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1369019652
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1369019652
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1271020000, i32 1363583656
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %535 = select i1 %cmp62.reload, i32 1407621307, i32 -477051324
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -273588884
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -273588884
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 619908656, i32 1015919502
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload388, align 4
  %idxprom64 = sext i32 %551 to i64
  %qw.reload551 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload551, i64 0, i64 %idxprom64
  %552 = load i32, i32* %arrayidx65, align 4
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %553 = load i32, i32* %l.reload412, align 4
  %idxprom66 = sext i32 %553 to i64
  %qw.reload550 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload550, i64 0, i64 %idxprom66
  %554 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %552, %554
  store i1 %cmp68, i1* %cmp68.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 641091881, i32 1015919502
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %569 = select i1 %cmp68.reload, i32 -795578703, i32 707846437
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1155064544, i32 -230672585
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload387, align 4
  %idxprom70 = sext i32 %596 to i64
  %qw.reload549 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload549, i64 0, i64 %idxprom70
  %597 = load i32, i32* %arrayidx71, align 4
  %c.reload427 = load volatile i32*, i32** %c.reg2mem
  store i32 %597, i32* %c.reload427, align 4
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %598 = load i32, i32* %l.reload411, align 4
  %idxprom72 = sext i32 %598 to i64
  %qw.reload548 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload548, i64 0, i64 %idxprom72
  %599 = load i32, i32* %arrayidx73, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload386, align 4
  %idxprom74 = sext i32 %600 to i64
  %qw.reload547 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload547, i64 0, i64 %idxprom74
  store i32 %599, i32* %arrayidx75, align 4
  %c.reload426 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload426, align 4
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %602 = load i32, i32* %l.reload410, align 4
  %idxprom76 = sext i32 %602 to i64
  %qw.reload546 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload546, i64 0, i64 %idxprom76
  store i32 %601, i32* %arrayidx77, align 4
  %c.reload425 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload425, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 712745606
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 712745606
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 863865810, i32 -230672585
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 707846437, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 757696233, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1737531737
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1737531737
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -87473434, i32 1664187226
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  %633 = load i32, i32* %l.reload409, align 4
  %634 = add i32 %633, -280004386
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -280004386
  %inc80 = add nsw i32 %633, 1
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  store i32 %636, i32* %l.reload408, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1442164212, i32 1664187226
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 659216849, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1343329756, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload385, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc83 = add nsw i32 %663, 1
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 %665, i32* %k.reload384, align 4
  store i32 -1985679916, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %j1.reload506 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload506, align 4
  store i32 -368615675, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j1.reload505 = load volatile i32*, i32** %j1.reg2mem
  %666 = load i32, i32* %j1.reload505, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload354, align 4
  %668 = add i32 %667, 112942867
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 112942867
  %sub86 = sub nsw i32 %667, 1
  %cmp87 = icmp sle i32 %666, %670
  %671 = select i1 %cmp87, i32 -2066702276, i32 -1346683753
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %o.reload451 = load volatile i32*, i32** %o.reg2mem
  %672 = load i32, i32* %o.reload451, align 4
  %idxprom89 = sext i32 %672 to i64
  %tj.reload521 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload521, i64 0, i64 %idxprom89
  %673 = load i32, i32* %arrayidx90, align 4
  %q.reload464 = load volatile i32*, i32** %q.reg2mem
  %674 = load i32, i32* %q.reload464, align 4
  %idxprom91 = sext i32 %674 to i64
  %qw.reload545 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload545, i64 0, i64 %idxprom91
  %675 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %673, %675
  %676 = select i1 %cmp93, i32 998231389, i32 1237867360
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %yl.reload500 = load volatile i32*, i32** %yl.reg2mem
  %677 = load i32, i32* %yl.reload500, align 4
  %678 = sub i32 %677, -231538836
  %679 = add i32 %678, 200
  %680 = add i32 %679, -231538836
  %add95 = add nsw i32 %677, 200
  %yl.reload499 = load volatile i32*, i32** %yl.reg2mem
  store i32 %680, i32* %yl.reload499, align 4
  %o.reload450 = load volatile i32*, i32** %o.reg2mem
  %681 = load i32, i32* %o.reload450, align 4
  %682 = add i32 %681, -955719666
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -955719666
  %sub96 = sub nsw i32 %681, 1
  %o.reload449 = load volatile i32*, i32** %o.reg2mem
  store i32 %684, i32* %o.reload449, align 4
  %q.reload463 = load volatile i32*, i32** %q.reg2mem
  %685 = load i32, i32* %q.reload463, align 4
  %686 = add i32 %685, 465863251
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 465863251
  %sub97 = sub nsw i32 %685, 1
  %q.reload462 = load volatile i32*, i32** %q.reg2mem
  store i32 %688, i32* %q.reload462, align 4
  store i32 816261118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %o.reload448 = load volatile i32*, i32** %o.reg2mem
  %689 = load i32, i32* %o.reload448, align 4
  %idxprom98 = sext i32 %689 to i64
  %tj.reload520 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload520, i64 0, i64 %idxprom98
  %690 = load i32, i32* %arrayidx99, align 4
  %q.reload461 = load volatile i32*, i32** %q.reg2mem
  %691 = load i32, i32* %q.reload461, align 4
  %idxprom100 = sext i32 %691 to i64
  %qw.reload544 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload544, i64 0, i64 %idxprom100
  %692 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %690, %692
  %693 = select i1 %cmp102, i32 -138760571, i32 948463605
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %yl.reload498 = load volatile i32*, i32** %yl.reg2mem
  %694 = load i32, i32* %yl.reload498, align 4
  %695 = add i32 %694, 151493971
  %696 = sub i32 %695, 200
  %697 = sub i32 %696, 151493971
  %sub104 = sub nsw i32 %694, 200
  %yl.reload497 = load volatile i32*, i32** %yl.reg2mem
  store i32 %697, i32* %yl.reload497, align 4
  %o.reload447 = load volatile i32*, i32** %o.reg2mem
  %698 = load i32, i32* %o.reload447, align 4
  %699 = add i32 %698, -1980712581
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1980712581
  %sub105 = sub nsw i32 %698, 1
  %o.reload446 = load volatile i32*, i32** %o.reg2mem
  store i32 %701, i32* %o.reload446, align 4
  %r.reload486 = load volatile i32*, i32** %r.reg2mem
  %702 = load i32, i32* %r.reload486, align 4
  %703 = sub i32 %702, -1442677228
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1442677228
  %add106 = add nsw i32 %702, 1
  %r.reload485 = load volatile i32*, i32** %r.reg2mem
  store i32 %705, i32* %r.reload485, align 4
  store i32 -1515259990, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %o.reload445 = load volatile i32*, i32** %o.reg2mem
  %706 = load i32, i32* %o.reload445, align 4
  %idxprom108 = sext i32 %706 to i64
  %tj.reload519 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload519, i64 0, i64 %idxprom108
  %707 = load i32, i32* %arrayidx109, align 4
  %q.reload460 = load volatile i32*, i32** %q.reg2mem
  %708 = load i32, i32* %q.reload460, align 4
  %idxprom110 = sext i32 %708 to i64
  %qw.reload543 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload543, i64 0, i64 %idxprom110
  %709 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %707, %709
  %710 = select i1 %cmp112, i32 1861932112, i32 592794706
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload458, align 4
  %idxprom114 = sext i32 %711 to i64
  %tj.reload518 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload518, i64 0, i64 %idxprom114
  %712 = load i32, i32* %arrayidx115, align 4
  %r.reload484 = load volatile i32*, i32** %r.reg2mem
  %713 = load i32, i32* %r.reload484, align 4
  %idxprom116 = sext i32 %713 to i64
  %qw.reload542 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload542, i64 0, i64 %idxprom116
  %714 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %712, %714
  %715 = select i1 %cmp118, i32 651634192, i32 1231245774
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %yl.reload496 = load volatile i32*, i32** %yl.reg2mem
  %716 = load i32, i32* %yl.reload496, align 4
  %717 = sub i32 0, 200
  %718 = sub i32 %716, %717
  %add120 = add nsw i32 %716, 200
  %yl.reload495 = load volatile i32*, i32** %yl.reg2mem
  store i32 %718, i32* %yl.reload495, align 4
  %p.reload457 = load volatile i32*, i32** %p.reg2mem
  %719 = load i32, i32* %p.reload457, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %add121 = add nsw i32 %719, 1
  %p.reload456 = load volatile i32*, i32** %p.reg2mem
  store i32 %721, i32* %p.reload456, align 4
  %r.reload483 = load volatile i32*, i32** %r.reg2mem
  %722 = load i32, i32* %r.reload483, align 4
  %723 = add i32 %722, -1510772273
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1510772273
  %add122 = add nsw i32 %722, 1
  %r.reload482 = load volatile i32*, i32** %r.reg2mem
  store i32 %725, i32* %r.reload482, align 4
  store i32 321330198, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -158981813
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -158981813
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 337291657, i32 -1661347194
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %p.reload455 = load volatile i32*, i32** %p.reg2mem
  %753 = load i32, i32* %p.reload455, align 4
  %idxprom124 = sext i32 %753 to i64
  %tj.reload517 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload517, i64 0, i64 %idxprom124
  %754 = load i32, i32* %arrayidx125, align 4
  %r.reload481 = load volatile i32*, i32** %r.reg2mem
  %755 = load i32, i32* %r.reload481, align 4
  %idxprom126 = sext i32 %755 to i64
  %qw.reload541 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload541, i64 0, i64 %idxprom126
  %756 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %754, %756
  store i1 %cmp128, i1* %cmp128.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 486945254
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 486945254
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1424889813, i32 -1661347194
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %784 = select i1 %cmp128.reload, i32 -833447747, i32 700038202
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1127818669, i32 -1289819620
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %o.reload444 = load volatile i32*, i32** %o.reg2mem
  %811 = load i32, i32* %o.reload444, align 4
  %idxprom130 = sext i32 %811 to i64
  %tj.reload516 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload516, i64 0, i64 %idxprom130
  %812 = load i32, i32* %arrayidx131, align 4
  %r.reload480 = load volatile i32*, i32** %r.reg2mem
  %813 = load i32, i32* %r.reload480, align 4
  %idxprom132 = sext i32 %813 to i64
  %qw.reload540 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload540, i64 0, i64 %idxprom132
  %814 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %812, %814
  store i1 %cmp134, i1* %cmp134.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -1548282409
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1548282409
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
  %841 = select i1 %839, i32 1785944887, i32 -1289819620
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %842 = select i1 %cmp134.reload, i32 2093754720, i32 -1614971634
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %yl.reload494 = load volatile i32*, i32** %yl.reg2mem
  %843 = load i32, i32* %yl.reload494, align 4
  %844 = sub i32 0, 200
  %845 = add i32 %843, %844
  %sub136 = sub nsw i32 %843, 200
  %yl.reload493 = load volatile i32*, i32** %yl.reg2mem
  store i32 %845, i32* %yl.reload493, align 4
  %o.reload443 = load volatile i32*, i32** %o.reg2mem
  %846 = load i32, i32* %o.reload443, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %sub137 = sub nsw i32 %846, 1
  %o.reload442 = load volatile i32*, i32** %o.reg2mem
  store i32 %848, i32* %o.reload442, align 4
  %r.reload479 = load volatile i32*, i32** %r.reg2mem
  %849 = load i32, i32* %r.reload479, align 4
  %850 = add i32 %849, -711258576
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -711258576
  %add138 = add nsw i32 %849, 1
  %r.reload478 = load volatile i32*, i32** %r.reg2mem
  store i32 %852, i32* %r.reload478, align 4
  store i32 254761493, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %o.reload441 = load volatile i32*, i32** %o.reg2mem
  %853 = load i32, i32* %o.reload441, align 4
  %idxprom140 = sext i32 %853 to i64
  %tj.reload515 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload515, i64 0, i64 %idxprom140
  %854 = load i32, i32* %arrayidx141, align 4
  %r.reload477 = load volatile i32*, i32** %r.reg2mem
  %855 = load i32, i32* %r.reload477, align 4
  %idxprom142 = sext i32 %855 to i64
  %qw.reload539 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload539, i64 0, i64 %idxprom142
  %856 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %854, %856
  %857 = select i1 %cmp144, i32 -1395605197, i32 -1943875072
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1400349315, i32 -1757871650
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %o.reload440 = load volatile i32*, i32** %o.reg2mem
  %884 = load i32, i32* %o.reload440, align 4
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %sub146 = sub nsw i32 %884, 1
  %o.reload439 = load volatile i32*, i32** %o.reg2mem
  store i32 %886, i32* %o.reload439, align 4
  %r.reload476 = load volatile i32*, i32** %r.reg2mem
  %887 = load i32, i32* %r.reload476, align 4
  %888 = add i32 %887, -1771958301
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1771958301
  %add147 = add nsw i32 %887, 1
  %r.reload475 = load volatile i32*, i32** %r.reg2mem
  store i32 %890, i32* %r.reload475, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1519453957, i32 -1757871650
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1943875072, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, -481443408
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -481443408
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -760837772, i32 -1717284437
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 89799817
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 89799817
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -386687216, i32 -1717284437
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 254761493, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -5732303, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %p.reload454 = load volatile i32*, i32** %p.reg2mem
  %959 = load i32, i32* %p.reload454, align 4
  %idxprom151 = sext i32 %959 to i64
  %tj.reload514 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload514, i64 0, i64 %idxprom151
  %960 = load i32, i32* %arrayidx152, align 4
  %r.reload474 = load volatile i32*, i32** %r.reg2mem
  %961 = load i32, i32* %r.reload474, align 4
  %idxprom153 = sext i32 %961 to i64
  %qw.reload538 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload538, i64 0, i64 %idxprom153
  %962 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %960, %962
  %963 = select i1 %cmp155, i32 -59058087, i32 -1853555254
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1075607418, i32 2020251422
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %yl.reload492 = load volatile i32*, i32** %yl.reg2mem
  %990 = load i32, i32* %yl.reload492, align 4
  %991 = add i32 %990, 331395266
  %992 = sub i32 %991, 200
  %993 = sub i32 %992, 331395266
  %sub157 = sub nsw i32 %990, 200
  %yl.reload491 = load volatile i32*, i32** %yl.reg2mem
  store i32 %993, i32* %yl.reload491, align 4
  %o.reload438 = load volatile i32*, i32** %o.reg2mem
  %994 = load i32, i32* %o.reload438, align 4
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %sub158 = sub nsw i32 %994, 1
  %o.reload437 = load volatile i32*, i32** %o.reg2mem
  store i32 %996, i32* %o.reload437, align 4
  %r.reload473 = load volatile i32*, i32** %r.reg2mem
  %997 = load i32, i32* %r.reload473, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %add159 = add nsw i32 %997, 1
  %r.reload472 = load volatile i32*, i32** %r.reg2mem
  store i32 %999, i32* %r.reload472, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1714037935
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1714037935
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 10530412, i32 2020251422
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1853555254, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -5732303, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, -1153511508
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1153511508
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 393713541, i32 732515509
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -1944935334
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1944935334
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 663516675, i32 732515509
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 321330198, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 592794706, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1515259990, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 816261118, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 610050832, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 487442024, i32 1083916132
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %j1.reload504 = load volatile i32*, i32** %j1.reg2mem
  %1059 = load i32, i32* %j1.reload504, align 4
  %1060 = sub i32 %1059, -1568117853
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -1568117853
  %inc167 = add nsw i32 %1059, 1
  %j1.reload503 = load volatile i32*, i32** %j1.reg2mem
  store i32 %1062, i32* %j1.reload503, align 4
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 2088628744, i32 1083916132
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -368615675, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %yl.reload490 = load volatile i32*, i32** %yl.reg2mem
  %1077 = load i32, i32* %yl.reload490, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1077)
  store i32 2142469545, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload365, align 4
  %1079 = add i32 %1078, 878132176
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, 878132176
  %inc171 = add nsw i32 %1078, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1081, i32* %i.reload, align 4
  store i32 1866844311, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = add i32 %1082, -508232098
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -508232098
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -8411997, i32 2129532395
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, -1951719350
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1951719350
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 1403822417, i32 2129532395
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ylalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1000 x i32], align 16
  %qwalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524767578, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1136 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %1136, 999
  store i32 1719421159, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %c.reload424 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload424, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %1137 = load i32, i32* %n.reload353, align 4
  %_ = shl i32 %1137, 1
  %_178 = shl i32 %1137, 1
  %1138 = sub i32 0, 1948866685
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 1948866685
  %_179 = sub i32 0, %1137
  %1141 = sub i32 %1140, 1140456385
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 1140456385
  %gen = add i32 %1140, 1
  %1144 = sub i32 0, %1137
  %1145 = add i32 0, %1144
  %_180 = sub i32 0, %1137
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen181 = add i32 %1145, 1
  %1148 = add i32 %1137, 1384111703
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1384111703
  %subalteredBB = sub nsw i32 %1137, 1
  %o.reload436 = load volatile i32*, i32** %o.reg2mem
  store i32 %1150, i32* %o.reload436, align 4
  %p.reload453 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload453, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %1151 = load i32, i32* %n.reload352, align 4
  %1152 = sub i32 %1151, 911600501
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 911600501
  %_182 = sub i32 %1151, 1
  %gen183 = mul i32 %1154, 1
  %_184 = shl i32 %1151, 1
  %_185 = shl i32 %1151, 1
  %1155 = add i32 0, -1151656996
  %1156 = sub i32 %1155, %1151
  %1157 = sub i32 %1156, -1151656996
  %_186 = sub i32 0, %1151
  %1158 = sub i32 %1157, -2039612736
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -2039612736
  %gen187 = add i32 %1157, 1
  %1161 = sub i32 0, -1687467282
  %1162 = sub i32 %1161, %1151
  %1163 = add i32 %1162, -1687467282
  %_188 = sub i32 0, %1151
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen189 = add i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1151, %1166
  %sub5alteredBB = sub nsw i32 %1151, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1167, i32* %q.reload, align 4
  %r.reload471 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload471, align 4
  %yl.reload489 = load volatile i32*, i32** %yl.reg2mem
  store i32 0, i32* %yl.reload489, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 40166432, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1168 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %1168 to i64
  %qw.reload537 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload537, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 -618286929, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %1169 = load i32, i32* %k.reload383, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %1170 = load i32, i32* %n.reload351, align 4
  %1171 = add i32 0, -1708496213
  %1172 = sub i32 %1171, %1170
  %1173 = sub i32 %1172, -1708496213
  %_198 = sub i32 0, %1170
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 2
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen199 = add i32 %1173, 2
  %1178 = sub i32 0, %1170
  %1179 = add i32 0, %1178
  %_200 = sub i32 0, %1170
  %1180 = add i32 %1179, 1959360791
  %1181 = add i32 %1180, 2
  %1182 = sub i32 %1181, 1959360791
  %gen201 = add i32 %1179, 2
  %1183 = sub i32 0, -1159050263
  %1184 = sub i32 %1183, %1170
  %1185 = add i32 %1184, -1159050263
  %_202 = sub i32 0, %1170
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 2
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen203 = add i32 %1185, 2
  %_204 = shl i32 %1170, 2
  %1190 = add i32 %1170, -1381642425
  %1191 = sub i32 %1190, 2
  %1192 = sub i32 %1191, -1381642425
  %sub27alteredBB = sub nsw i32 %1170, 2
  %cmp28alteredBB = icmp sle i32 %1169, %1192
  store i32 254375753, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %1193 = load i32, i32* %l.reload407, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload350, align 4
  %1195 = add i32 %1194, -780772114
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -780772114
  %_209 = sub i32 %1194, 1
  %gen210 = mul i32 %1197, 1
  %1198 = sub i32 %1194, 427579957
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 427579957
  %_211 = sub i32 %1194, 1
  %gen212 = mul i32 %1200, 1
  %_213 = shl i32 %1194, 1
  %_214 = shl i32 %1194, 1
  %1201 = sub i32 0, -1014349265
  %1202 = sub i32 %1201, %1194
  %1203 = add i32 %1202, -1014349265
  %_215 = sub i32 0, %1194
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen216 = add i32 %1203, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1194, %1206
  %sub31alteredBB = sub nsw i32 %1194, 1
  %cmp32alteredBB = icmp sle i32 %1193, %1207
  store i32 -296726556, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1595160032, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  %1208 = load i32, i32* %l.reload406, align 4
  %_225 = shl i32 %1208, 1
  %_226 = shl i32 %1208, 1
  %1209 = add i32 %1208, 2112820871
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 2112820871
  %_227 = sub i32 %1208, 1
  %gen228 = mul i32 %1211, 1
  %1212 = add i32 0, -2106938596
  %1213 = sub i32 %1212, %1208
  %1214 = sub i32 %1213, -2106938596
  %_229 = sub i32 0, %1208
  %1215 = sub i32 %1214, -1023155582
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, -1023155582
  %gen230 = add i32 %1214, 1
  %_231 = shl i32 %1208, 1
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1208, %1218
  %inc50alteredBB = add nsw i32 %1208, 1
  %l.reload405 = load volatile i32*, i32** %l.reg2mem
  store i32 %1219, i32* %l.reload405, align 4
  store i32 -765179395, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %1220 = load i32, i32* %k.reload382, align 4
  %_236 = shl i32 %1220, 1
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_237 = sub i32 0, %1220
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1222, %1223
  %gen238 = add i32 %1222, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1220, %1225
  %_239 = sub i32 %1220, 1
  %gen240 = mul i32 %1226, 1
  %_241 = shl i32 %1220, 1
  %_242 = shl i32 %1220, 1
  %1227 = sub i32 0, %1220
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %inc53alteredBB = add nsw i32 %1220, 1
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  store i32 %1230, i32* %k.reload381, align 4
  store i32 479500962, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload380, align 4
  store i32 1064855549, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %l.reload404 = load volatile i32*, i32** %l.reg2mem
  %1231 = load i32, i32* %l.reload404, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1232 = load i32, i32* %n.reload, align 4
  %1233 = sub i32 0, 1161134580
  %1234 = sub i32 %1233, %1232
  %1235 = add i32 %1234, 1161134580
  %_251 = sub i32 0, %1232
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen252 = add i32 %1235, 1
  %1240 = sub i32 0, %1232
  %1241 = add i32 0, %1240
  %_253 = sub i32 0, %1232
  %1242 = add i32 %1241, -1456501862
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -1456501862
  %gen254 = add i32 %1241, 1
  %_255 = shl i32 %1232, 1
  %1245 = sub i32 0, %1232
  %1246 = add i32 0, %1245
  %_256 = sub i32 0, %1232
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen257 = add i32 %1246, 1
  %1249 = sub i32 %1232, 1891299789
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1891299789
  %_258 = sub i32 %1232, 1
  %gen259 = mul i32 %1251, 1
  %_260 = shl i32 %1232, 1
  %1252 = sub i32 0, 551189199
  %1253 = sub i32 %1252, %1232
  %1254 = add i32 %1253, 551189199
  %_261 = sub i32 0, %1232
  %1255 = add i32 %1254, 70418716
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 70418716
  %gen262 = add i32 %1254, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1232, %1258
  %sub61alteredBB = sub nsw i32 %1232, 1
  %cmp62alteredBB = icmp sle i32 %1231, %1259
  store i32 -1712164498, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %1260 = load i32, i32* %k.reload379, align 4
  %idxprom64alteredBB = sext i32 %1260 to i64
  %qw.reload536 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload536, i64 0, i64 %idxprom64alteredBB
  %1261 = load i32, i32* %arrayidx65alteredBB, align 4
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  %1262 = load i32, i32* %l.reload403, align 4
  %idxprom66alteredBB = sext i32 %1262 to i64
  %qw.reload535 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload535, i64 0, i64 %idxprom66alteredBB
  %1263 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1261, %1263
  store i32 619908656, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %1264 = load i32, i32* %k.reload378, align 4
  %idxprom70alteredBB = sext i32 %1264 to i64
  %qw.reload534 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload534, i64 0, i64 %idxprom70alteredBB
  %1265 = load i32, i32* %arrayidx71alteredBB, align 4
  %c.reload423 = load volatile i32*, i32** %c.reg2mem
  store i32 %1265, i32* %c.reload423, align 4
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %1266 = load i32, i32* %l.reload402, align 4
  %idxprom72alteredBB = sext i32 %1266 to i64
  %qw.reload533 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload533, i64 0, i64 %idxprom72alteredBB
  %1267 = load i32, i32* %arrayidx73alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1268 = load i32, i32* %k.reload, align 4
  %idxprom74alteredBB = sext i32 %1268 to i64
  %qw.reload532 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload532, i64 0, i64 %idxprom74alteredBB
  store i32 %1267, i32* %arrayidx75alteredBB, align 4
  %c.reload422 = load volatile i32*, i32** %c.reg2mem
  %1269 = load i32, i32* %c.reload422, align 4
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %1270 = load i32, i32* %l.reload401, align 4
  %idxprom76alteredBB = sext i32 %1270 to i64
  %qw.reload531 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload531, i64 0, i64 %idxprom76alteredBB
  store i32 %1269, i32* %arrayidx77alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 1155064544, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  %1271 = load i32, i32* %l.reload400, align 4
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %_275 = sub i32 %1271, 1
  %gen276 = mul i32 %1273, 1
  %_277 = shl i32 %1271, 1
  %1274 = add i32 %1271, -569032413
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -569032413
  %_278 = sub i32 %1271, 1
  %gen279 = mul i32 %1276, 1
  %1277 = sub i32 %1271, -1930134108
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1930134108
  %_280 = sub i32 %1271, 1
  %gen281 = mul i32 %1279, 1
  %1280 = add i32 %1271, -1697480056
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -1697480056
  %_282 = sub i32 %1271, 1
  %gen283 = mul i32 %1282, 1
  %1283 = add i32 0, -262181847
  %1284 = sub i32 %1283, %1271
  %1285 = sub i32 %1284, -262181847
  %_284 = sub i32 0, %1271
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %gen285 = add i32 %1285, 1
  %1288 = sub i32 0, 755307827
  %1289 = sub i32 %1288, %1271
  %1290 = add i32 %1289, 755307827
  %_286 = sub i32 0, %1271
  %1291 = sub i32 %1290, 833309573
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, 833309573
  %gen287 = add i32 %1290, 1
  %1294 = sub i32 0, %1271
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %inc80alteredBB = add nsw i32 %1271, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1297, i32* %l.reload, align 4
  store i32 -87473434, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1298 = load i32, i32* %p.reload, align 4
  %idxprom124alteredBB = sext i32 %1298 to i64
  %tj.reload513 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload513, i64 0, i64 %idxprom124alteredBB
  %1299 = load i32, i32* %arrayidx125alteredBB, align 4
  %r.reload470 = load volatile i32*, i32** %r.reg2mem
  %1300 = load i32, i32* %r.reload470, align 4
  %idxprom126alteredBB = sext i32 %1300 to i64
  %qw.reload530 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload530, i64 0, i64 %idxprom126alteredBB
  %1301 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %1299, %1301
  store i32 337291657, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %o.reload435 = load volatile i32*, i32** %o.reg2mem
  %1302 = load i32, i32* %o.reload435, align 4
  %idxprom130alteredBB = sext i32 %1302 to i64
  %tj.reload = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload, i64 0, i64 %idxprom130alteredBB
  %1303 = load i32, i32* %arrayidx131alteredBB, align 4
  %r.reload469 = load volatile i32*, i32** %r.reg2mem
  %1304 = load i32, i32* %r.reload469, align 4
  %idxprom132alteredBB = sext i32 %1304 to i64
  %qw.reload = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload, i64 0, i64 %idxprom132alteredBB
  %1305 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp slt i32 %1303, %1305
  store i32 -1127818669, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %o.reload434 = load volatile i32*, i32** %o.reg2mem
  %1306 = load i32, i32* %o.reload434, align 4
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %_300 = sub i32 %1306, 1
  %gen301 = mul i32 %1308, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1306, %1309
  %_302 = sub i32 %1306, 1
  %gen303 = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1306, %1311
  %sub146alteredBB = sub nsw i32 %1306, 1
  %o.reload433 = load volatile i32*, i32** %o.reg2mem
  store i32 %1312, i32* %o.reload433, align 4
  %r.reload468 = load volatile i32*, i32** %r.reg2mem
  %1313 = load i32, i32* %r.reload468, align 4
  %_304 = shl i32 %1313, 1
  %_305 = shl i32 %1313, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %_306 = sub i32 %1313, 1
  %gen307 = mul i32 %1315, 1
  %1316 = add i32 %1313, -340228056
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -340228056
  %_308 = sub i32 %1313, 1
  %gen309 = mul i32 %1318, 1
  %_310 = shl i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1313, %1319
  %add147alteredBB = add nsw i32 %1313, 1
  %r.reload467 = load volatile i32*, i32** %r.reg2mem
  store i32 %1320, i32* %r.reload467, align 4
  store i32 1400349315, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -760837772, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %yl.reload488 = load volatile i32*, i32** %yl.reg2mem
  %1321 = load i32, i32* %yl.reload488, align 4
  %1322 = add i32 %1321, -1985498702
  %1323 = sub i32 %1322, 200
  %1324 = sub i32 %1323, -1985498702
  %_319 = sub i32 %1321, 200
  %gen320 = mul i32 %1324, 200
  %1325 = add i32 0, -913472287
  %1326 = sub i32 %1325, %1321
  %1327 = sub i32 %1326, -913472287
  %_321 = sub i32 0, %1321
  %1328 = add i32 %1327, -827670450
  %1329 = add i32 %1328, 200
  %1330 = sub i32 %1329, -827670450
  %gen322 = add i32 %1327, 200
  %1331 = add i32 %1321, -318349263
  %1332 = sub i32 %1331, 200
  %1333 = sub i32 %1332, -318349263
  %sub157alteredBB = sub nsw i32 %1321, 200
  %yl.reload = load volatile i32*, i32** %yl.reg2mem
  store i32 %1333, i32* %yl.reload, align 4
  %o.reload432 = load volatile i32*, i32** %o.reg2mem
  %1334 = load i32, i32* %o.reload432, align 4
  %_323 = shl i32 %1334, 1
  %1335 = add i32 %1334, -39619804
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -39619804
  %sub158alteredBB = sub nsw i32 %1334, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %1337, i32* %o.reload, align 4
  %r.reload466 = load volatile i32*, i32** %r.reg2mem
  %1338 = load i32, i32* %r.reload466, align 4
  %_324 = shl i32 %1338, 1
  %1339 = sub i32 0, -1259729674
  %1340 = sub i32 %1339, %1338
  %1341 = add i32 %1340, -1259729674
  %_325 = sub i32 0, %1338
  %1342 = sub i32 0, 1
  %1343 = sub i32 %1341, %1342
  %gen326 = add i32 %1341, 1
  %1344 = sub i32 0, 846015980
  %1345 = sub i32 %1344, %1338
  %1346 = add i32 %1345, 846015980
  %_327 = sub i32 0, %1338
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen328 = add i32 %1346, 1
  %_329 = shl i32 %1338, 1
  %_330 = shl i32 %1338, 1
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1338, %1349
  %add159alteredBB = add nsw i32 %1338, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %1350, i32* %r.reload, align 4
  store i32 -1075607418, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 393713541, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %j1.reload502 = load volatile i32*, i32** %j1.reg2mem
  %1351 = load i32, i32* %j1.reload502, align 4
  %_339 = shl i32 %1351, 1
  %1352 = add i32 %1351, -318103770
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, -318103770
  %inc167alteredBB = add nsw i32 %1351, 1
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %1354, i32* %j1.reload, align 4
  store i32 487442024, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 -8411997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB343, %for.end172, %for.inc170, %for.end168, %originalBBpart2341, %originalBB338, %for.inc166, %if.end165, %if.end164, %if.end163, %if.end162, %originalBBpart2336, %originalBB334, %if.end161, %if.end160, %originalBBpart2332, %originalBB318, %if.then156, %if.else150, %if.end149, %originalBBpart2316, %originalBB314, %if.end148, %originalBBpart2312, %originalBB299, %if.then145, %if.else139, %if.then135, %originalBBpart2297, %originalBB295, %if.then129, %originalBBpart2293, %originalBB291, %if.else123, %if.then119, %if.then113, %if.else107, %if.then103, %if.else, %if.then94, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %originalBBpart2289, %originalBB274, %for.inc79, %if.end78, %originalBBpart2272, %originalBB270, %if.then69, %originalBBpart2268, %originalBB266, %for.body63, %originalBBpart2264, %originalBB250, %for.cond60, %for.body58, %for.cond55, %originalBBpart2248, %originalBB246, %for.end54, %originalBBpart2244, %originalBB235, %for.inc52, %for.end51, %originalBBpart2233, %originalBB224, %for.inc49, %originalBBpart2222, %originalBB220, %if.end48, %if.then39, %for.body33, %originalBBpart2218, %originalBB208, %for.cond30, %for.body29, %originalBBpart2206, %originalBB197, %for.cond26, %for.end25, %for.inc23, %originalBBpart2195, %originalBB193, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart2191, %originalBB177, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2175, %originalBB173, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
