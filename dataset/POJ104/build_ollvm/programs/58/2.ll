; ModuleID = 'source-C-CXX/58/2.c'
source_filename = "source-C-CXX/58/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [100 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 754152815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 754152815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 148084215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 148084215, label %first
    i32 -320330168, label %originalBB
    i32 -126851645, label %originalBBpart2
    i32 216995417, label %for.cond
    i32 2090534517, label %for.body
    i32 1553296610, label %for.cond2
    i32 -1155626931, label %for.body4
    i32 790155570, label %NodeBlock277
    i32 -70027000, label %NodeBlock
    i32 1708411785, label %LeafBlock275
    i32 1309070630, label %LeafBlock273
    i32 361351692, label %LeafBlock
    i32 1639128385, label %sw.bb
    i32 878319986, label %sw.bb13
    i32 -1733293546, label %sw.bb18
    i32 713380292, label %NewDefault
    i32 -1913049145, label %sw.epilog
    i32 1192782946, label %originalBB140
    i32 -1101127620, label %originalBBpart2142
    i32 -208651665, label %for.inc
    i32 519736693, label %for.end
    i32 873562129, label %for.inc24
    i32 -902472259, label %for.end26
    i32 -941531419, label %for.cond28
    i32 1189148512, label %originalBB144
    i32 -47803225, label %originalBBpart2146
    i32 -938928902, label %for.body31
    i32 1324721269, label %for.cond32
    i32 -1877343092, label %originalBB148
    i32 -1877934897, label %originalBBpart2150
    i32 -2093411466, label %for.body35
    i32 -1029287142, label %for.cond36
    i32 626214922, label %originalBB152
    i32 99839756, label %originalBBpart2154
    i32 -682273578, label %for.body39
    i32 782336466, label %if.then
    i32 1374243062, label %originalBB156
    i32 1472351978, label %originalBBpart2158
    i32 1283830715, label %land.lhs.true
    i32 1661776147, label %if.then56
    i32 496531015, label %if.end
    i32 -2009297236, label %land.lhs.true67
    i32 506401913, label %originalBB160
    i32 1715020761, label %originalBBpart2167
    i32 1865196377, label %if.then76
    i32 2087588010, label %originalBB169
    i32 -1049331661, label %originalBBpart2200
    i32 1050705172, label %if.end85
    i32 535262443, label %land.lhs.true88
    i32 -1634404542, label %originalBB202
    i32 -2137802538, label %originalBBpart2211
    i32 1613507284, label %if.then97
    i32 1323364564, label %if.end106
    i32 -1172864518, label %land.lhs.true110
    i32 1323107764, label %originalBB213
    i32 -1406240267, label %originalBBpart2226
    i32 1896442827, label %if.then119
    i32 -476633613, label %if.end128
    i32 362388795, label %if.end129
    i32 29396777, label %for.inc130
    i32 -1104180099, label %originalBB228
    i32 1379070521, label %originalBBpart2243
    i32 -1674316537, label %for.end132
    i32 1102196071, label %for.inc133
    i32 1922350172, label %originalBB245
    i32 47056361, label %originalBBpart2258
    i32 -61765370, label %for.end135
    i32 1290664256, label %for.inc136
    i32 -310634318, label %originalBB260
    i32 -1875399653, label %originalBBpart2271
    i32 515499196, label %for.end138
    i32 62064965, label %originalBBalteredBB
    i32 937781094, label %originalBB140alteredBB
    i32 -402300960, label %originalBB144alteredBB
    i32 1108890965, label %originalBB148alteredBB
    i32 -1623565827, label %originalBB152alteredBB
    i32 1632792205, label %originalBB156alteredBB
    i32 101759522, label %originalBB160alteredBB
    i32 -1678692614, label %originalBB169alteredBB
    i32 -552719353, label %originalBB202alteredBB
    i32 1661027472, label %originalBB213alteredBB
    i32 1616370447, label %originalBB228alteredBB
    i32 -31464250, label %originalBB245alteredBB
    i32 -969826960, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %10 = and i1 %.reload, %.reload281
  %11 = xor i1 %.reload, %.reload281
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload281
  %14 = select i1 %12, i32 -320330168, i32 62064965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload376 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload376, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload291)
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1593266535
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1593266535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -126851645, i32 62064965
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216995417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload321, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2090534517, i32 -902472259
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload320, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 1553296610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload350, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload289, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 -1155626931, i32 519736693
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload319, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom5
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload349, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %39 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 790155570, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot278 = icmp slt i32 %conv.reload380, 46
  %40 = select i1 %Pivot278, i32 361351692, i32 -70027000
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload378, 64
  %41 = select i1 %Pivot, i32 1309070630, i32 1708411785
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock275:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf276 = icmp eq i32 %conv.reload, 64
  %42 = select i1 %SwitchLeaf276, i32 1639128385, i32 713380292
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock273:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf274 = icmp eq i32 %conv.reload377, 46
  %43 = select i1 %SwitchLeaf274, i32 878319986, i32 713380292
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload379, 35
  %44 = select i1 %SwitchLeaf, i32 -1733293546, i32 713380292
  store i32 %44, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload318, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom9
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload348, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 1, i8* %arrayidx12, align 1
  %count.reload375 = load volatile i32*, i32** %count.reg2mem
  %47 = load i32, i32* %count.reload375, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %count.reload374 = load volatile i32*, i32** %count.reg2mem
  store i32 %49, i32* %count.reload374, align 4
  store i32 -1913049145, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload317, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom14
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload347, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1913049145, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload316, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom19
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload346, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 -1, i8* %arrayidx22, align 1
  store i32 -1913049145, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1913049145, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1192782946, i32 937781094
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2068359961
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2068359961
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1101127620, i32 937781094
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -208651665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload345, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc23 = add nsw i32 %95, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload344, align 4
  store i32 1553296610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 873562129, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload315, align 4
  %101 = sub i32 %100, -1069864459
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1069864459
  %inc25 = add nsw i32 %100, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload314, align 4
  store i32 216995417, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload283)
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload363, align 4
  store i32 -941531419, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 129612101
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 129612101
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1189148512, i32 -402300960
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload362, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload282, align 4
  %cmp29 = icmp slt i32 %131, %132
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -47803225, i32 -402300960
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %147 = select i1 %cmp29.reload, i32 -938928902, i32 515499196
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 1324721269, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1877343092, i32 1108890965
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload312, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload288, align 4
  %cmp33 = icmp slt i32 %174, %175
  store i1 %cmp33, i1* %cmp33.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 225590360
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 225590360
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1877934897, i32 1108890965
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %191 = select i1 %cmp33.reload, i32 -2093411466, i32 -61765370
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload343, align 4
  store i32 -1029287142, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 626214922, i32 -1623565827
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload342, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload287, align 4
  %cmp37 = icmp slt i32 %206, %207
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 99839756, i32 -1623565827
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %222 = select i1 %cmp37.reload, i32 -682273578, i32 -1674316537
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload311, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom40
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload341, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %225 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %225 to i32
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload361, align 4
  %cmp45 = icmp eq i32 %conv44, %226
  %227 = select i1 %cmp45, i32 782336466, i32 362388795
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1949509094
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1949509094
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1374243062, i32 1632792205
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload310, align 4
  %cmp47 = icmp sgt i32 %255, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1863457274
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1863457274
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1472351978, i32 1632792205
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %271 = select i1 %cmp47.reload, i32 1283830715, i32 496531015
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload309, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub = sub nsw i32 %272, 1
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom49
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload340, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %276 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %276 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %277 = select i1 %cmp54, i32 1661776147, i32 496531015
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload360, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %conv57 = trunc i32 %280 to i8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload308, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub58 = sub nsw i32 %281, 1
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload339, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %conv57, i8* %arrayidx62, align 1
  %count.reload373 = load volatile i32*, i32** %count.reg2mem
  %285 = load i32, i32* %count.reload373, align 4
  %286 = add i32 %285, 117611101
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 117611101
  %inc63 = add nsw i32 %285, 1
  %count.reload372 = load volatile i32*, i32** %count.reg2mem
  store i32 %288, i32* %count.reload372, align 4
  store i32 496531015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload307, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload286, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub64 = sub nsw i32 %290, 1
  %cmp65 = icmp slt i32 %289, %292
  %293 = select i1 %cmp65, i32 -2009297236, i32 1050705172
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 694838488
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 694838488
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 506401913, i32 101759522
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload306, align 4
  %322 = add i32 %321, -260869659
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -260869659
  %add68 = add nsw i32 %321, 1
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom69
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload338, align 4
  %idxprom71 = sext i32 %325 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %326 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %326 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1523448986
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1523448986
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1715020761, i32 101759522
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %354 = select i1 %cmp74.reload, i32 1865196377, i32 1050705172
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 173627650
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 173627650
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
  %381 = select i1 %379, i32 2087588010, i32 -1678692614
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload359, align 4
  %383 = sub i32 %382, 48316108
  %384 = add i32 %383, 1
  %385 = add i32 %384, 48316108
  %add77 = add nsw i32 %382, 1
  %conv78 = trunc i32 %385 to i8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload305, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add79 = add nsw i32 %386, 1
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom80
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload337, align 4
  %idxprom82 = sext i32 %391 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %conv78, i8* %arrayidx83, align 1
  %count.reload371 = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload371, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc84 = add nsw i32 %392, 1
  %count.reload370 = load volatile i32*, i32** %count.reg2mem
  store i32 %394, i32* %count.reload370, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -987826019
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -987826019
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1049331661, i32 -1678692614
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1050705172, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload336, align 4
  %cmp86 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp86, i32 535262443, i32 1323364564
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -433800998
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -433800998
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1634404542, i32 -552719353
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload304, align 4
  %idxprom89 = sext i32 %439 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom89
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload335, align 4
  %441 = add i32 %440, 1251608623
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1251608623
  %sub91 = sub nsw i32 %440, 1
  %idxprom92 = sext i32 %443 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %444 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %444 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -2121713938
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2121713938
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2137802538, i32 -552719353
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %472 = select i1 %cmp95.reload, i32 1613507284, i32 1323364564
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload358, align 4
  %474 = sub i32 %473, -902889940
  %475 = add i32 %474, 1
  %476 = add i32 %475, -902889940
  %add98 = add nsw i32 %473, 1
  %conv99 = trunc i32 %476 to i8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload303, align 4
  %idxprom100 = sext i32 %477 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom100
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload334, align 4
  %479 = sub i32 %478, -1801126479
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1801126479
  %sub102 = sub nsw i32 %478, 1
  %idxprom103 = sext i32 %481 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 %conv99, i8* %arrayidx104, align 1
  %count.reload369 = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload369, align 4
  %483 = sub i32 %482, 356482198
  %484 = add i32 %483, 1
  %485 = add i32 %484, 356482198
  %inc105 = add nsw i32 %482, 1
  %count.reload368 = load volatile i32*, i32** %count.reg2mem
  store i32 %485, i32* %count.reload368, align 4
  store i32 1323364564, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload333, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload285, align 4
  %488 = add i32 %487, -786141106
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -786141106
  %sub107 = sub nsw i32 %487, 1
  %cmp108 = icmp slt i32 %486, %490
  %491 = select i1 %cmp108, i32 -1172864518, i32 -476633613
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1036694852
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1036694852
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1323107764, i32 1661027472
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload302, align 4
  %idxprom111 = sext i32 %507 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom111
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload332, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add113 = add nsw i32 %508, 1
  %idxprom114 = sext i32 %512 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %513 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %513 to i32
  %cmp117 = icmp eq i32 %conv116, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1013481496
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1013481496
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1406240267, i32 1661027472
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %541 = select i1 %cmp117.reload, i32 1896442827, i32 -476633613
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload357, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add120 = add nsw i32 %542, 1
  %conv121 = trunc i32 %544 to i8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload301, align 4
  %idxprom122 = sext i32 %545 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom122
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload331, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add124 = add nsw i32 %546, 1
  %idxprom125 = sext i32 %550 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  store i8 %conv121, i8* %arrayidx126, align 1
  %count.reload367 = load volatile i32*, i32** %count.reg2mem
  %551 = load i32, i32* %count.reload367, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc127 = add nsw i32 %551, 1
  %count.reload366 = load volatile i32*, i32** %count.reg2mem
  store i32 %553, i32* %count.reload366, align 4
  store i32 -476633613, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 362388795, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 29396777, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -288228198
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -288228198
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1104180099, i32 1616370447
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload330, align 4
  %582 = add i32 %581, -1104085925
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1104085925
  %inc131 = add nsw i32 %581, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload329, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1379070521, i32 1616370447
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1029287142, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1102196071, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 956028113
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 956028113
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1922350172, i32 -31464250
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload300, align 4
  %639 = add i32 %638, -2141031676
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -2141031676
  %inc134 = add nsw i32 %638, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload299, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1247941049
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1247941049
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 47056361, i32 -31464250
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1324721269, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1290664256, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -310634318, i32 -969826960
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload356, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc137 = add nsw i32 %683, 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload355, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -54960410
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -54960410
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1875399653, i32 -969826960
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -941531419, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %count.reload365 = load volatile i32*, i32** %count.reg2mem
  %713 = load i32, i32* %count.reload365, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -320330168, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1192782946, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload354, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %715 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %714, %715
  store i32 1189148512, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload298, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload284, align 4
  %cmp33alteredBB = icmp slt i32 %716, %717
  store i32 -1877343092, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload328, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %718, %719
  store i32 626214922, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload297, align 4
  %cmp47alteredBB = icmp sgt i32 %720, 0
  store i32 1374243062, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload296, align 4
  %_ = shl i32 %721, 1
  %_161 = shl i32 %721, 1
  %_162 = shl i32 %721, 1
  %722 = sub i32 0, -1529147443
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -1529147443
  %_163 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen = add i32 %724, 1
  %727 = sub i32 0, %721
  %728 = add i32 0, %727
  %_164 = sub i32 0, %721
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen165 = add i32 %728, 1
  %731 = add i32 %721, 285363792
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 285363792
  %add68alteredBB = add nsw i32 %721, 1
  %idxprom69alteredBB = sext i32 %733 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom69alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload327, align 4
  %idxprom71alteredBB = sext i32 %734 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %735 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %735 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 0
  store i32 506401913, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload353, align 4
  %_170 = shl i32 %736, 1
  %_171 = shl i32 %736, 1
  %737 = add i32 %736, 317588761
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 317588761
  %_172 = sub i32 %736, 1
  %gen173 = mul i32 %739, 1
  %740 = sub i32 0, %736
  %741 = add i32 0, %740
  %_174 = sub i32 0, %736
  %742 = sub i32 %741, -1384536418
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1384536418
  %gen175 = add i32 %741, 1
  %745 = add i32 0, -1692314016
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, -1692314016
  %_176 = sub i32 0, %736
  %748 = sub i32 %747, -246091289
  %749 = add i32 %748, 1
  %750 = add i32 %749, -246091289
  %gen177 = add i32 %747, 1
  %751 = add i32 %736, 1845928321
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1845928321
  %add77alteredBB = add nsw i32 %736, 1
  %conv78alteredBB = trunc i32 %753 to i8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload295, align 4
  %755 = add i32 0, 1087854907
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1087854907
  %_178 = sub i32 0, %754
  %758 = add i32 %757, 476261859
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 476261859
  %gen179 = add i32 %757, 1
  %761 = sub i32 0, 1307571732
  %762 = sub i32 %761, %754
  %763 = add i32 %762, 1307571732
  %_180 = sub i32 0, %754
  %764 = add i32 %763, -1934661259
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1934661259
  %gen181 = add i32 %763, 1
  %_182 = shl i32 %754, 1
  %767 = sub i32 %754, 288298949
  %768 = add i32 %767, 1
  %769 = add i32 %768, 288298949
  %add79alteredBB = add nsw i32 %754, 1
  %idxprom80alteredBB = sext i32 %769 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom80alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload326, align 4
  %idxprom82alteredBB = sext i32 %770 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx83alteredBB, align 1
  %count.reload364 = load volatile i32*, i32** %count.reg2mem
  %771 = load i32, i32* %count.reload364, align 4
  %772 = sub i32 %771, 899905618
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 899905618
  %_183 = sub i32 %771, 1
  %gen184 = mul i32 %774, 1
  %775 = sub i32 0, %771
  %776 = add i32 0, %775
  %_185 = sub i32 0, %771
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen186 = add i32 %776, 1
  %_187 = shl i32 %771, 1
  %779 = sub i32 %771, 1817238964
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1817238964
  %_188 = sub i32 %771, 1
  %gen189 = mul i32 %781, 1
  %_190 = shl i32 %771, 1
  %782 = sub i32 %771, 859047313
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 859047313
  %_191 = sub i32 %771, 1
  %gen192 = mul i32 %784, 1
  %785 = add i32 %771, 1595817703
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1595817703
  %_193 = sub i32 %771, 1
  %gen194 = mul i32 %787, 1
  %788 = add i32 %771, -1584323190
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1584323190
  %_195 = sub i32 %771, 1
  %gen196 = mul i32 %790, 1
  %791 = add i32 %771, 767927689
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 767927689
  %_197 = sub i32 %771, 1
  %gen198 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %771, %794
  %inc84alteredBB = add nsw i32 %771, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %795, i32* %count.reload, align 4
  store i32 2087588010, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload294, align 4
  %idxprom89alteredBB = sext i32 %796 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom89alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload325, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_203 = sub i32 %797, 1
  %gen204 = mul i32 %799, 1
  %_205 = shl i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %797, %800
  %_206 = sub i32 %797, 1
  %gen207 = mul i32 %801, 1
  %802 = add i32 %797, 222020915
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 222020915
  %_208 = sub i32 %797, 1
  %gen209 = mul i32 %804, 1
  %805 = add i32 %797, -1739759894
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1739759894
  %sub91alteredBB = sub nsw i32 %797, 1
  %idxprom92alteredBB = sext i32 %807 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %808 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %808 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 0
  store i32 -1634404542, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload293, align 4
  %idxprom111alteredBB = sext i32 %809 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom111alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload324, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_214 = sub i32 %810, 1
  %gen215 = mul i32 %812, 1
  %_216 = shl i32 %810, 1
  %_217 = shl i32 %810, 1
  %_218 = shl i32 %810, 1
  %_219 = shl i32 %810, 1
  %_220 = shl i32 %810, 1
  %813 = sub i32 %810, 1529823358
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1529823358
  %_221 = sub i32 %810, 1
  %gen222 = mul i32 %815, 1
  %816 = add i32 0, 1210027046
  %817 = sub i32 %816, %810
  %818 = sub i32 %817, 1210027046
  %_223 = sub i32 0, %810
  %819 = sub i32 %818, 2010028664
  %820 = add i32 %819, 1
  %821 = add i32 %820, 2010028664
  %gen224 = add i32 %818, 1
  %822 = sub i32 %810, 594693844
  %823 = add i32 %822, 1
  %824 = add i32 %823, 594693844
  %add113alteredBB = add nsw i32 %810, 1
  %idxprom114alteredBB = sext i32 %824 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %825 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %825 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 0
  store i32 1323107764, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload323, align 4
  %_229 = shl i32 %826, 1
  %827 = sub i32 %826, 748019862
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 748019862
  %_230 = sub i32 %826, 1
  %gen231 = mul i32 %829, 1
  %830 = sub i32 0, -635088045
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -635088045
  %_232 = sub i32 0, %826
  %833 = sub i32 %832, -101147569
  %834 = add i32 %833, 1
  %835 = add i32 %834, -101147569
  %gen233 = add i32 %832, 1
  %836 = sub i32 0, -739001873
  %837 = sub i32 %836, %826
  %838 = add i32 %837, -739001873
  %_234 = sub i32 0, %826
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen235 = add i32 %838, 1
  %843 = add i32 0, 491338062
  %844 = sub i32 %843, %826
  %845 = sub i32 %844, 491338062
  %_236 = sub i32 0, %826
  %846 = add i32 %845, 266117124
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 266117124
  %gen237 = add i32 %845, 1
  %849 = sub i32 0, 1806133801
  %850 = sub i32 %849, %826
  %851 = add i32 %850, 1806133801
  %_238 = sub i32 0, %826
  %852 = sub i32 %851, -987486614
  %853 = add i32 %852, 1
  %854 = add i32 %853, -987486614
  %gen239 = add i32 %851, 1
  %855 = sub i32 0, -1200725402
  %856 = sub i32 %855, %826
  %857 = add i32 %856, -1200725402
  %_240 = sub i32 0, %826
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen241 = add i32 %857, 1
  %862 = sub i32 0, %826
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc131alteredBB = add nsw i32 %826, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %865, i32* %j.reload, align 4
  store i32 -1104180099, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload292, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_246 = sub i32 %866, 1
  %gen247 = mul i32 %868, 1
  %_248 = shl i32 %866, 1
  %_249 = shl i32 %866, 1
  %869 = add i32 %866, -2070462142
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -2070462142
  %_250 = sub i32 %866, 1
  %gen251 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %_252 = sub i32 %866, 1
  %gen253 = mul i32 %873, 1
  %_254 = shl i32 %866, 1
  %874 = add i32 0, -616825289
  %875 = sub i32 %874, %866
  %876 = sub i32 %875, -616825289
  %_255 = sub i32 0, %866
  %877 = add i32 %876, -585201369
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -585201369
  %gen256 = add i32 %876, 1
  %880 = sub i32 %866, 110874801
  %881 = add i32 %880, 1
  %882 = add i32 %881, 110874801
  %inc134alteredBB = add nsw i32 %866, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload, align 4
  store i32 1922350172, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload352, align 4
  %_261 = shl i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %_262 = sub i32 %883, 1
  %gen263 = mul i32 %885, 1
  %886 = add i32 %883, -1130841456
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1130841456
  %_264 = sub i32 %883, 1
  %gen265 = mul i32 %888, 1
  %889 = sub i32 0, %883
  %890 = add i32 0, %889
  %_266 = sub i32 0, %883
  %891 = sub i32 %890, 232200650
  %892 = add i32 %891, 1
  %893 = add i32 %892, 232200650
  %gen267 = add i32 %890, 1
  %894 = add i32 %883, 1556405901
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1556405901
  %_268 = sub i32 %883, 1
  %gen269 = mul i32 %896, 1
  %897 = add i32 %883, -947268455
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -947268455
  %inc137alteredBB = add nsw i32 %883, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %899, i32* %k.reload, align 4
  store i32 -310634318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB245alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB260, %for.inc136, %for.end135, %originalBBpart2258, %originalBB245, %for.inc133, %for.end132, %originalBBpart2243, %originalBB228, %for.inc130, %if.end129, %if.end128, %if.then119, %originalBBpart2226, %originalBB213, %land.lhs.true110, %if.end106, %if.then97, %originalBBpart2211, %originalBB202, %land.lhs.true88, %if.end85, %originalBBpart2200, %originalBB169, %if.then76, %originalBBpart2167, %originalBB160, %land.lhs.true67, %if.end, %if.then56, %land.lhs.true, %originalBBpart2158, %originalBB156, %if.then, %for.body39, %originalBBpart2154, %originalBB152, %for.cond36, %for.body35, %originalBBpart2150, %originalBB148, %for.cond32, %for.body31, %originalBBpart2146, %originalBB144, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock273, %LeafBlock275, %NodeBlock, %NodeBlock277, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
