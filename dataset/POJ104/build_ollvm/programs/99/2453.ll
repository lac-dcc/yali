; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem446 = alloca i32
  %cmp171.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %b.reg2mem = alloca [10005 x i32]*
  %a.reg2mem = alloca [1005 x i32]*
  %y.reg2mem = alloca [1005 x i32]*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %c.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
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
  store i1 %8, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 211892477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 211892477, label %first
    i32 -1321556124, label %originalBB
    i32 -1500525828, label %originalBBpart2
    i32 -366101502, label %for.cond
    i32 190063519, label %for.body
    i32 -136765141, label %originalBB189
    i32 1764496969, label %originalBBpart2191
    i32 808348665, label %for.inc
    i32 1270622535, label %originalBB193
    i32 -895495462, label %originalBBpart2197
    i32 1243857325, label %for.end
    i32 926136789, label %originalBB199
    i32 -610942600, label %originalBBpart2201
    i32 -931961798, label %for.cond2
    i32 -872855625, label %for.body5
    i32 1833242950, label %for.inc12
    i32 1428231826, label %for.end14
    i32 -2035423723, label %originalBB203
    i32 -591953510, label %originalBBpart2205
    i32 -102170072, label %for.cond15
    i32 146173327, label %for.body21
    i32 1431948918, label %land.lhs.true
    i32 246371987, label %lor.lhs.false
    i32 787312528, label %land.lhs.true37
    i32 199742306, label %if.then
    i32 683385341, label %for.cond46
    i32 210846652, label %for.body49
    i32 54868427, label %land.lhs.true52
    i32 -1760656813, label %originalBB207
    i32 -557989049, label %originalBBpart2209
    i32 -277427739, label %if.then61
    i32 -819393547, label %originalBB211
    i32 2078637157, label %originalBBpart2224
    i32 572875996, label %if.end
    i32 1897026532, label %for.inc65
    i32 135857935, label %for.end67
    i32 -698606541, label %originalBB226
    i32 1440261580, label %originalBBpart2228
    i32 -484974288, label %if.then72
    i32 2021167704, label %if.else
    i32 -1563456309, label %for.cond75
    i32 -833754780, label %originalBB230
    i32 -342551427, label %originalBBpart2232
    i32 -885215473, label %for.body78
    i32 270370834, label %land.lhs.true81
    i32 -1552836687, label %if.then90
    i32 -260563002, label %if.end94
    i32 -1572464566, label %for.inc95
    i32 1837996482, label %originalBB234
    i32 1152353168, label %originalBBpart2244
    i32 1463293421, label %for.end97
    i32 258474331, label %if.end98
    i32 -249842675, label %if.end99
    i32 -339846505, label %originalBB246
    i32 -772220766, label %originalBBpart2248
    i32 -287535321, label %for.inc100
    i32 1233502207, label %for.end102
    i32 9436062, label %for.cond103
    i32 1974082485, label %originalBB250
    i32 748180954, label %originalBBpart2252
    i32 991284792, label %for.body106
    i32 -1511146243, label %originalBB254
    i32 -999284620, label %originalBBpart2256
    i32 -690592922, label %if.then111
    i32 1126403476, label %if.end120
    i32 1225770745, label %originalBB258
    i32 -1668753695, label %originalBBpart2260
    i32 950259467, label %for.inc121
    i32 669827249, label %for.end123
    i32 -2054877244, label %originalBB262
    i32 30774305, label %originalBBpart2264
    i32 1412704733, label %for.cond124
    i32 -244492991, label %for.body127
    i32 779612385, label %originalBB266
    i32 1465778491, label %originalBBpart2268
    i32 880473388, label %for.cond128
    i32 -810347240, label %for.body133
    i32 -1233513123, label %originalBB270
    i32 -1492356790, label %originalBBpart2275
    i32 1500188616, label %if.then143
    i32 832340172, label %if.end164
    i32 503281125, label %for.inc165
    i32 -1741423511, label %for.end167
    i32 -534651314, label %originalBB277
    i32 -975826750, label %originalBBpart2279
    i32 1908322698, label %for.inc168
    i32 1203036626, label %for.end170
    i32 1442082205, label %originalBB281
    i32 303817626, label %originalBBpart2283
    i32 166450325, label %if.then173
    i32 55448593, label %if.end175
    i32 -1664707107, label %for.cond176
    i32 1408606076, label %for.body179
    i32 2109272207, label %originalBB285
    i32 738706107, label %originalBBpart2287
    i32 521673366, label %for.inc186
    i32 -294415207, label %for.end188
    i32 -1195311641, label %originalBB289
    i32 -1082293253, label %originalBBpart2291
    i32 1003046329, label %originalBBalteredBB
    i32 165217416, label %originalBB189alteredBB
    i32 -351069182, label %originalBB193alteredBB
    i32 1423238811, label %originalBB199alteredBB
    i32 -1682299509, label %originalBB203alteredBB
    i32 2118350804, label %originalBB207alteredBB
    i32 1736117911, label %originalBB211alteredBB
    i32 1224721100, label %originalBB226alteredBB
    i32 -992414652, label %originalBB230alteredBB
    i32 33121764, label %originalBB234alteredBB
    i32 -354925689, label %originalBB246alteredBB
    i32 -2057686893, label %originalBB250alteredBB
    i32 1732892964, label %originalBB254alteredBB
    i32 -11394016, label %originalBB258alteredBB
    i32 1549184934, label %originalBB262alteredBB
    i32 466762658, label %originalBB266alteredBB
    i32 1913286851, label %originalBB270alteredBB
    i32 1216763421, label %originalBB277alteredBB
    i32 -339161682, label %originalBB281alteredBB
    i32 -168756756, label %originalBB285alteredBB
    i32 -1935567970, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload295, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload295, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload295
  %25 = select i1 %23, i32 -1321556124, i32 1003046329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %y = alloca [1005 x i32], align 16
  store [1005 x i32]* %y, [1005 x i32]** %y.reg2mem
  %a = alloca [1005 x i32], align 16
  store [1005 x i32]* %a, [1005 x i32]** %a.reg2mem
  %b = alloca [10005 x i32], align 16
  store [10005 x i32]* %b, [10005 x i32]** %b.reg2mem
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload297, align 4
  store i32 0, i32* %e, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload427, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload405, align 4
  store i32 0, i32* %h, align 4
  %s.reload310 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload310, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1500525828, i32 1003046329
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366101502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload390, align 4
  %idxprom = sext i32 %40 to i64
  %s.reload309 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload309, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 190063519, i32 1243857325
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2111146029
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2111146029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -136765141, i32 165217416
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload389, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload426, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1764496969, i32 165217416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 808348665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1778685439
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1778685439
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1270622535, i32 -351069182
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload388, align 4
  %101 = add i32 %100, 2020252643
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2020252643
  %inc = add nsw i32 %100, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload387, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -895495462, i32 -351069182
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -366101502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 446672521
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 446672521
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 926136789, i32 1423238811
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 882011793
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 882011793
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -610942600, i32 1423238811
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -931961798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload385, align 4
  %cmp3 = icmp sle i32 %160, 1003
  %161 = select i1 %cmp3, i32 -872855625, i32 1428231826
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload384, align 4
  %idxprom6 = sext i32 %162 to i64
  %b.reload445 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload445, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload383, align 4
  %idxprom8 = sext i32 %163 to i64
  %a.reload441 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload441, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload382, align 4
  %idxprom10 = sext i32 %164 to i64
  %y.reload435 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload435, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1833242950, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload381, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc13 = add nsw i32 %165, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload380, align 4
  store i32 -931961798, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2035423723, i32 -1682299509
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -591953510, i32 -1682299509
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -102170072, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload378, align 4
  %idxprom16 = sext i32 %222 to i64
  %s.reload308 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload308, i64 0, i64 %idxprom16
  %223 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %223 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %224 = select i1 %cmp19, i32 146173327, i32 1233502207
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload377, align 4
  %idxprom22 = sext i32 %225 to i64
  %s.reload307 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload307, i64 0, i64 %idxprom22
  %226 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %226 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %227 = select i1 %cmp25, i32 1431948918, i32 246371987
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload376, align 4
  %idxprom27 = sext i32 %228 to i64
  %s.reload306 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload306, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %230 = select i1 %cmp30, i32 199742306, i32 246371987
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload375, align 4
  %idxprom32 = sext i32 %231 to i64
  %s.reload305 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload305, i64 0, i64 %idxprom32
  %232 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %232 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %233 = select i1 %cmp35, i32 787312528, i32 -249842675
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload374, align 4
  %idxprom38 = sext i32 %234 to i64
  %s.reload304 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload304, i64 0, i64 %idxprom38
  %235 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %235 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %236 = select i1 %cmp41, i32 199742306, i32 -249842675
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload373, align 4
  %idxprom43 = sext i32 %237 to i64
  %a.reload440 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload440, i64 0, i64 %idxprom43
  %238 = load i32, i32* %arrayidx44, align 4
  %239 = sub i32 %238, -1347318667
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1347318667
  %inc45 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx44, align 4
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload420, align 4
  store i32 683385341, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload419, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload425, align 4
  %cmp47 = icmp sle i32 %242, %243
  %244 = select i1 %cmp47, i32 210846652, i32 135857935
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload418, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload372, align 4
  %cmp50 = icmp slt i32 %245, %246
  %247 = select i1 %cmp50, i32 54868427, i32 572875996
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2019126649
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2019126649
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1760656813, i32 2118350804
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload371, align 4
  %idxprom53 = sext i32 %275 to i64
  %s.reload303 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload303, i64 0, i64 %idxprom53
  %276 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %276 to i32
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload417, align 4
  %idxprom56 = sext i32 %277 to i64
  %s.reload302 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload302, i64 0, i64 %idxprom56
  %278 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %278 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1360206531
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1360206531
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -557989049, i32 2118350804
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %306 = select i1 %cmp59.reload, i32 -277427739, i32 572875996
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -819393547, i32 1736117911
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload370, align 4
  %idxprom62 = sext i32 %321 to i64
  %b.reload444 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload444, i64 0, i64 %idxprom62
  %322 = load i32, i32* %arrayidx63, align 4
  %323 = sub i32 %322, 281993450
  %324 = add i32 %323, 1
  %325 = add i32 %324, 281993450
  %inc64 = add nsw i32 %322, 1
  store i32 %325, i32* %arrayidx63, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1006114906
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1006114906
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2078637157, i32 1736117911
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 572875996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897026532, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload416 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload416, align 4
  %354 = sub i32 %353, -1486564451
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1486564451
  %inc66 = add nsw i32 %353, 1
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  store i32 %356, i32* %l.reload415, align 4
  store i32 683385341, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -34255395
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -34255395
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -698606541, i32 1224721100
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload369, align 4
  %idxprom68 = sext i32 %372 to i64
  %b.reload443 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload443, i64 0, i64 %idxprom68
  %373 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %373, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -535485672
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -535485672
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1440261580, i32 1224721100
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %389 = select i1 %cmp70.reload, i32 -484974288, i32 2021167704
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload368, align 4
  %idxprom73 = sext i32 %390 to i64
  %a.reload439 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload439, i64 0, i64 %idxprom73
  %391 = load i32, i32* %arrayidx74, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %dec = add nsw i32 %391, -1
  store i32 %395, i32* %arrayidx74, align 4
  store i32 258474331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload414, align 4
  store i32 -1563456309, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -833754780, i32 -992414652
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %422 = load i32, i32* %l.reload413, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload424, align 4
  %cmp76 = icmp sle i32 %422, %423
  store i1 %cmp76, i1* %cmp76.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -342551427, i32 -992414652
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %438 = select i1 %cmp76.reload, i32 -885215473, i32 1463293421
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload412, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload367, align 4
  %cmp79 = icmp sgt i32 %439, %440
  %441 = select i1 %cmp79, i32 270370834, i32 -260563002
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload366, align 4
  %idxprom82 = sext i32 %442 to i64
  %s.reload301 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload301, i64 0, i64 %idxprom82
  %443 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %443 to i32
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload411, align 4
  %idxprom85 = sext i32 %444 to i64
  %s.reload300 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload300, i64 0, i64 %idxprom85
  %445 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %445 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  %446 = select i1 %cmp88, i32 -1552836687, i32 -260563002
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload365, align 4
  %idxprom91 = sext i32 %447 to i64
  %a.reload438 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload438, i64 0, i64 %idxprom91
  %448 = load i32, i32* %arrayidx92, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc93 = add nsw i32 %448, 1
  store i32 %452, i32* %arrayidx92, align 4
  store i32 -260563002, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1572464566, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1087532392
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1087532392
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1837996482, i32 33121764
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload410, align 4
  %469 = add i32 %468, 212859993
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 212859993
  %inc96 = add nsw i32 %468, 1
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  store i32 %471, i32* %l.reload409, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 401004986
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 401004986
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1152353168, i32 33121764
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1563456309, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 258474331, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -249842675, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -2037024087
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2037024087
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -339846505, i32 -354925689
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1433489023
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1433489023
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -772220766, i32 -354925689
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -287535321, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload364, align 4
  %530 = add i32 %529, 2117339310
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 2117339310
  %inc101 = add nsw i32 %529, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload363, align 4
  store i32 -102170072, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  store i32 9436062, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1796733869
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1796733869
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1974082485, i32 -2057686893
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload361, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload423, align 4
  %cmp104 = icmp sle i32 %548, %549
  store i1 %cmp104, i1* %cmp104.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1128858724
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1128858724
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 748180954, i32 -2057686893
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %577 = select i1 %cmp104.reload, i32 991284792, i32 669827249
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1292010669
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1292010669
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1511146243, i32 1732892964
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload360, align 4
  %idxprom107 = sext i32 %605 to i64
  %a.reload437 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload437, i64 0, i64 %idxprom107
  %606 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %606, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -999284620, i32 1732892964
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %621 = select i1 %cmp109.reload, i32 -690592922, i32 1126403476
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload359, align 4
  %idxprom112 = sext i32 %622 to i64
  %a.reload436 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload436, i64 0, i64 %idxprom112
  %623 = load i32, i32* %arrayidx113, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload404, align 4
  %idxprom114 = sext i32 %624 to i64
  %y.reload434 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload434, i64 0, i64 %idxprom114
  store i32 %623, i32* %arrayidx115, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload358, align 4
  %idxprom116 = sext i32 %625 to i64
  %s.reload299 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload299, i64 0, i64 %idxprom116
  %626 = load i8, i8* %arrayidx117, align 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload403, align 4
  %idxprom118 = sext i32 %627 to i64
  %c.reload320 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload320, i64 0, i64 %idxprom118
  store i8 %626, i8* %arrayidx119, align 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload402, align 4
  %629 = sub i32 %628, 1133972818
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1133972818
  %add = add nsw i32 %628, 1
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  store i32 %631, i32* %k.reload401, align 4
  store i32 1126403476, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 636681826
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 636681826
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1225770745, i32 -11394016
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 454075095
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 454075095
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1668753695, i32 -11394016
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 950259467, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload357, align 4
  %675 = sub i32 %674, 2128757598
  %676 = add i32 %675, 1
  %677 = add i32 %676, 2128757598
  %inc122 = add nsw i32 %674, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload356, align 4
  store i32 9436062, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 686733957
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 686733957
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -2054877244, i32 1549184934
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 30774305, i32 1549184934
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1412704733, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload395, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload400, align 4
  %733 = sub i32 %732, -184316551
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -184316551
  %sub = sub nsw i32 %732, 1
  %cmp125 = icmp slt i32 %731, %735
  %736 = select i1 %cmp125, i32 -244492991, i32 1203036626
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 779612385, i32 466762658
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1465778491, i32 466762658
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 880473388, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload354, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload399, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %sub129 = sub nsw i32 %790, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload394, align 4
  %794 = sub i32 %792, -373065724
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -373065724
  %sub130 = sub nsw i32 %792, %793
  %cmp131 = icmp slt i32 %789, %796
  %797 = select i1 %cmp131, i32 -810347240, i32 -1741423511
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -1571691246
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1571691246
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1233513123, i32 1913286851
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload353, align 4
  %idxprom134 = sext i32 %813 to i64
  %c.reload319 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload319, i64 0, i64 %idxprom134
  %814 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %814 to i32
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload352, align 4
  %816 = add i32 %815, -491729015
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -491729015
  %add137 = add nsw i32 %815, 1
  %idxprom138 = sext i32 %818 to i64
  %c.reload318 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload318, i64 0, i64 %idxprom138
  %819 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %819 to i32
  %cmp141 = icmp sgt i32 %conv136, %conv140
  store i1 %cmp141, i1* %cmp141.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 131489510
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 131489510
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1492356790, i32 1913286851
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %835 = select i1 %cmp141.reload, i32 1500188616, i32 832340172
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload351, align 4
  %idxprom144 = sext i32 %836 to i64
  %y.reload433 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx145 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload433, i64 0, i64 %idxprom144
  %837 = load i32, i32* %arrayidx145, align 4
  %o.reload428 = load volatile i32*, i32** %o.reg2mem
  store i32 %837, i32* %o.reload428, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload350, align 4
  %839 = add i32 %838, 813386263
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 813386263
  %add146 = add nsw i32 %838, 1
  %idxprom147 = sext i32 %841 to i64
  %y.reload432 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload432, i64 0, i64 %idxprom147
  %842 = load i32, i32* %arrayidx148, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload349, align 4
  %idxprom149 = sext i32 %843 to i64
  %y.reload431 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx150 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload431, i64 0, i64 %idxprom149
  store i32 %842, i32* %arrayidx150, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %844 = load i32, i32* %o.reload, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload348, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %add151 = add nsw i32 %845, 1
  %idxprom152 = sext i32 %847 to i64
  %y.reload430 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload430, i64 0, i64 %idxprom152
  store i32 %844, i32* %arrayidx153, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload347, align 4
  %idxprom154 = sext i32 %848 to i64
  %c.reload317 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload317, i64 0, i64 %idxprom154
  %849 = load i8, i8* %arrayidx155, align 1
  %p.reload321 = load volatile i8*, i8** %p.reg2mem
  store i8 %849, i8* %p.reload321, align 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload346, align 4
  %851 = sub i32 %850, 359543576
  %852 = add i32 %851, 1
  %853 = add i32 %852, 359543576
  %add156 = add nsw i32 %850, 1
  %idxprom157 = sext i32 %853 to i64
  %c.reload316 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload316, i64 0, i64 %idxprom157
  %854 = load i8, i8* %arrayidx158, align 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload345, align 4
  %idxprom159 = sext i32 %855 to i64
  %c.reload315 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx160 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload315, i64 0, i64 %idxprom159
  store i8 %854, i8* %arrayidx160, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %856 = load i8, i8* %p.reload, align 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload344, align 4
  %858 = sub i32 %857, 984803998
  %859 = add i32 %858, 1
  %860 = add i32 %859, 984803998
  %add161 = add nsw i32 %857, 1
  %idxprom162 = sext i32 %860 to i64
  %c.reload314 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload314, i64 0, i64 %idxprom162
  store i8 %856, i8* %arrayidx163, align 1
  store i32 832340172, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 503281125, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload343, align 4
  %862 = sub i32 %861, -633758100
  %863 = add i32 %862, 1
  %864 = add i32 %863, -633758100
  %inc166 = add nsw i32 %861, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload342, align 4
  store i32 880473388, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1357382613
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1357382613
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -534651314, i32 1216763421
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 2013403309
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 2013403309
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -975826750, i32 1216763421
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1908322698, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload393, align 4
  %908 = add i32 %907, 801074419
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 801074419
  %inc169 = add nsw i32 %907, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %910, i32* %j.reload392, align 4
  store i32 1412704733, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -1646833562
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1646833562
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1442082205, i32 -339161682
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %938 = load i32, i32* %k.reload398, align 4
  %cmp171 = icmp eq i32 %938, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 512839273
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 512839273
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 303817626, i32 -339161682
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %966 = select i1 %cmp171.reload, i32 166450325, i32 55448593
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 55448593, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 -1664707107, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload340, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload397, align 4
  %cmp177 = icmp slt i32 %967, %968
  %969 = select i1 %cmp177, i32 1408606076, i32 -294415207
  store i32 %969, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 2109272207, i32 -168756756
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload339, align 4
  %idxprom180 = sext i32 %984 to i64
  %c.reload313 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx181 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload313, i64 0, i64 %idxprom180
  %985 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %985 to i32
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload338, align 4
  %idxprom183 = sext i32 %986 to i64
  %y.reload429 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload429, i64 0, i64 %idxprom183
  %987 = load i32, i32* %arrayidx184, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv182, i32 %987)
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -142000839
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -142000839
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 738706107, i32 -168756756
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 521673366, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload337, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %inc187 = add nsw i32 %1015, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %1019, i32* %i.reload336, align 4
  store i32 -1664707107, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, 775669044
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 775669044
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1195311641, i32 -1935567970
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  %1047 = load i32, i32* %retval.reload296, align 4
  store i32 %1047, i32* %.reg2mem446
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 339747892
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 339747892
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1082293253, i32 -1935567970
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem446
  ret i32 %.reload447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %yalteredBB = alloca [1005 x i32], align 16
  %aalteredBB = alloca [1005 x i32], align 16
  %balteredBB = alloca [10005 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321556124, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload335, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  store i32 %1075, i32* %n.reload422, align 4
  store i32 -136765141, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload334, align 4
  %1077 = sub i32 0, -220501661
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, -220501661
  %_ = sub i32 0, %1076
  %1080 = sub i32 %1079, 1559436268
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 1559436268
  %gen = add i32 %1079, 1
  %1083 = sub i32 0, %1076
  %1084 = add i32 0, %1083
  %_194 = sub i32 0, %1076
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen195 = add i32 %1084, 1
  %1089 = sub i32 %1076, -1880801149
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1880801149
  %incalteredBB = add nsw i32 %1076, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %1091, i32* %i.reload333, align 4
  store i32 1270622535, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 926136789, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 -2035423723, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload330, align 4
  %idxprom53alteredBB = sext i32 %1092 to i64
  %s.reload298 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload298, i64 0, i64 %idxprom53alteredBB
  %1093 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1093 to i32
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  %1094 = load i32, i32* %l.reload408, align 4
  %idxprom56alteredBB = sext i32 %1094 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom56alteredBB
  %1095 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1095 to i32
  %cmp59alteredBB = icmp eq i32 %conv55alteredBB, %conv58alteredBB
  store i32 -1760656813, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload329, align 4
  %idxprom62alteredBB = sext i32 %1096 to i64
  %b.reload442 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload442, i64 0, i64 %idxprom62alteredBB
  %1097 = load i32, i32* %arrayidx63alteredBB, align 4
  %_212 = shl i32 %1097, 1
  %1098 = sub i32 %1097, 1613126156
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1613126156
  %_213 = sub i32 %1097, 1
  %gen214 = mul i32 %1100, 1
  %1101 = sub i32 0, 1972311944
  %1102 = sub i32 %1101, %1097
  %1103 = add i32 %1102, 1972311944
  %_215 = sub i32 0, %1097
  %1104 = sub i32 %1103, -89251970
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -89251970
  %gen216 = add i32 %1103, 1
  %1107 = add i32 %1097, 421794723
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 421794723
  %_217 = sub i32 %1097, 1
  %gen218 = mul i32 %1109, 1
  %_219 = shl i32 %1097, 1
  %_220 = shl i32 %1097, 1
  %1110 = sub i32 %1097, 554870920
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 554870920
  %_221 = sub i32 %1097, 1
  %gen222 = mul i32 %1112, 1
  %1113 = sub i32 0, %1097
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %inc64alteredBB = add nsw i32 %1097, 1
  store i32 %1116, i32* %arrayidx63alteredBB, align 4
  store i32 -819393547, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1117 = load i32, i32* %i.reload328, align 4
  %idxprom68alteredBB = sext i32 %1117 to i64
  %b.reload = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %1118 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %1118, 0
  store i32 -698606541, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %1119 = load i32, i32* %l.reload407, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %1120 = load i32, i32* %n.reload421, align 4
  %cmp76alteredBB = icmp sle i32 %1119, %1120
  store i32 -833754780, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  %1121 = load i32, i32* %l.reload406, align 4
  %1122 = add i32 0, 1893661870
  %1123 = sub i32 %1122, %1121
  %1124 = sub i32 %1123, 1893661870
  %_235 = sub i32 0, %1121
  %1125 = add i32 %1124, 461376248
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 461376248
  %gen236 = add i32 %1124, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1121, %1128
  %_237 = sub i32 %1121, 1
  %gen238 = mul i32 %1129, 1
  %1130 = add i32 0, -308465485
  %1131 = sub i32 %1130, %1121
  %1132 = sub i32 %1131, -308465485
  %_239 = sub i32 0, %1121
  %1133 = add i32 %1132, -1818772229
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1818772229
  %gen240 = add i32 %1132, 1
  %1136 = sub i32 0, -2085131381
  %1137 = sub i32 %1136, %1121
  %1138 = add i32 %1137, -2085131381
  %_241 = sub i32 0, %1121
  %1139 = sub i32 %1138, -1324021852
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, -1324021852
  %gen242 = add i32 %1138, 1
  %1142 = add i32 %1121, -2030033961
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -2030033961
  %inc96alteredBB = add nsw i32 %1121, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1144, i32* %l.reload, align 4
  store i32 1837996482, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -339846505, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload327, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1146 = load i32, i32* %n.reload, align 4
  %cmp104alteredBB = icmp sle i32 %1145, %1146
  store i32 1974082485, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload326, align 4
  %idxprom107alteredBB = sext i32 %1147 to i64
  %a.reload = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %1148 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp ne i32 %1148, 0
  store i32 -1511146243, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1225770745, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2054877244, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  store i32 779612385, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload324, align 4
  %idxprom134alteredBB = sext i32 %1149 to i64
  %c.reload312 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload312, i64 0, i64 %idxprom134alteredBB
  %1150 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %1150 to i32
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload323, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_271 = sub i32 0, %1151
  %1154 = add i32 %1153, 1482179617
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 1482179617
  %gen272 = add i32 %1153, 1
  %_273 = shl i32 %1151, 1
  %1157 = add i32 %1151, 6557194
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 6557194
  %add137alteredBB = add nsw i32 %1151, 1
  %idxprom138alteredBB = sext i32 %1159 to i64
  %c.reload311 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload311, i64 0, i64 %idxprom138alteredBB
  %1160 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %1160 to i32
  %cmp141alteredBB = icmp sgt i32 %conv136alteredBB, %conv140alteredBB
  store i32 -1233513123, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -534651314, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1161 = load i32, i32* %k.reload, align 4
  %cmp171alteredBB = icmp eq i32 %1161, 0
  store i32 1442082205, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload322, align 4
  %idxprom180alteredBB = sext i32 %1162 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom180alteredBB
  %1163 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv182alteredBB = sext i8 %1163 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload, align 4
  %idxprom183alteredBB = sext i32 %1164 to i64
  %y.reload = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload, i64 0, i64 %idxprom183alteredBB
  %1165 = load i32, i32* %arrayidx184alteredBB, align 4
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv182alteredBB, i32 %1165)
  store i32 2109272207, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1166 = load i32, i32* %retval.reload, align 4
  store i32 -1195311641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB289, %for.end188, %for.inc186, %originalBBpart2287, %originalBB285, %for.body179, %for.cond176, %if.end175, %if.then173, %originalBBpart2283, %originalBB281, %for.end170, %for.inc168, %originalBBpart2279, %originalBB277, %for.end167, %for.inc165, %if.end164, %if.then143, %originalBBpart2275, %originalBB270, %for.body133, %for.cond128, %originalBBpart2268, %originalBB266, %for.body127, %for.cond124, %originalBBpart2264, %originalBB262, %for.end123, %for.inc121, %originalBBpart2260, %originalBB258, %if.end120, %if.then111, %originalBBpart2256, %originalBB254, %for.body106, %originalBBpart2252, %originalBB250, %for.cond103, %for.end102, %for.inc100, %originalBBpart2248, %originalBB246, %if.end99, %if.end98, %for.end97, %originalBBpart2244, %originalBB234, %for.inc95, %if.end94, %if.then90, %land.lhs.true81, %for.body78, %originalBBpart2232, %originalBB230, %for.cond75, %if.else, %if.then72, %originalBBpart2228, %originalBB226, %for.end67, %for.inc65, %if.end, %originalBBpart2224, %originalBB211, %if.then61, %originalBBpart2209, %originalBB207, %land.lhs.true52, %for.body49, %for.cond46, %if.then, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %for.body21, %for.cond15, %originalBBpart2205, %originalBB203, %for.end14, %for.inc12, %for.body5, %for.cond2, %originalBBpart2201, %originalBB199, %for.end, %originalBBpart2197, %originalBB193, %for.inc, %originalBBpart2191, %originalBB189, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
