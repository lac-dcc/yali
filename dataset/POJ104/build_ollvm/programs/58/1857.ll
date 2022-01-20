; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %ss.reg2mem = alloca [102 x [102 x i8]]*
  %sz.reg2mem = alloca [102 x [102 x i8]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem371 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -942334894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -942334894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem371
  %switchVar = alloca i32
  store i32 1557190479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 1557190479, label %first
    i32 152562190, label %originalBB
    i32 1468322111, label %originalBBpart2
    i32 492053557, label %for.cond
    i32 1778979512, label %for.body
    i32 -1236079169, label %for.cond1
    i32 1344859587, label %for.body4
    i32 -995662160, label %for.inc
    i32 1971375572, label %for.end
    i32 -1464366477, label %for.inc16
    i32 578075950, label %originalBB225
    i32 1510238591, label %originalBBpart2227
    i32 1018947872, label %for.end18
    i32 1815894533, label %for.cond19
    i32 1525861389, label %for.body22
    i32 383211021, label %for.inc39
    i32 932876206, label %originalBB229
    i32 154482599, label %originalBBpart2243
    i32 1067667884, label %for.end41
    i32 -1449166932, label %for.cond42
    i32 -1404784573, label %for.body45
    i32 -2034409179, label %for.inc62
    i32 -713883634, label %for.end64
    i32 -351808068, label %originalBB245
    i32 13517059, label %originalBBpart2247
    i32 1015567793, label %for.cond66
    i32 -1874957600, label %for.body68
    i32 -813577083, label %for.cond69
    i32 -463210297, label %for.body72
    i32 1866839656, label %for.cond73
    i32 -167122791, label %for.body76
    i32 -1053973416, label %originalBB249
    i32 133216549, label %originalBBpart2251
    i32 -396916101, label %land.lhs.true
    i32 175608911, label %originalBB253
    i32 -376864038, label %originalBBpart2269
    i32 -2141544962, label %if.then
    i32 269569378, label %if.end
    i32 275946430, label %originalBB271
    i32 1317817096, label %originalBBpart2273
    i32 -806490368, label %land.lhs.true103
    i32 553342064, label %if.then112
    i32 -830586267, label %if.end118
    i32 -1143911335, label %land.lhs.true126
    i32 134615874, label %if.then135
    i32 2124226791, label %if.end141
    i32 974017839, label %originalBB275
    i32 343173580, label %originalBBpart2277
    i32 320291886, label %land.lhs.true149
    i32 1070257877, label %if.then158
    i32 -1469104455, label %if.end164
    i32 2101750831, label %originalBB279
    i32 -1968388302, label %originalBBpart2281
    i32 -1851692574, label %for.inc165
    i32 368373566, label %originalBB283
    i32 1550714970, label %originalBBpart2297
    i32 1510312598, label %for.end167
    i32 727227207, label %originalBB299
    i32 -1010574830, label %originalBBpart2301
    i32 1498912040, label %for.inc168
    i32 -1180911309, label %originalBB303
    i32 1429882914, label %originalBBpart2310
    i32 198383491, label %for.end170
    i32 -667021111, label %for.cond171
    i32 -626743232, label %for.body175
    i32 -1519843315, label %for.cond176
    i32 -2126533078, label %for.body180
    i32 1375580431, label %for.inc189
    i32 1560573293, label %for.end191
    i32 -2067410341, label %for.inc192
    i32 -490413150, label %for.end194
    i32 -1116266206, label %originalBB312
    i32 1445292219, label %originalBBpart2314
    i32 -1579251999, label %for.inc195
    i32 -516888191, label %originalBB316
    i32 1248316665, label %originalBBpart2330
    i32 -881584985, label %for.end197
    i32 -1711014320, label %for.cond198
    i32 1580284291, label %originalBB332
    i32 -912929959, label %originalBBpart2344
    i32 2005985531, label %for.body202
    i32 -743543728, label %for.cond203
    i32 142643276, label %originalBB346
    i32 351437335, label %originalBBpart2353
    i32 -872473263, label %for.body207
    i32 -1834328647, label %if.then215
    i32 -1949344003, label %if.end217
    i32 -512008467, label %originalBB355
    i32 945334906, label %originalBBpart2357
    i32 1803137779, label %for.inc218
    i32 -1820799843, label %for.end220
    i32 332002397, label %for.inc221
    i32 -791550731, label %originalBB359
    i32 453244976, label %originalBBpart2368
    i32 -1201522190, label %for.end223
    i32 -1531217980, label %originalBBalteredBB
    i32 -1113212072, label %originalBB225alteredBB
    i32 922054498, label %originalBB229alteredBB
    i32 1792034192, label %originalBB245alteredBB
    i32 1580678935, label %originalBB249alteredBB
    i32 -993856990, label %originalBB253alteredBB
    i32 420171723, label %originalBB271alteredBB
    i32 -1527201206, label %originalBB275alteredBB
    i32 -459352156, label %originalBB279alteredBB
    i32 -1271418289, label %originalBB283alteredBB
    i32 1262620377, label %originalBB299alteredBB
    i32 11830714, label %originalBB303alteredBB
    i32 -1677231526, label %originalBB312alteredBB
    i32 797456433, label %originalBB316alteredBB
    i32 1950674697, label %originalBB332alteredBB
    i32 -1198718813, label %originalBB346alteredBB
    i32 766467748, label %originalBB355alteredBB
    i32 179574971, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload372 = load volatile i1, i1* %.reg2mem371
  %10 = and i1 %.reload, %.reload372
  %11 = xor i1 %.reload, %.reload372
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload372
  %14 = select i1 %12, i32 152562190, i32 -1531217980
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sz = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %sz, [102 x [102 x i8]]** %sz.reg2mem
  %ss = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %ss, [102 x [102 x i8]]** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload388)
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload432, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 297731790
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 297731790
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1468322111, i32 -1531217980
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 492053557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload431, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload387, align 4
  %32 = sub i32 %31, 745756508
  %33 = add i32 %32, 1
  %34 = add i32 %33, 745756508
  %add = add nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 1778979512, i32 1018947872
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload476, align 4
  store i32 -1236079169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload475, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload386, align 4
  %38 = add i32 %37, 754599320
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 754599320
  %add2 = add nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  %41 = select i1 %cmp3, i32 1344859587, i32 1971375572
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload430, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reload518 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload518, i64 0, i64 %idxprom
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload474, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload429, align 4
  %idxprom8 = sext i32 %44 to i64
  %sz.reload517 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload517, i64 0, i64 %idxprom8
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload473, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload428, align 4
  %idxprom12 = sext i32 %47 to i64
  %ss.reload527 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload527, i64 0, i64 %idxprom12
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload472, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %46, i8* %arrayidx15, align 1
  store i32 -995662160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload471, align 4
  %50 = add i32 %49, -719087725
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -719087725
  %inc = add nsw i32 %49, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload470, align 4
  store i32 -1236079169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1464366477, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -340253707
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -340253707
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 578075950, i32 -1113212072
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload427, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc17 = add nsw i32 %68, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload426, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1911970782
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1911970782
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1510238591, i32 -1113212072
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 492053557, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload485, align 4
  store i32 1815894533, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload484, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload385, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add20 = add nsw i32 %87, 2
  %cmp21 = icmp slt i32 %86, %91
  %92 = select i1 %cmp21, i32 1525861389, i32 1067667884
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload483, align 4
  %idxprom23 = sext i32 %93 to i64
  %sz.reload516 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload516, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 0
  store i8 35, i8* %arrayidx25, align 2
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload482, align 4
  %idxprom26 = sext i32 %94 to i64
  %ss.reload526 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload526, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 0
  store i8 35, i8* %arrayidx28, align 2
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload481, align 4
  %idxprom29 = sext i32 %95 to i64
  %sz.reload515 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload515, i64 0, i64 %idxprom29
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload384, align 4
  %97 = sub i32 %96, 1415840068
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1415840068
  %add31 = add nsw i32 %96, 1
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload480, align 4
  %idxprom34 = sext i32 %100 to i64
  %ss.reload525 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload525, i64 0, i64 %idxprom34
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload383, align 4
  %102 = add i32 %101, -1998188423
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1998188423
  %add36 = add nsw i32 %101, 1
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 35, i8* %arrayidx38, align 1
  store i32 383211021, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1930873611
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1930873611
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 932876206, i32 922054498
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload479, align 4
  %121 = sub i32 %120, 1430124589
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1430124589
  %inc40 = add nsw i32 %120, 1
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload478, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2145886159
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2145886159
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 154482599, i32 922054498
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1815894533, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %l.reload488 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload488, align 4
  store i32 -1449166932, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload487 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload487, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload382, align 4
  %153 = add i32 %152, 903720035
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 903720035
  %add43 = add nsw i32 %152, 1
  %cmp44 = icmp slt i32 %151, %155
  %156 = select i1 %cmp44, i32 -1404784573, i32 -713883634
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %sz.reload514 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload514, i64 0, i64 0
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload469, align 4
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 35, i8* %arrayidx48, align 1
  %ss.reload524 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload524, i64 0, i64 0
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload468, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 35, i8* %arrayidx51, align 1
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload381, align 4
  %160 = add i32 %159, -1590480856
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1590480856
  %add52 = add nsw i32 %159, 1
  %idxprom53 = sext i32 %162 to i64
  %sz.reload513 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload513, i64 0, i64 %idxprom53
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload467, align 4
  %idxprom55 = sext i32 %163 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 35, i8* %arrayidx56, align 1
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload380, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add57 = add nsw i32 %164, 1
  %idxprom58 = sext i32 %166 to i64
  %ss.reload523 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload523, i64 0, i64 %idxprom58
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload466, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 35, i8* %arrayidx61, align 1
  store i32 -2034409179, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %l.reload486 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload486, align 4
  %169 = add i32 %168, -332593424
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -332593424
  %inc63 = add nsw i32 %168, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %171, i32* %l.reload, align 4
  store i32 -1449166932, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -459757328
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -459757328
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -351808068, i32 1792034192
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload490)
  %p.reload496 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload496, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 13517059, i32 1792034192
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1015567793, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %p.reload495 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload495, align 4
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload489, align 4
  %215 = sub i32 %214, 995027412
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 995027412
  %sub = sub nsw i32 %214, 1
  %cmp67 = icmp slt i32 %213, %217
  %218 = select i1 %cmp67, i32 -1874957600, i32 -881584985
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload425, align 4
  store i32 -813577083, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload424, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload379, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add70 = add nsw i32 %220, 1
  %cmp71 = icmp slt i32 %219, %222
  %223 = select i1 %cmp71, i32 -463210297, i32 198383491
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload465, align 4
  store i32 1866839656, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload464, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload378, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add74 = add nsw i32 %225, 1
  %cmp75 = icmp slt i32 %224, %227
  %228 = select i1 %cmp75, i32 -167122791, i32 1510312598
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1053973416, i32 1580678935
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload423, align 4
  %idxprom77 = sext i32 %255 to i64
  %sz.reload512 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload512, i64 0, i64 %idxprom77
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload463, align 4
  %idxprom79 = sext i32 %256 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %257 = load i8, i8* %arrayidx80, align 1
  %conv = sext i8 %257 to i32
  %cmp81 = icmp eq i32 %conv, 64
  store i1 %cmp81, i1* %cmp81.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -30708493
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -30708493
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 133216549, i32 1580678935
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %285 = select i1 %cmp81.reload, i32 -396916101, i32 269569378
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 175608911, i32 -993856990
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload422, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add83 = add nsw i32 %300, 1
  %idxprom84 = sext i32 %304 to i64
  %sz.reload511 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload511, i64 0, i64 %idxprom84
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload462, align 4
  %idxprom86 = sext i32 %305 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %306 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %306 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  store i1 %cmp89, i1* %cmp89.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -24454146
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -24454146
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -376864038, i32 -993856990
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %322 = select i1 %cmp89.reload, i32 -2141544962, i32 269569378
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload421, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add91 = add nsw i32 %323, 1
  %idxprom92 = sext i32 %325 to i64
  %ss.reload522 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload522, i64 0, i64 %idxprom92
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload461, align 4
  %idxprom94 = sext i32 %326 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 269569378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1462564261
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1462564261
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 275946430, i32 420171723
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload420, align 4
  %idxprom96 = sext i32 %342 to i64
  %sz.reload510 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload510, i64 0, i64 %idxprom96
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload460, align 4
  %idxprom98 = sext i32 %343 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %344 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %344 to i32
  %cmp101 = icmp eq i32 %conv100, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 78726165
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 78726165
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1317817096, i32 420171723
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %360 = select i1 %cmp101.reload, i32 -806490368, i32 -830586267
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload419, align 4
  %362 = add i32 %361, -478006893
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -478006893
  %sub104 = sub nsw i32 %361, 1
  %idxprom105 = sext i32 %364 to i64
  %sz.reload509 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload509, i64 0, i64 %idxprom105
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload459, align 4
  %idxprom107 = sext i32 %365 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %366 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %366 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  %367 = select i1 %cmp110, i32 553342064, i32 -830586267
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload418, align 4
  %369 = sub i32 %368, 1027255701
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1027255701
  %sub113 = sub nsw i32 %368, 1
  %idxprom114 = sext i32 %371 to i64
  %ss.reload521 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload521, i64 0, i64 %idxprom114
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload458, align 4
  %idxprom116 = sext i32 %372 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -830586267, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload417, align 4
  %idxprom119 = sext i32 %373 to i64
  %sz.reload508 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload508, i64 0, i64 %idxprom119
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload457, align 4
  %idxprom121 = sext i32 %374 to i64
  %arrayidx122 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %375 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %375 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %376 = select i1 %cmp124, i32 -1143911335, i32 2124226791
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload416, align 4
  %idxprom127 = sext i32 %377 to i64
  %sz.reload507 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload507, i64 0, i64 %idxprom127
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload456, align 4
  %379 = add i32 %378, 582024470
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 582024470
  %add129 = add nsw i32 %378, 1
  %idxprom130 = sext i32 %381 to i64
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx128, i64 0, i64 %idxprom130
  %382 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %382 to i32
  %cmp133 = icmp eq i32 %conv132, 46
  %383 = select i1 %cmp133, i32 134615874, i32 2124226791
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload415, align 4
  %idxprom136 = sext i32 %384 to i64
  %ss.reload520 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload520, i64 0, i64 %idxprom136
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload455, align 4
  %386 = sub i32 %385, -1953319376
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1953319376
  %add138 = add nsw i32 %385, 1
  %idxprom139 = sext i32 %388 to i64
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  store i32 2124226791, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 974017839, i32 -1527201206
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload414, align 4
  %idxprom142 = sext i32 %403 to i64
  %sz.reload506 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload506, i64 0, i64 %idxprom142
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload454, align 4
  %idxprom144 = sext i32 %404 to i64
  %arrayidx145 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %405 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %405 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  store i1 %cmp147, i1* %cmp147.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 199287678
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 199287678
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 343173580, i32 -1527201206
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %433 = select i1 %cmp147.reload, i32 320291886, i32 -1469104455
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload413, align 4
  %idxprom150 = sext i32 %434 to i64
  %sz.reload505 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload505, i64 0, i64 %idxprom150
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload453, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub152 = sub nsw i32 %435, 1
  %idxprom153 = sext i32 %437 to i64
  %arrayidx154 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151, i64 0, i64 %idxprom153
  %438 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %438 to i32
  %cmp156 = icmp eq i32 %conv155, 46
  %439 = select i1 %cmp156, i32 1070257877, i32 -1469104455
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload412, align 4
  %idxprom159 = sext i32 %440 to i64
  %ss.reload519 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload519, i64 0, i64 %idxprom159
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload452, align 4
  %442 = add i32 %441, 1888565851
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1888565851
  %sub161 = sub nsw i32 %441, 1
  %idxprom162 = sext i32 %444 to i64
  %arrayidx163 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx160, i64 0, i64 %idxprom162
  store i8 64, i8* %arrayidx163, align 1
  store i32 -1469104455, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -2056671743
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2056671743
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2101750831, i32 -459352156
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -431649152
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -431649152
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1968388302, i32 -459352156
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1851692574, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
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
  %488 = select i1 %486, i32 368373566, i32 -1271418289
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload451, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc166 = add nsw i32 %489, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload450, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
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
  %519 = select i1 %517, i32 1550714970, i32 -1271418289
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1866839656, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 727227207, i32 1262620377
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2145512080
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2145512080
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1010574830, i32 1262620377
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1498912040, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -898298044
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -898298044
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1180911309, i32 11830714
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload411, align 4
  %589 = sub i32 %588, 1404704083
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1404704083
  %inc169 = add nsw i32 %588, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload410, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1656374651
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1656374651
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1429882914, i32 11830714
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -813577083, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload409, align 4
  store i32 -667021111, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload408, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload377, align 4
  %609 = sub i32 %608, 732027116
  %610 = add i32 %609, 1
  %611 = add i32 %610, 732027116
  %add172 = add nsw i32 %608, 1
  %cmp173 = icmp slt i32 %607, %611
  %612 = select i1 %cmp173, i32 -626743232, i32 -490413150
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload449, align 4
  store i32 -1519843315, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload448, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload376, align 4
  %615 = sub i32 %614, 1640521530
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1640521530
  %add177 = add nsw i32 %614, 1
  %cmp178 = icmp slt i32 %613, %617
  %618 = select i1 %cmp178, i32 -2126533078, i32 1560573293
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload407, align 4
  %idxprom181 = sext i32 %619 to i64
  %ss.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %ss.reg2mem
  %arrayidx182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ss.reload, i64 0, i64 %idxprom181
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload447, align 4
  %idxprom183 = sext i32 %620 to i64
  %arrayidx184 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  %621 = load i8, i8* %arrayidx184, align 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload406, align 4
  %idxprom185 = sext i32 %622 to i64
  %sz.reload504 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload504, i64 0, i64 %idxprom185
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload446, align 4
  %idxprom187 = sext i32 %623 to i64
  %arrayidx188 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx186, i64 0, i64 %idxprom187
  store i8 %621, i8* %arrayidx188, align 1
  store i32 1375580431, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload445, align 4
  %625 = sub i32 %624, -1720543136
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1720543136
  %inc190 = add nsw i32 %624, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload444, align 4
  store i32 -1519843315, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -2067410341, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload405, align 4
  %629 = sub i32 %628, 2118693977
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2118693977
  %inc193 = add nsw i32 %628, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload404, align 4
  store i32 -667021111, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1116266206, i32 -1677231526
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 843073824
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 843073824
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1445292219, i32 -1677231526
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1579251999, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -516888191, i32 797456433
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %p.reload494 = load volatile i32*, i32** %p.reg2mem
  %699 = load i32, i32* %p.reload494, align 4
  %700 = add i32 %699, 1060203639
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1060203639
  %inc196 = add nsw i32 %699, 1
  %p.reload493 = load volatile i32*, i32** %p.reg2mem
  store i32 %702, i32* %p.reload493, align 4
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
  %716 = select i1 %714, i32 1248316665, i32 797456433
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1015567793, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %q.reload499 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload499, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload403, align 4
  store i32 -1711014320, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -779448914
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -779448914
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1580284291, i32 1950674697
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload402, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload375, align 4
  %746 = sub i32 %745, 288791464
  %747 = add i32 %746, 1
  %748 = add i32 %747, 288791464
  %add199 = add nsw i32 %745, 1
  %cmp200 = icmp slt i32 %744, %748
  store i1 %cmp200, i1* %cmp200.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1060484247
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1060484247
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -912929959, i32 1950674697
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %764 = select i1 %cmp200.reload, i32 2005985531, i32 -1201522190
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload443, align 4
  store i32 -743543728, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 142643276, i32 -1198718813
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload442, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload374, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add204 = add nsw i32 %792, 1
  %cmp205 = icmp slt i32 %791, %796
  store i1 %cmp205, i1* %cmp205.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 2100219146
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 2100219146
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 351437335, i32 -1198718813
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %824 = select i1 %cmp205.reload, i32 -872473263, i32 -1820799843
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload401, align 4
  %idxprom208 = sext i32 %825 to i64
  %sz.reload503 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload503, i64 0, i64 %idxprom208
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload441, align 4
  %idxprom210 = sext i32 %826 to i64
  %arrayidx211 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx209, i64 0, i64 %idxprom210
  %827 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %827 to i32
  %cmp213 = icmp eq i32 %conv212, 64
  %828 = select i1 %cmp213, i32 -1834328647, i32 -1949344003
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %q.reload498 = load volatile i32*, i32** %q.reg2mem
  %829 = load i32, i32* %q.reload498, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add216 = add nsw i32 %829, 1
  %q.reload497 = load volatile i32*, i32** %q.reg2mem
  store i32 %833, i32* %q.reload497, align 4
  store i32 -1949344003, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -512008467, i32 766467748
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -1607958235
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1607958235
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 945334906, i32 766467748
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1803137779, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload440, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc219 = add nsw i32 %887, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %889, i32* %j.reload439, align 4
  store i32 -743543728, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 332002397, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, 723840702
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 723840702
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -791550731, i32 179574971
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload400, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc222 = add nsw i32 %905, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload399, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 453244976, i32 179574971
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1711014320, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %936 = load i32, i32* %q.reload, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %936)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %szalteredBB = alloca [102 x [102 x i8]], align 16
  %ssalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 152562190, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload398, align 4
  %938 = sub i32 0, -219742639
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -219742639
  %_ = sub i32 0, %937
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen = add i32 %940, 1
  %943 = sub i32 %937, -47097159
  %944 = add i32 %943, 1
  %945 = add i32 %944, -47097159
  %inc17alteredBB = add nsw i32 %937, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %945, i32* %i.reload397, align 4
  store i32 578075950, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %946 = load i32, i32* %k.reload477, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_230 = sub i32 %946, 1
  %gen231 = mul i32 %948, 1
  %_232 = shl i32 %946, 1
  %949 = sub i32 0, 1
  %950 = add i32 %946, %949
  %_233 = sub i32 %946, 1
  %gen234 = mul i32 %950, 1
  %951 = sub i32 0, %946
  %952 = add i32 0, %951
  %_235 = sub i32 0, %946
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen236 = add i32 %952, 1
  %955 = add i32 %946, -1262376606
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1262376606
  %_237 = sub i32 %946, 1
  %gen238 = mul i32 %957, 1
  %958 = add i32 %946, -227257608
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -227257608
  %_239 = sub i32 %946, 1
  %gen240 = mul i32 %960, 1
  %_241 = shl i32 %946, 1
  %961 = sub i32 0, %946
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc40alteredBB = add nsw i32 %946, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %964, i32* %k.reload, align 4
  store i32 932876206, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call65alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %p.reload492 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload492, align 4
  store i32 -351808068, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload396, align 4
  %idxprom77alteredBB = sext i32 %965 to i64
  %sz.reload502 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload502, i64 0, i64 %idxprom77alteredBB
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload438, align 4
  %idxprom79alteredBB = sext i32 %966 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %967 = load i8, i8* %arrayidx80alteredBB, align 1
  %convalteredBB = sext i8 %967 to i32
  %cmp81alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1053973416, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload395, align 4
  %_254 = shl i32 %968, 1
  %969 = sub i32 0, -1616474871
  %970 = sub i32 %969, %968
  %971 = add i32 %970, -1616474871
  %_255 = sub i32 0, %968
  %972 = sub i32 %971, -982315047
  %973 = add i32 %972, 1
  %974 = add i32 %973, -982315047
  %gen256 = add i32 %971, 1
  %975 = add i32 %968, 1583300598
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1583300598
  %_257 = sub i32 %968, 1
  %gen258 = mul i32 %977, 1
  %978 = sub i32 0, 1
  %979 = add i32 %968, %978
  %_259 = sub i32 %968, 1
  %gen260 = mul i32 %979, 1
  %980 = add i32 %968, 1742804276
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1742804276
  %_261 = sub i32 %968, 1
  %gen262 = mul i32 %982, 1
  %983 = sub i32 0, %968
  %984 = add i32 0, %983
  %_263 = sub i32 0, %968
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen264 = add i32 %984, 1
  %_265 = shl i32 %968, 1
  %987 = add i32 %968, -486226298
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -486226298
  %_266 = sub i32 %968, 1
  %gen267 = mul i32 %989, 1
  %990 = sub i32 %968, 387730805
  %991 = add i32 %990, 1
  %992 = add i32 %991, 387730805
  %add83alteredBB = add nsw i32 %968, 1
  %idxprom84alteredBB = sext i32 %992 to i64
  %sz.reload501 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload501, i64 0, i64 %idxprom84alteredBB
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload437, align 4
  %idxprom86alteredBB = sext i32 %993 to i64
  %arrayidx87alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %994 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %994 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 46
  store i32 175608911, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload394, align 4
  %idxprom96alteredBB = sext i32 %995 to i64
  %sz.reload500 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload500, i64 0, i64 %idxprom96alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload436, align 4
  %idxprom98alteredBB = sext i32 %996 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %997 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %997 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 64
  store i32 275946430, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload393, align 4
  %idxprom142alteredBB = sext i32 %998 to i64
  %sz.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %sz.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz.reload, i64 0, i64 %idxprom142alteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload435, align 4
  %idxprom144alteredBB = sext i32 %999 to i64
  %arrayidx145alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1000 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %1000 to i32
  %cmp147alteredBB = icmp eq i32 %conv146alteredBB, 64
  store i32 974017839, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 2101750831, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload434, align 4
  %_284 = shl i32 %1001, 1
  %1002 = add i32 0, -2010456864
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -2010456864
  %_285 = sub i32 0, %1001
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen286 = add i32 %1004, 1
  %1007 = add i32 0, -567647591
  %1008 = sub i32 %1007, %1001
  %1009 = sub i32 %1008, -567647591
  %_287 = sub i32 0, %1001
  %1010 = sub i32 %1009, -1497020981
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1497020981
  %gen288 = add i32 %1009, 1
  %1013 = add i32 %1001, -1285287264
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1285287264
  %_289 = sub i32 %1001, 1
  %gen290 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1001, %1016
  %_291 = sub i32 %1001, 1
  %gen292 = mul i32 %1017, 1
  %_293 = shl i32 %1001, 1
  %1018 = sub i32 %1001, 1581810075
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1581810075
  %_294 = sub i32 %1001, 1
  %gen295 = mul i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1001, %1021
  %inc166alteredBB = add nsw i32 %1001, 1
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 %1022, i32* %j.reload433, align 4
  store i32 368373566, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 727227207, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload392, align 4
  %_304 = shl i32 %1023, 1
  %1024 = sub i32 0, -14314990
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -14314990
  %_305 = sub i32 0, %1023
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen306 = add i32 %1026, 1
  %1031 = add i32 0, 2079598929
  %1032 = sub i32 %1031, %1023
  %1033 = sub i32 %1032, 2079598929
  %_307 = sub i32 0, %1023
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen308 = add i32 %1033, 1
  %1038 = add i32 %1023, 1642791766
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 1642791766
  %inc169alteredBB = add nsw i32 %1023, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %1040, i32* %i.reload391, align 4
  store i32 -1180911309, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1116266206, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %p.reload491 = load volatile i32*, i32** %p.reg2mem
  %1041 = load i32, i32* %p.reload491, align 4
  %_317 = shl i32 %1041, 1
  %1042 = sub i32 %1041, -73114043
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -73114043
  %_318 = sub i32 %1041, 1
  %gen319 = mul i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1041, %1045
  %_320 = sub i32 %1041, 1
  %gen321 = mul i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1041, %1047
  %_322 = sub i32 %1041, 1
  %gen323 = mul i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1041, %1049
  %_324 = sub i32 %1041, 1
  %gen325 = mul i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1041, %1051
  %_326 = sub i32 %1041, 1
  %gen327 = mul i32 %1052, 1
  %_328 = shl i32 %1041, 1
  %1053 = add i32 %1041, -1790344486
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1790344486
  %inc196alteredBB = add nsw i32 %1041, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1055, i32* %p.reload, align 4
  store i32 -516888191, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload390, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %1057 = load i32, i32* %n.reload373, align 4
  %_333 = shl i32 %1057, 1
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_334 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen335 = add i32 %1059, 1
  %1062 = add i32 %1057, -1995028926
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1995028926
  %_336 = sub i32 %1057, 1
  %gen337 = mul i32 %1064, 1
  %1065 = sub i32 %1057, -1797413230
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1797413230
  %_338 = sub i32 %1057, 1
  %gen339 = mul i32 %1067, 1
  %_340 = shl i32 %1057, 1
  %1068 = add i32 0, 782105312
  %1069 = sub i32 %1068, %1057
  %1070 = sub i32 %1069, 782105312
  %_341 = sub i32 0, %1057
  %1071 = sub i32 %1070, -133003535
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -133003535
  %gen342 = add i32 %1070, 1
  %1074 = sub i32 0, %1057
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add199alteredBB = add nsw i32 %1057, 1
  %cmp200alteredBB = icmp slt i32 %1056, %1077
  store i32 1580284291, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1079 = load i32, i32* %n.reload, align 4
  %1080 = sub i32 0, 1139930323
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 1139930323
  %_347 = sub i32 0, %1079
  %1083 = sub i32 %1082, -1949364585
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1949364585
  %gen348 = add i32 %1082, 1
  %_349 = shl i32 %1079, 1
  %1086 = sub i32 %1079, -1665384416
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1665384416
  %_350 = sub i32 %1079, 1
  %gen351 = mul i32 %1088, 1
  %1089 = sub i32 0, %1079
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add204alteredBB = add nsw i32 %1079, 1
  %cmp205alteredBB = icmp slt i32 %1078, %1092
  store i32 142643276, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 -512008467, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload389, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_360 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen361 = add i32 %1095, 1
  %1098 = sub i32 0, 57171075
  %1099 = sub i32 %1098, %1093
  %1100 = add i32 %1099, 57171075
  %_362 = sub i32 0, %1093
  %1101 = sub i32 %1100, 654500582
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 654500582
  %gen363 = add i32 %1100, 1
  %_364 = shl i32 %1093, 1
  %1104 = sub i32 %1093, -999404143
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -999404143
  %_365 = sub i32 %1093, 1
  %gen366 = mul i32 %1106, 1
  %1107 = add i32 %1093, 711632062
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 711632062
  %inc222alteredBB = add nsw i32 %1093, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1109, i32* %i.reload, align 4
  store i32 -791550731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB355alteredBB, %originalBB346alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2368, %originalBB359, %for.inc221, %for.end220, %for.inc218, %originalBBpart2357, %originalBB355, %if.end217, %if.then215, %for.body207, %originalBBpart2353, %originalBB346, %for.cond203, %for.body202, %originalBBpart2344, %originalBB332, %for.cond198, %for.end197, %originalBBpart2330, %originalBB316, %for.inc195, %originalBBpart2314, %originalBB312, %for.end194, %for.inc192, %for.end191, %for.inc189, %for.body180, %for.cond176, %for.body175, %for.cond171, %for.end170, %originalBBpart2310, %originalBB303, %for.inc168, %originalBBpart2301, %originalBB299, %for.end167, %originalBBpart2297, %originalBB283, %for.inc165, %originalBBpart2281, %originalBB279, %if.end164, %if.then158, %land.lhs.true149, %originalBBpart2277, %originalBB275, %if.end141, %if.then135, %land.lhs.true126, %if.end118, %if.then112, %land.lhs.true103, %originalBBpart2273, %originalBB271, %if.end, %if.then, %originalBBpart2269, %originalBB253, %land.lhs.true, %originalBBpart2251, %originalBB249, %for.body76, %for.cond73, %for.body72, %for.cond69, %for.body68, %for.cond66, %originalBBpart2247, %originalBB245, %for.end64, %for.inc62, %for.body45, %for.cond42, %for.end41, %originalBBpart2243, %originalBB229, %for.inc39, %for.body22, %for.cond19, %for.end18, %originalBBpart2227, %originalBB225, %for.inc16, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
