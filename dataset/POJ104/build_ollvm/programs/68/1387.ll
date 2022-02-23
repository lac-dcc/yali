; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cc.reg2mem = alloca i8**
  %bb.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1184500402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1184500402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 -772605160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -772605160, label %first
    i32 1005017964, label %originalBB
    i32 882170297, label %originalBBpart2
    i32 1214799315, label %if.then
    i32 524992736, label %for.cond
    i32 458886791, label %for.body
    i32 1876214642, label %for.inc
    i32 1136082077, label %for.end
    i32 52099931, label %originalBB177
    i32 1969857709, label %originalBBpart2179
    i32 -1518946099, label %for.cond15
    i32 -634750397, label %originalBB181
    i32 1116923880, label %originalBBpart2194
    i32 878618410, label %for.body20
    i32 1841014863, label %for.inc23
    i32 1641028325, label %for.end24
    i32 -11043575, label %if.end
    i32 84184631, label %if.then29
    i32 -672988369, label %for.cond31
    i32 -268501304, label %for.body35
    i32 447131224, label %for.inc42
    i32 -1621772057, label %for.end44
    i32 -185057001, label %for.cond45
    i32 -952058443, label %for.body50
    i32 1701278172, label %originalBB196
    i32 -733639203, label %originalBBpart2198
    i32 -1349767052, label %for.inc53
    i32 1745263133, label %originalBB200
    i32 -266402353, label %originalBBpart2208
    i32 1608225596, label %for.end55
    i32 1715743186, label %if.end58
    i32 -1589763920, label %originalBB210
    i32 1162936350, label %originalBBpart2212
    i32 -1881104694, label %if.then61
    i32 -865450561, label %if.end62
    i32 -81702424, label %for.cond64
    i32 658378420, label %for.body67
    i32 415439757, label %if.then78
    i32 -1622974280, label %originalBB214
    i32 -869730812, label %originalBBpart2233
    i32 -612531703, label %if.end90
    i32 -1181948688, label %land.lhs.true
    i32 667087791, label %if.then103
    i32 2002877406, label %if.end121
    i32 1235482184, label %originalBB235
    i32 218730347, label %originalBBpart2251
    i32 -234686233, label %land.lhs.true132
    i32 -1749152275, label %originalBB253
    i32 -692963087, label %originalBBpart2255
    i32 -277073331, label %if.then135
    i32 -827046270, label %if.end147
    i32 -1987511083, label %for.inc148
    i32 -694580043, label %originalBB257
    i32 149046665, label %originalBBpart2263
    i32 -1300120213, label %for.end150
    i32 2047271414, label %originalBB265
    i32 172239322, label %originalBBpart2270
    i32 -1944701671, label %if.then159
    i32 -627817815, label %if.else
    i32 -668759524, label %while.cond
    i32 -1378400274, label %originalBB272
    i32 -663052753, label %originalBBpart2274
    i32 -214737683, label %while.body
    i32 -52988818, label %while.end
    i32 -1897822841, label %if.then172
    i32 1200338164, label %if.end174
    i32 -621826175, label %if.end175
    i32 -1364013982, label %originalBBalteredBB
    i32 -2005117959, label %originalBB177alteredBB
    i32 1324745840, label %originalBB181alteredBB
    i32 -1545894454, label %originalBB196alteredBB
    i32 -904948589, label %originalBB200alteredBB
    i32 -2096970958, label %originalBB210alteredBB
    i32 1835589473, label %originalBB214alteredBB
    i32 1489417810, label %originalBB235alteredBB
    i32 -2122789421, label %originalBB253alteredBB
    i32 -1757830895, label %originalBB257alteredBB
    i32 41115161, label %originalBB265alteredBB
    i32 1745630471, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload278, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload278, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload278
  %26 = select i1 %24, i32 1005017964, i32 -1364013982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  %cc = alloca i8*, align 8
  store i8** %cc, i8*** %cc.reg2mem
  %retval.reload279 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload279, align 4
  %a.reload293 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload293, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload307 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload307, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload292 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload292, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %aa.reload391 = load volatile i32*, i32** %aa.reg2mem
  store i32 %conv, i32* %aa.reload391, align 4
  %b.reload306 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload306, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %bb.reload405 = load volatile i32*, i32** %bb.reg2mem
  store i32 %conv7, i32* %bb.reload405, align 4
  %aa.reload390 = load volatile i32*, i32** %aa.reg2mem
  %27 = load i32, i32* %aa.reload390, align 4
  %bb.reload404 = load volatile i32*, i32** %bb.reg2mem
  %28 = load i32, i32* %bb.reload404, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 882170297, i32 -1364013982
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1214799315, i32 -11043575
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %aa.reload389 = load volatile i32*, i32** %aa.reg2mem
  %44 = load i32, i32* %aa.reload389, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload374, align 4
  store i32 524992736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload373, align 4
  %aa.reload388 = load volatile i32*, i32** %aa.reg2mem
  %48 = load i32, i32* %aa.reload388, align 4
  %bb.reload403 = load volatile i32*, i32** %bb.reg2mem
  %49 = load i32, i32* %bb.reload403, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub9 = sub nsw i32 %48, %49
  %cmp10 = icmp sge i32 %47, %51
  %52 = select i1 %cmp10, i32 458886791, i32 1136082077
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload372, align 4
  %aa.reload387 = load volatile i32*, i32** %aa.reg2mem
  %54 = load i32, i32* %aa.reload387, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub12 = sub nsw i32 %53, %54
  %bb.reload402 = load volatile i32*, i32** %bb.reg2mem
  %57 = load i32, i32* %bb.reload402, align 4
  %58 = sub i32 %56, 1439273460
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1439273460
  %add = add nsw i32 %56, %57
  %idxprom = sext i32 %60 to i64
  %b.reload305 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload305, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload371, align 4
  %idxprom13 = sext i32 %62 to i64
  %b.reload304 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload304, i64 0, i64 %idxprom13
  store i8 %61, i8* %arrayidx14, align 1
  store i32 1876214642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload370, align 4
  %64 = add i32 %63, -1503974028
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1503974028
  %dec = add nsw i32 %63, -1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload369, align 4
  store i32 524992736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 561577765
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 561577765
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 52099931, i32 -2005117959
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 474766297
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 474766297
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1969857709, i32 -2005117959
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1518946099, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1235946396
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1235946396
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -634750397, i32 1324745840
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload367, align 4
  %aa.reload386 = load volatile i32*, i32** %aa.reg2mem
  %113 = load i32, i32* %aa.reload386, align 4
  %bb.reload401 = load volatile i32*, i32** %bb.reg2mem
  %114 = load i32, i32* %bb.reload401, align 4
  %115 = sub i32 %113, -2094272178
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -2094272178
  %sub16 = sub nsw i32 %113, %114
  %118 = sub i32 %117, 1828765210
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1828765210
  %sub17 = sub nsw i32 %117, 1
  %cmp18 = icmp sle i32 %112, %120
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1116923880, i32 1324745840
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 878618410, i32 1641028325
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload366, align 4
  %idxprom21 = sext i32 %148 to i64
  %b.reload303 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload303, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  store i32 1841014863, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload365, align 4
  %150 = add i32 %149, 1103863969
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1103863969
  %inc = add nsw i32 %149, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload364, align 4
  store i32 -1518946099, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %aa.reload385 = load volatile i32*, i32** %aa.reg2mem
  %153 = load i32, i32* %aa.reload385, align 4
  %idxprom25 = sext i32 %153 to i64
  %b.reload302 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload302, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 -11043575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %aa.reload384 = load volatile i32*, i32** %aa.reg2mem
  %154 = load i32, i32* %aa.reload384, align 4
  %bb.reload400 = load volatile i32*, i32** %bb.reg2mem
  %155 = load i32, i32* %bb.reload400, align 4
  %cmp27 = icmp slt i32 %154, %155
  %156 = select i1 %cmp27, i32 84184631, i32 1715743186
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %bb.reload399 = load volatile i32*, i32** %bb.reg2mem
  %157 = load i32, i32* %bb.reload399, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub30 = sub nsw i32 %157, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload363, align 4
  store i32 -672988369, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload362, align 4
  %bb.reload398 = load volatile i32*, i32** %bb.reg2mem
  %161 = load i32, i32* %bb.reload398, align 4
  %aa.reload383 = load volatile i32*, i32** %aa.reg2mem
  %162 = load i32, i32* %aa.reload383, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub32 = sub nsw i32 %161, %162
  %cmp33 = icmp sge i32 %160, %164
  %165 = select i1 %cmp33, i32 -268501304, i32 -1621772057
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload361, align 4
  %bb.reload397 = load volatile i32*, i32** %bb.reg2mem
  %167 = load i32, i32* %bb.reload397, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub36 = sub nsw i32 %166, %167
  %aa.reload382 = load volatile i32*, i32** %aa.reg2mem
  %170 = load i32, i32* %aa.reload382, align 4
  %171 = sub i32 %169, 1774720786
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1774720786
  %add37 = add nsw i32 %169, %170
  %idxprom38 = sext i32 %173 to i64
  %a.reload291 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload291, i64 0, i64 %idxprom38
  %174 = load i8, i8* %arrayidx39, align 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload360, align 4
  %idxprom40 = sext i32 %175 to i64
  %a.reload290 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload290, i64 0, i64 %idxprom40
  store i8 %174, i8* %arrayidx41, align 1
  store i32 447131224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload359, align 4
  %177 = add i32 %176, 929787985
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 929787985
  %dec43 = add nsw i32 %176, -1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload358, align 4
  store i32 -672988369, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -185057001, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload356, align 4
  %bb.reload396 = load volatile i32*, i32** %bb.reg2mem
  %181 = load i32, i32* %bb.reload396, align 4
  %aa.reload381 = load volatile i32*, i32** %aa.reg2mem
  %182 = load i32, i32* %aa.reload381, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub46 = sub nsw i32 %181, %182
  %185 = sub i32 %184, -655993137
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -655993137
  %sub47 = sub nsw i32 %184, 1
  %cmp48 = icmp sle i32 %180, %187
  %188 = select i1 %cmp48, i32 -952058443, i32 1608225596
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -949964246
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -949964246
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1701278172, i32 -1545894454
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload355, align 4
  %idxprom51 = sext i32 %204 to i64
  %a.reload289 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload289, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -733639203, i32 -1545894454
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1349767052, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 765754762
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 765754762
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1745263133, i32 -904948589
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload354, align 4
  %259 = sub i32 %258, 223132746
  %260 = add i32 %259, 1
  %261 = add i32 %260, 223132746
  %inc54 = add nsw i32 %258, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload353, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -266402353, i32 -904948589
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -185057001, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %bb.reload395 = load volatile i32*, i32** %bb.reg2mem
  %276 = load i32, i32* %bb.reload395, align 4
  %idxprom56 = sext i32 %276 to i64
  %a.reload288 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload288, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 1715743186, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1589763920, i32 -2096970958
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %bb.reload394 = load volatile i32*, i32** %bb.reg2mem
  %291 = load i32, i32* %bb.reload394, align 4
  %aa.reload380 = load volatile i32*, i32** %aa.reg2mem
  %292 = load i32, i32* %aa.reload380, align 4
  %cmp59 = icmp sgt i32 %291, %292
  store i1 %cmp59, i1* %cmp59.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1162936350, i32 -2096970958
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %319 = select i1 %cmp59.reload, i32 -1881104694, i32 -865450561
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %bb.reload393 = load volatile i32*, i32** %bb.reg2mem
  %320 = load i32, i32* %bb.reload393, align 4
  %aa.reload379 = load volatile i32*, i32** %aa.reg2mem
  store i32 %320, i32* %aa.reload379, align 4
  store i32 -865450561, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %aa.reload378 = load volatile i32*, i32** %aa.reg2mem
  %321 = load i32, i32* %aa.reload378, align 4
  %322 = add i32 %321, -2025296180
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2025296180
  %sub63 = sub nsw i32 %321, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload352, align 4
  store i32 -81702424, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload351, align 4
  %cmp65 = icmp sge i32 %325, 0
  %326 = select i1 %cmp65, i32 658378420, i32 -1300120213
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload350, align 4
  %idxprom68 = sext i32 %327 to i64
  %a.reload287 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload287, i64 0, i64 %idxprom68
  %328 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %328 to i32
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload349, align 4
  %idxprom71 = sext i32 %329 to i64
  %b.reload301 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload301, i64 0, i64 %idxprom71
  %330 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %330 to i32
  %331 = sub i32 %conv70, 457211808
  %332 = add i32 %331, %conv73
  %333 = add i32 %332, 457211808
  %add74 = add nsw i32 %conv70, %conv73
  %334 = add i32 %333, -787531002
  %335 = sub i32 %334, 96
  %336 = sub i32 %335, -787531002
  %sub75 = sub nsw i32 %333, 96
  %cmp76 = icmp sle i32 %336, 9
  %337 = select i1 %cmp76, i32 415439757, i32 -612531703
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1576776203
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1576776203
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1622974280, i32 1835589473
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload348, align 4
  %idxprom79 = sext i32 %353 to i64
  %a.reload286 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload286, i64 0, i64 %idxprom79
  %354 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %354 to i32
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload347, align 4
  %idxprom82 = sext i32 %355 to i64
  %b.reload300 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload300, i64 0, i64 %idxprom82
  %356 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %356 to i32
  %357 = sub i32 0, %conv81
  %358 = sub i32 0, %conv84
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add85 = add nsw i32 %conv81, %conv84
  %361 = add i32 %360, 1573788642
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, 1573788642
  %sub86 = sub nsw i32 %360, 48
  %conv87 = trunc i32 %363 to i8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload346, align 4
  %idxprom88 = sext i32 %364 to i64
  %c.reload318 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload318, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -869730812, i32 1835589473
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -612531703, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload345, align 4
  %idxprom91 = sext i32 %391 to i64
  %a.reload285 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload285, i64 0, i64 %idxprom91
  %392 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %392 to i32
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload344, align 4
  %idxprom94 = sext i32 %393 to i64
  %b.reload299 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload299, i64 0, i64 %idxprom94
  %394 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %394 to i32
  %395 = sub i32 0, %conv96
  %396 = sub i32 %conv93, %395
  %add97 = add nsw i32 %conv93, %conv96
  %397 = sub i32 %396, 880526892
  %398 = sub i32 %397, 96
  %399 = add i32 %398, 880526892
  %sub98 = sub nsw i32 %396, 96
  %cmp99 = icmp sgt i32 %399, 9
  %400 = select i1 %cmp99, i32 -1181948688, i32 2002877406
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload343, align 4
  %cmp101 = icmp ne i32 %401, 0
  %402 = select i1 %cmp101, i32 667087791, i32 2002877406
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload342, align 4
  %idxprom104 = sext i32 %403 to i64
  %a.reload284 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload284, i64 0, i64 %idxprom104
  %404 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %404 to i32
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload341, align 4
  %idxprom107 = sext i32 %405 to i64
  %b.reload298 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload298, i64 0, i64 %idxprom107
  %406 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %406 to i32
  %407 = add i32 %conv106, 624388075
  %408 = add i32 %407, %conv109
  %409 = sub i32 %408, 624388075
  %add110 = add nsw i32 %conv106, %conv109
  %410 = add i32 %409, 1361262485
  %411 = sub i32 %410, 58
  %412 = sub i32 %411, 1361262485
  %sub111 = sub nsw i32 %409, 58
  %conv112 = trunc i32 %412 to i8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload340, align 4
  %idxprom113 = sext i32 %413 to i64
  %c.reload317 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload317, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload339, align 4
  %415 = add i32 %414, 125751676
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 125751676
  %sub115 = sub nsw i32 %414, 1
  %idxprom116 = sext i32 %417 to i64
  %b.reload297 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload297, i64 0, i64 %idxprom116
  %418 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %418 to i32
  %419 = sub i32 %conv118, 373059425
  %420 = add i32 %419, 1
  %421 = add i32 %420, 373059425
  %add119 = add nsw i32 %conv118, 1
  %conv120 = trunc i32 %421 to i8
  store i8 %conv120, i8* %arrayidx117, align 1
  store i32 2002877406, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -337877625
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -337877625
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1235482184, i32 1489417810
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload338, align 4
  %idxprom122 = sext i32 %437 to i64
  %a.reload283 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload283, i64 0, i64 %idxprom122
  %438 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %438 to i32
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload337, align 4
  %idxprom125 = sext i32 %439 to i64
  %b.reload296 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload296, i64 0, i64 %idxprom125
  %440 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %440 to i32
  %441 = add i32 %conv124, 656624833
  %442 = add i32 %441, %conv127
  %443 = sub i32 %442, 656624833
  %add128 = add nsw i32 %conv124, %conv127
  %444 = add i32 %443, -1410335726
  %445 = sub i32 %444, 96
  %446 = sub i32 %445, -1410335726
  %sub129 = sub nsw i32 %443, 96
  %cmp130 = icmp sgt i32 %446, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 218730347, i32 1489417810
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %461 = select i1 %cmp130.reload, i32 -234686233, i32 -827046270
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1721527748
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1721527748
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1749152275, i32 -2122789421
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload336, align 4
  %cmp133 = icmp eq i32 %489, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1884233468
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1884233468
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -692963087, i32 -2122789421
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %505 = select i1 %cmp133.reload, i32 -277073331, i32 -827046270
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload335, align 4
  %idxprom136 = sext i32 %506 to i64
  %a.reload282 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload282, i64 0, i64 %idxprom136
  %507 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %507 to i32
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload334, align 4
  %idxprom139 = sext i32 %508 to i64
  %b.reload295 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload295, i64 0, i64 %idxprom139
  %509 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %509 to i32
  %510 = add i32 %conv138, 1083725246
  %511 = add i32 %510, %conv141
  %512 = sub i32 %511, 1083725246
  %add142 = add nsw i32 %conv138, %conv141
  %513 = add i32 %512, -426474794
  %514 = sub i32 %513, 48
  %515 = sub i32 %514, -426474794
  %sub143 = sub nsw i32 %512, 48
  %conv144 = trunc i32 %515 to i8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload333, align 4
  %idxprom145 = sext i32 %516 to i64
  %c.reload316 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload316, i64 0, i64 %idxprom145
  store i8 %conv144, i8* %arrayidx146, align 1
  store i32 -827046270, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1987511083, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -618105759
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -618105759
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -694580043, i32 -1757830895
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload332, align 4
  %533 = add i32 %532, -697531673
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -697531673
  %dec149 = add nsw i32 %532, -1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload331, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -159096932
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -159096932
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 149046665, i32 -1757830895
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -81702424, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2047271414, i32 41115161
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %aa.reload377 = load volatile i32*, i32** %aa.reg2mem
  %565 = load i32, i32* %aa.reload377, align 4
  %idxprom151 = sext i32 %565 to i64
  %c.reload315 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload315, i64 0, i64 %idxprom151
  store i8 0, i8* %arrayidx152, align 1
  %c.reload314 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay153 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload314, i32 0, i32 0
  %cc.reload414 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %arraydecay153, i8** %cc.reload414, align 8
  %c.reload313 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx154 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload313, i64 0, i64 0
  %566 = load i8, i8* %arrayidx154, align 16
  %conv155 = sext i8 %566 to i32
  %567 = sub i32 0, 48
  %568 = add i32 %conv155, %567
  %sub156 = sub nsw i32 %conv155, 48
  %cmp157 = icmp sgt i32 %568, 9
  store i1 %cmp157, i1* %cmp157.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 2108171900
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2108171900
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 172239322, i32 41115161
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %596 = select i1 %cmp157.reload, i32 -1944701671, i32 -627817815
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload312 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload312, i64 0, i64 0
  %597 = load i8, i8* %arrayidx161, align 16
  %conv162 = sext i8 %597 to i32
  %598 = add i32 %conv162, 2115592881
  %599 = sub i32 %598, 10
  %600 = sub i32 %599, 2115592881
  %sub163 = sub nsw i32 %conv162, 10
  %conv164 = trunc i32 %600 to i8
  %c.reload311 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload311, i64 0, i64 0
  store i8 %conv164, i8* %arrayidx165, align 16
  store i32 -621826175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -668759524, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1378400274, i32 1745630471
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %cc.reload413 = load volatile i8**, i8*** %cc.reg2mem
  %627 = load i8*, i8** %cc.reload413, align 8
  %628 = load i8, i8* %627, align 1
  %conv166 = sext i8 %628 to i32
  %cmp167 = icmp eq i32 %conv166, 48
  store i1 %cmp167, i1* %cmp167.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 481612677
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 481612677
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -663052753, i32 1745630471
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %656 = select i1 %cmp167.reload, i32 -214737683, i32 -52988818
  store i32 %656, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %cc.reload412 = load volatile i8**, i8*** %cc.reg2mem
  %657 = load i8*, i8** %cc.reload412, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %657, i32 1
  %cc.reload411 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %incdec.ptr, i8** %cc.reload411, align 8
  store i32 -668759524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %cc.reload410 = load volatile i8**, i8*** %cc.reg2mem
  %658 = load i8*, i8** %cc.reload410, align 8
  %659 = load i8, i8* %658, align 1
  %conv169 = sext i8 %659 to i32
  %cmp170 = icmp eq i32 %conv169, 0
  %660 = select i1 %cmp170, i32 -1897822841, i32 1200338164
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %cc.reload409 = load volatile i8**, i8*** %cc.reg2mem
  %661 = load i8*, i8** %cc.reload409, align 8
  %incdec.ptr173 = getelementptr inbounds i8, i8* %661, i32 -1
  %cc.reload408 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %incdec.ptr173, i8** %cc.reload408, align 8
  store i32 1200338164, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -621826175, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %cc.reload407 = load volatile i8**, i8*** %cc.reg2mem
  %662 = load i8*, i8** %cc.reload407, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %662)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %663 = load i32, i32* %retval.reload, align 4
  ret i32 %663

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %bbalteredBB, align 4
  %664 = load i32, i32* %aaalteredBB, align 4
  %665 = load i32, i32* %bbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %664, %665
  store i32 1005017964, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 52099931, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload329, align 4
  %aa.reload376 = load volatile i32*, i32** %aa.reg2mem
  %667 = load i32, i32* %aa.reload376, align 4
  %bb.reload392 = load volatile i32*, i32** %bb.reg2mem
  %668 = load i32, i32* %bb.reload392, align 4
  %669 = add i32 0, -1681896850
  %670 = sub i32 %669, %667
  %671 = sub i32 %670, -1681896850
  %_ = sub i32 0, %667
  %672 = sub i32 %671, 1601229732
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1601229732
  %gen = add i32 %671, %668
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_182 = sub i32 0, %667
  %677 = sub i32 0, %668
  %678 = sub i32 %676, %677
  %gen183 = add i32 %676, %668
  %679 = add i32 %667, 2068012589
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, 2068012589
  %sub16alteredBB = sub nsw i32 %667, %668
  %682 = sub i32 %681, 2037348268
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2037348268
  %_184 = sub i32 %681, 1
  %gen185 = mul i32 %684, 1
  %_186 = shl i32 %681, 1
  %685 = sub i32 0, 1354619371
  %686 = sub i32 %685, %681
  %687 = add i32 %686, 1354619371
  %_187 = sub i32 0, %681
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen188 = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %681, %692
  %_189 = sub i32 %681, 1
  %gen190 = mul i32 %693, 1
  %694 = sub i32 0, 768536436
  %695 = sub i32 %694, %681
  %696 = add i32 %695, 768536436
  %_191 = sub i32 0, %681
  %697 = sub i32 %696, -1915041373
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1915041373
  %gen192 = add i32 %696, 1
  %700 = sub i32 %681, 23686556
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 23686556
  %sub17alteredBB = sub nsw i32 %681, 1
  %cmp18alteredBB = icmp sle i32 %666, %702
  store i32 -634750397, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload328, align 4
  %idxprom51alteredBB = sext i32 %703 to i64
  %a.reload281 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload281, i64 0, i64 %idxprom51alteredBB
  store i8 48, i8* %arrayidx52alteredBB, align 1
  store i32 1701278172, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload327, align 4
  %705 = sub i32 %704, 2009512958
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 2009512958
  %_201 = sub i32 %704, 1
  %gen202 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %704, %708
  %_203 = sub i32 %704, 1
  %gen204 = mul i32 %709, 1
  %_205 = shl i32 %704, 1
  %_206 = shl i32 %704, 1
  %710 = add i32 %704, -769170392
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -769170392
  %inc54alteredBB = add nsw i32 %704, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload326, align 4
  store i32 1745263133, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  %713 = load i32, i32* %bb.reload, align 4
  %aa.reload375 = load volatile i32*, i32** %aa.reg2mem
  %714 = load i32, i32* %aa.reload375, align 4
  %cmp59alteredBB = icmp sgt i32 %713, %714
  store i32 -1589763920, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload325, align 4
  %idxprom79alteredBB = sext i32 %715 to i64
  %a.reload280 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload280, i64 0, i64 %idxprom79alteredBB
  %716 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %716 to i32
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload324, align 4
  %idxprom82alteredBB = sext i32 %717 to i64
  %b.reload294 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload294, i64 0, i64 %idxprom82alteredBB
  %718 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %718 to i32
  %719 = add i32 %conv81alteredBB, -1079036428
  %720 = sub i32 %719, %conv84alteredBB
  %721 = sub i32 %720, -1079036428
  %_215 = sub i32 %conv81alteredBB, %conv84alteredBB
  %gen216 = mul i32 %721, %conv84alteredBB
  %722 = sub i32 %conv81alteredBB, -1393063086
  %723 = sub i32 %722, %conv84alteredBB
  %724 = add i32 %723, -1393063086
  %_217 = sub i32 %conv81alteredBB, %conv84alteredBB
  %gen218 = mul i32 %724, %conv84alteredBB
  %725 = sub i32 0, %conv81alteredBB
  %726 = sub i32 0, %conv84alteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add85alteredBB = add nsw i32 %conv81alteredBB, %conv84alteredBB
  %729 = sub i32 0, 1709064381
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1709064381
  %_219 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 48
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen220 = add i32 %731, 48
  %736 = sub i32 %728, 2110033641
  %737 = sub i32 %736, 48
  %738 = add i32 %737, 2110033641
  %_221 = sub i32 %728, 48
  %gen222 = mul i32 %738, 48
  %_223 = shl i32 %728, 48
  %739 = add i32 %728, 1136713608
  %740 = sub i32 %739, 48
  %741 = sub i32 %740, 1136713608
  %_224 = sub i32 %728, 48
  %gen225 = mul i32 %741, 48
  %742 = add i32 %728, 2082707025
  %743 = sub i32 %742, 48
  %744 = sub i32 %743, 2082707025
  %_226 = sub i32 %728, 48
  %gen227 = mul i32 %744, 48
  %745 = sub i32 0, 48
  %746 = add i32 %728, %745
  %_228 = sub i32 %728, 48
  %gen229 = mul i32 %746, 48
  %747 = add i32 0, -749637583
  %748 = sub i32 %747, %728
  %749 = sub i32 %748, -749637583
  %_230 = sub i32 0, %728
  %750 = sub i32 %749, 719520024
  %751 = add i32 %750, 48
  %752 = add i32 %751, 719520024
  %gen231 = add i32 %749, 48
  %753 = sub i32 0, 48
  %754 = add i32 %728, %753
  %sub86alteredBB = sub nsw i32 %728, 48
  %conv87alteredBB = trunc i32 %754 to i8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload323, align 4
  %idxprom88alteredBB = sext i32 %755 to i64
  %c.reload310 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload310, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 -1622974280, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload322, align 4
  %idxprom122alteredBB = sext i32 %756 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %757 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %757 to i32
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload321, align 4
  %idxprom125alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom125alteredBB
  %759 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %759 to i32
  %760 = sub i32 0, %conv127alteredBB
  %761 = add i32 %conv124alteredBB, %760
  %_236 = sub i32 %conv124alteredBB, %conv127alteredBB
  %gen237 = mul i32 %761, %conv127alteredBB
  %762 = sub i32 %conv124alteredBB, -1091118543
  %763 = sub i32 %762, %conv127alteredBB
  %764 = add i32 %763, -1091118543
  %_238 = sub i32 %conv124alteredBB, %conv127alteredBB
  %gen239 = mul i32 %764, %conv127alteredBB
  %_240 = shl i32 %conv124alteredBB, %conv127alteredBB
  %765 = add i32 %conv124alteredBB, 1753489244
  %766 = add i32 %765, %conv127alteredBB
  %767 = sub i32 %766, 1753489244
  %add128alteredBB = add nsw i32 %conv124alteredBB, %conv127alteredBB
  %768 = add i32 %767, -805179819
  %769 = sub i32 %768, 96
  %770 = sub i32 %769, -805179819
  %_241 = sub i32 %767, 96
  %gen242 = mul i32 %770, 96
  %771 = sub i32 0, %767
  %772 = add i32 0, %771
  %_243 = sub i32 0, %767
  %773 = sub i32 0, 96
  %774 = sub i32 %772, %773
  %gen244 = add i32 %772, 96
  %_245 = shl i32 %767, 96
  %_246 = shl i32 %767, 96
  %_247 = shl i32 %767, 96
  %775 = sub i32 0, %767
  %776 = add i32 0, %775
  %_248 = sub i32 0, %767
  %777 = add i32 %776, 241548329
  %778 = add i32 %777, 96
  %779 = sub i32 %778, 241548329
  %gen249 = add i32 %776, 96
  %780 = sub i32 %767, -980677782
  %781 = sub i32 %780, 96
  %782 = add i32 %781, -980677782
  %sub129alteredBB = sub nsw i32 %767, 96
  %cmp130alteredBB = icmp sgt i32 %782, 9
  store i32 1235482184, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload320, align 4
  %cmp133alteredBB = icmp eq i32 %783, 0
  store i32 -1749152275, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload319, align 4
  %785 = sub i32 0, 1895544261
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 1895544261
  %_258 = sub i32 0, %784
  %788 = sub i32 %787, -1113847716
  %789 = add i32 %788, -1
  %790 = add i32 %789, -1113847716
  %gen259 = add i32 %787, -1
  %791 = sub i32 0, -1
  %792 = add i32 %784, %791
  %_260 = sub i32 %784, -1
  %gen261 = mul i32 %792, -1
  %793 = sub i32 0, %784
  %794 = sub i32 0, -1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %dec149alteredBB = add nsw i32 %784, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload, align 4
  store i32 -694580043, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  %797 = load i32, i32* %aa.reload, align 4
  %idxprom151alteredBB = sext i32 %797 to i64
  %c.reload309 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload309, i64 0, i64 %idxprom151alteredBB
  store i8 0, i8* %arrayidx152alteredBB, align 1
  %c.reload308 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay153alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload308, i32 0, i32 0
  %cc.reload406 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %arraydecay153alteredBB, i8** %cc.reload406, align 8
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 0
  %798 = load i8, i8* %arrayidx154alteredBB, align 16
  %conv155alteredBB = sext i8 %798 to i32
  %799 = sub i32 0, -56039144
  %800 = sub i32 %799, %conv155alteredBB
  %801 = add i32 %800, -56039144
  %_266 = sub i32 0, %conv155alteredBB
  %802 = add i32 %801, 912976556
  %803 = add i32 %802, 48
  %804 = sub i32 %803, 912976556
  %gen267 = add i32 %801, 48
  %_268 = shl i32 %conv155alteredBB, 48
  %805 = sub i32 0, 48
  %806 = add i32 %conv155alteredBB, %805
  %sub156alteredBB = sub nsw i32 %conv155alteredBB, 48
  %cmp157alteredBB = icmp sgt i32 %806, 9
  store i32 2047271414, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %cc.reload = load volatile i8**, i8*** %cc.reg2mem
  %807 = load i8*, i8** %cc.reload, align 8
  %808 = load i8, i8* %807, align 1
  %conv166alteredBB = sext i8 %808 to i32
  %cmp167alteredBB = icmp eq i32 %conv166alteredBB, 48
  store i32 -1378400274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %if.end174, %if.then172, %while.end, %while.body, %originalBBpart2274, %originalBB272, %while.cond, %if.else, %if.then159, %originalBBpart2270, %originalBB265, %for.end150, %originalBBpart2263, %originalBB257, %for.inc148, %if.end147, %if.then135, %originalBBpart2255, %originalBB253, %land.lhs.true132, %originalBBpart2251, %originalBB235, %if.end121, %if.then103, %land.lhs.true, %if.end90, %originalBBpart2233, %originalBB214, %if.then78, %for.body67, %for.cond64, %if.end62, %if.then61, %originalBBpart2212, %originalBB210, %if.end58, %for.end55, %originalBBpart2208, %originalBB200, %for.inc53, %originalBBpart2198, %originalBB196, %for.body50, %for.cond45, %for.end44, %for.inc42, %for.body35, %for.cond31, %if.then29, %if.end, %for.end24, %for.inc23, %for.body20, %originalBBpart2194, %originalBB181, %for.cond15, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
