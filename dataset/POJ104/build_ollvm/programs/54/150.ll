; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca [50 x i8]*
  %n.reg2mem = alloca [50 x i8]*
  %t.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1077263546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1077263546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 -1219285226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -1219285226, label %first
    i32 1650324996, label %originalBB
    i32 1250988395, label %originalBBpart2
    i32 1356721671, label %for.cond
    i32 -186588061, label %for.body
    i32 -101075812, label %for.inc
    i32 601221133, label %for.end
    i32 -1544346133, label %for.cond5
    i32 83083272, label %originalBB175
    i32 1444013736, label %originalBBpart2177
    i32 -1272388244, label %for.body7
    i32 89334013, label %if.then
    i32 -917552620, label %originalBB179
    i32 1519667325, label %originalBBpart2181
    i32 -1617193105, label %for.cond12
    i32 -899882008, label %for.body15
    i32 339310386, label %land.lhs.true
    i32 -82265721, label %if.then26
    i32 1678419633, label %originalBB183
    i32 1448089906, label %originalBBpart2228
    i32 24999281, label %if.end
    i32 1680839215, label %land.lhs.true38
    i32 865415045, label %if.then44
    i32 1875087949, label %originalBB230
    i32 451467323, label %originalBBpart2270
    i32 -1266544705, label %if.end54
    i32 1989120221, label %land.lhs.true60
    i32 427233446, label %originalBB272
    i32 1462878484, label %originalBBpart2274
    i32 -1867821823, label %if.then66
    i32 -1134301122, label %if.end76
    i32 1007848221, label %for.inc77
    i32 1532059208, label %for.end79
    i32 -1742951800, label %if.then82
    i32 1533477850, label %originalBB276
    i32 -2139668317, label %originalBBpart2278
    i32 1064088810, label %if.end83
    i32 -1208550436, label %if.end84
    i32 -1477674071, label %originalBB280
    i32 985733149, label %originalBBpart2282
    i32 1607863481, label %for.inc85
    i32 1320659800, label %for.end87
    i32 1428912213, label %for.cond88
    i32 1909586873, label %for.body91
    i32 -676489110, label %if.then94
    i32 431139240, label %if.end95
    i32 587018324, label %if.then98
    i32 1937698437, label %originalBB284
    i32 -1846851508, label %originalBBpart2308
    i32 -155743139, label %if.end105
    i32 -417908213, label %originalBB310
    i32 2084866873, label %originalBBpart2312
    i32 -1480562011, label %if.then108
    i32 -381003969, label %originalBB314
    i32 369577552, label %originalBBpart2323
    i32 987841796, label %if.then113
    i32 632030593, label %if.end120
    i32 -1636463127, label %if.then125
    i32 934193907, label %if.end132
    i32 646602167, label %if.end135
    i32 1622962576, label %for.inc136
    i32 -690565038, label %for.end138
    i32 1598756537, label %for.cond139
    i32 827076081, label %for.body142
    i32 1540346039, label %originalBB325
    i32 -1387785188, label %originalBBpart2327
    i32 544125919, label %if.then148
    i32 -1534993026, label %for.cond149
    i32 -1178587732, label %originalBB329
    i32 -1072393438, label %originalBBpart2331
    i32 317037890, label %for.body152
    i32 2143430808, label %for.inc157
    i32 -77461349, label %for.end158
    i32 -1603417225, label %if.end159
    i32 1528078992, label %land.lhs.true162
    i32 -590389438, label %if.then168
    i32 198973574, label %originalBB333
    i32 -939869056, label %originalBBpart2335
    i32 1553868345, label %if.end170
    i32 -886514709, label %for.inc171
    i32 -1288176665, label %for.end173
    i32 -1133567196, label %originalBBalteredBB
    i32 -628823530, label %originalBB175alteredBB
    i32 784402556, label %originalBB179alteredBB
    i32 1951442024, label %originalBB183alteredBB
    i32 -251844466, label %originalBB230alteredBB
    i32 848677976, label %originalBB272alteredBB
    i32 -908020796, label %originalBB276alteredBB
    i32 563920900, label %originalBB280alteredBB
    i32 -1347914350, label %originalBB284alteredBB
    i32 1847921732, label %originalBB310alteredBB
    i32 746792570, label %originalBB314alteredBB
    i32 495939474, label %originalBB325alteredBB
    i32 1400067107, label %originalBB329alteredBB
    i32 1216536205, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload339, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload339, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload339
  %26 = select i1 %24, i32 1650324996, i32 -1133567196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem
  %x.reload434 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload434, align 8
  %t.reload449 = load volatile i64*, i64** %t.reg2mem
  store i64 1, i64* %t.reload449, align 8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload369, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1250988395, i32 -1133567196
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356721671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload368, align 4
  %cmp = icmp sge i32 %53, 0
  %54 = select i1 %cmp, i32 -186588061, i32 601221133
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload367, align 4
  %idxprom = sext i32 %55 to i64
  %m.reload471 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload471, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload366, align 4
  %idxprom1 = sext i32 %56 to i64
  %n.reload463 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload463, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -101075812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload365, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload364, align 4
  store i32 1356721671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload397 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload397)
  %n.reload462 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload462, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload410 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload410)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload363, align 4
  store i32 -1544346133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 124538938
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 124538938
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 83083272, i32 -628823530
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload362, align 4
  %cmp6 = icmp sge i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1444013736, i32 -628823530
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1272388244, i32 1320659800
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload361, align 4
  %idxprom8 = sext i32 %91 to i64
  %n.reload461 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload461, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %92 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %93 = select i1 %cmp10, i32 89334013, i32 -1208550436
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 689672748
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 689672748
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -917552620, i32 784402556
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload360, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload392, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1519667325, i32 784402556
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1617193105, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload391, align 4
  %cmp13 = icmp sge i32 %136, 0
  %137 = select i1 %cmp13, i32 -899882008, i32 1532059208
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload390, align 4
  %idxprom16 = sext i32 %138 to i64
  %n.reload460 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload460, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %140 = select i1 %cmp19, i32 339310386, i32 24999281
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload389, align 4
  %idxprom21 = sext i32 %141 to i64
  %n.reload459 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload459, i64 0, i64 %idxprom21
  %142 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %142 to i32
  %cmp24 = icmp sle i32 %conv23, 59
  %143 = select i1 %cmp24, i32 -82265721, i32 24999281
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1558674353
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1558674353
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1678419633, i32 1951442024
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %x.reload433 = load volatile i64*, i64** %x.reg2mem
  %171 = load i64, i64* %x.reload433, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload388, align 4
  %idxprom27 = sext i32 %172 to i64
  %n.reload458 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload458, i64 0, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %174 = sub i32 %conv29, -1569776283
  %175 = sub i32 %174, 48
  %176 = add i32 %175, -1569776283
  %sub = sub nsw i32 %conv29, 48
  %conv30 = sext i32 %176 to i64
  %t.reload448 = load volatile i64*, i64** %t.reg2mem
  %177 = load i64, i64* %t.reload448, align 8
  %mul = mul nsw i64 %conv30, %177
  %178 = sub i64 %171, -1374523969096810580
  %179 = add i64 %178, %mul
  %180 = add i64 %179, -1374523969096810580
  %add = add nsw i64 %171, %mul
  %x.reload432 = load volatile i64*, i64** %x.reg2mem
  store i64 %180, i64* %x.reload432, align 8
  %t.reload447 = load volatile i64*, i64** %t.reg2mem
  %181 = load i64, i64* %t.reload447, align 8
  %a.reload396 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload396, align 4
  %conv31 = sext i32 %182 to i64
  %mul32 = mul nsw i64 %181, %conv31
  %t.reload446 = load volatile i64*, i64** %t.reg2mem
  store i64 %mul32, i64* %t.reload446, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -2058763291
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2058763291
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1448089906, i32 1951442024
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 24999281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload387, align 4
  %idxprom33 = sext i32 %210 to i64
  %n.reload457 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload457, i64 0, i64 %idxprom33
  %211 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %211 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %212 = select i1 %cmp36, i32 1680839215, i32 -1266544705
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload386, align 4
  %idxprom39 = sext i32 %213 to i64
  %n.reload456 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload456, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %215 = select i1 %cmp42, i32 865415045, i32 -1266544705
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2027260876
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2027260876
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1875087949, i32 -251844466
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %x.reload431 = load volatile i64*, i64** %x.reg2mem
  %243 = load i64, i64* %x.reload431, align 8
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload385, align 4
  %idxprom45 = sext i32 %244 to i64
  %n.reload455 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload455, i64 0, i64 %idxprom45
  %245 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %245 to i32
  %246 = add i32 %conv47, 1042953682
  %247 = sub i32 %246, 55
  %248 = sub i32 %247, 1042953682
  %sub48 = sub nsw i32 %conv47, 55
  %conv49 = sext i32 %248 to i64
  %t.reload445 = load volatile i64*, i64** %t.reg2mem
  %249 = load i64, i64* %t.reload445, align 8
  %mul50 = mul nsw i64 %conv49, %249
  %250 = sub i64 0, %243
  %251 = sub i64 0, %mul50
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %add51 = add nsw i64 %243, %mul50
  %x.reload430 = load volatile i64*, i64** %x.reg2mem
  store i64 %253, i64* %x.reload430, align 8
  %t.reload444 = load volatile i64*, i64** %t.reg2mem
  %254 = load i64, i64* %t.reload444, align 8
  %a.reload395 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload395, align 4
  %conv52 = sext i32 %255 to i64
  %mul53 = mul nsw i64 %254, %conv52
  %t.reload443 = load volatile i64*, i64** %t.reg2mem
  store i64 %mul53, i64* %t.reload443, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 451467323, i32 -251844466
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1266544705, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload384, align 4
  %idxprom55 = sext i32 %270 to i64
  %n.reload454 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload454, i64 0, i64 %idxprom55
  %271 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %271 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %272 = select i1 %cmp58, i32 1989120221, i32 -1134301122
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1993320706
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1993320706
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 427233446, i32 848677976
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload383, align 4
  %idxprom61 = sext i32 %300 to i64
  %n.reload453 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload453, i64 0, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1462878484, i32 848677976
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %316 = select i1 %cmp64.reload, i32 -1867821823, i32 -1134301122
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %x.reload429 = load volatile i64*, i64** %x.reg2mem
  %317 = load i64, i64* %x.reload429, align 8
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload382, align 4
  %idxprom67 = sext i32 %318 to i64
  %n.reload452 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload452, i64 0, i64 %idxprom67
  %319 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %319 to i32
  %320 = add i32 %conv69, 176071270
  %321 = sub i32 %320, 87
  %322 = sub i32 %321, 176071270
  %sub70 = sub nsw i32 %conv69, 87
  %conv71 = sext i32 %322 to i64
  %t.reload442 = load volatile i64*, i64** %t.reg2mem
  %323 = load i64, i64* %t.reload442, align 8
  %mul72 = mul nsw i64 %conv71, %323
  %324 = sub i64 0, %317
  %325 = sub i64 0, %mul72
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %add73 = add nsw i64 %317, %mul72
  %x.reload428 = load volatile i64*, i64** %x.reg2mem
  store i64 %327, i64* %x.reload428, align 8
  %t.reload441 = load volatile i64*, i64** %t.reg2mem
  %328 = load i64, i64* %t.reload441, align 8
  %a.reload394 = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload394, align 4
  %conv74 = sext i32 %329 to i64
  %mul75 = mul nsw i64 %328, %conv74
  %t.reload440 = load volatile i64*, i64** %t.reg2mem
  store i64 %mul75, i64* %t.reload440, align 8
  store i32 -1134301122, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1007848221, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload381, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec78 = add nsw i32 %330, -1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload380, align 4
  store i32 -1617193105, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload379, align 4
  %cmp80 = icmp eq i32 %335, -1
  %336 = select i1 %cmp80, i32 -1742951800, i32 1064088810
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1533477850, i32 -908020796
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 992538300
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 992538300
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2139668317, i32 -908020796
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1320659800, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1208550436, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1477674071, i32 563920900
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 985733149, i32 563920900
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1607863481, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload359, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec86 = add nsw i32 %406, -1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload358, align 4
  store i32 -1544346133, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload357, align 4
  store i32 1428912213, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload356, align 4
  %cmp89 = icmp sge i32 %411, 0
  %412 = select i1 %cmp89, i32 1909586873, i32 -690565038
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %x.reload427 = load volatile i64*, i64** %x.reg2mem
  %413 = load i64, i64* %x.reload427, align 8
  %cmp92 = icmp eq i64 %413, 0
  %414 = select i1 %cmp92, i32 -676489110, i32 431139240
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -690565038, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %b.reload409 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload409, align 4
  %cmp96 = icmp sle i32 %415, 10
  %416 = select i1 %cmp96, i32 587018324, i32 -155743139
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1773626062
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1773626062
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1937698437, i32 -1347914350
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %x.reload426 = load volatile i64*, i64** %x.reg2mem
  %432 = load i64, i64* %x.reload426, align 8
  %b.reload408 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload408, align 4
  %conv99 = sext i32 %433 to i64
  %rem = srem i64 %432, %conv99
  %434 = sub i64 0, 48
  %435 = sub i64 %rem, %434
  %add100 = add nsw i64 %rem, 48
  %conv101 = trunc i64 %435 to i8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload355, align 4
  %idxprom102 = sext i32 %436 to i64
  %m.reload470 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload470, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %x.reload425 = load volatile i64*, i64** %x.reg2mem
  %437 = load i64, i64* %x.reload425, align 8
  %b.reload407 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload407, align 4
  %conv104 = sext i32 %438 to i64
  %div = sdiv i64 %437, %conv104
  %x.reload424 = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload424, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1128155104
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1128155104
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1846851508, i32 -1347914350
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -155743139, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1273523086
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1273523086
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -417908213, i32 1847921732
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %b.reload406 = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload406, align 4
  %cmp106 = icmp sgt i32 %481, 10
  store i1 %cmp106, i1* %cmp106.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1256728142
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1256728142
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2084866873, i32 1847921732
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %509 = select i1 %cmp106.reload, i32 -1480562011, i32 646602167
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 519867108
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 519867108
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
  %536 = select i1 %534, i32 -381003969, i32 746792570
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %x.reload423 = load volatile i64*, i64** %x.reg2mem
  %537 = load i64, i64* %x.reload423, align 8
  %b.reload405 = load volatile i32*, i32** %b.reg2mem
  %538 = load i32, i32* %b.reload405, align 4
  %conv109 = sext i32 %538 to i64
  %rem110 = srem i64 %537, %conv109
  %cmp111 = icmp sle i64 %rem110, 9
  store i1 %cmp111, i1* %cmp111.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 649338246
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 649338246
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 369577552, i32 746792570
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %566 = select i1 %cmp111.reload, i32 987841796, i32 632030593
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %x.reload422 = load volatile i64*, i64** %x.reg2mem
  %567 = load i64, i64* %x.reload422, align 8
  %b.reload404 = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload404, align 4
  %conv114 = sext i32 %568 to i64
  %rem115 = srem i64 %567, %conv114
  %569 = sub i64 0, 48
  %570 = sub i64 %rem115, %569
  %add116 = add nsw i64 %rem115, 48
  %conv117 = trunc i64 %570 to i8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload354, align 4
  %idxprom118 = sext i32 %571 to i64
  %m.reload469 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload469, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  store i32 632030593, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %x.reload421 = load volatile i64*, i64** %x.reg2mem
  %572 = load i64, i64* %x.reload421, align 8
  %b.reload403 = load volatile i32*, i32** %b.reg2mem
  %573 = load i32, i32* %b.reload403, align 4
  %conv121 = sext i32 %573 to i64
  %rem122 = srem i64 %572, %conv121
  %cmp123 = icmp sge i64 %rem122, 10
  %574 = select i1 %cmp123, i32 -1636463127, i32 934193907
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %x.reload420 = load volatile i64*, i64** %x.reg2mem
  %575 = load i64, i64* %x.reload420, align 8
  %b.reload402 = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload402, align 4
  %conv126 = sext i32 %576 to i64
  %rem127 = srem i64 %575, %conv126
  %577 = sub i64 0, 55
  %578 = sub i64 %rem127, %577
  %add128 = add nsw i64 %rem127, 55
  %conv129 = trunc i64 %578 to i8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload353, align 4
  %idxprom130 = sext i32 %579 to i64
  %m.reload468 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload468, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  store i32 934193907, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %x.reload419 = load volatile i64*, i64** %x.reg2mem
  %580 = load i64, i64* %x.reload419, align 8
  %b.reload401 = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload401, align 4
  %conv133 = sext i32 %581 to i64
  %div134 = sdiv i64 %580, %conv133
  %x.reload418 = load volatile i64*, i64** %x.reg2mem
  store i64 %div134, i64* %x.reload418, align 8
  store i32 646602167, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1622962576, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload352, align 4
  %583 = sub i32 0, -1
  %584 = sub i32 %582, %583
  %dec137 = add nsw i32 %582, -1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload351, align 4
  store i32 1428912213, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 1598756537, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload349, align 4
  %cmp140 = icmp sle i32 %585, 50
  %586 = select i1 %cmp140, i32 827076081, i32 -1288176665
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1332507303
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1332507303
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1540346039, i32 495939474
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload348, align 4
  %idxprom143 = sext i32 %614 to i64
  %m.reload467 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload467, i64 0, i64 %idxprom143
  %615 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %615 to i32
  %cmp146 = icmp ne i32 %conv145, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1387785188, i32 495939474
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %642 = select i1 %cmp146.reload, i32 544125919, i32 -1603417225
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload347, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload378, align 4
  store i32 -1534993026, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1882892131
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1882892131
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1178587732, i32 1400067107
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload377, align 4
  %cmp150 = icmp sle i32 %671, 50
  store i1 %cmp150, i1* %cmp150.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1448692080
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1448692080
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1072393438, i32 1400067107
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %687 = select i1 %cmp150.reload, i32 317037890, i32 -77461349
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload376, align 4
  %idxprom153 = sext i32 %688 to i64
  %m.reload466 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx154 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload466, i64 0, i64 %idxprom153
  %689 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %689 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv155)
  store i32 2143430808, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload375, align 4
  %691 = add i32 %690, -931469751
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -931469751
  %inc = add nsw i32 %690, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload374, align 4
  store i32 -1534993026, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1288176665, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload346, align 4
  %cmp160 = icmp eq i32 %694, 50
  %695 = select i1 %cmp160, i32 1528078992, i32 1553868345
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload345, align 4
  %idxprom163 = sext i32 %696 to i64
  %m.reload465 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx164 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload465, i64 0, i64 %idxprom163
  %697 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %697 to i32
  %cmp166 = icmp eq i32 %conv165, 0
  %698 = select i1 %cmp166, i32 -590389438, i32 1553868345
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 198973574, i32 1216536205
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 1022428198
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1022428198
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -939869056, i32 1216536205
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1553868345, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -886514709, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload344, align 4
  %729 = add i32 %728, -1332959946
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1332959946
  %inc172 = add nsw i32 %728, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload343, align 4
  store i32 1598756537, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %nalteredBB = alloca [50 x i8], align 16
  %malteredBB = alloca [50 x i8], align 16
  store i64 0, i64* %xalteredBB, align 8
  store i64 1, i64* %talteredBB, align 8
  store i32 50, i32* %ialteredBB, align 4
  store i32 1650324996, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload342, align 4
  %cmp6alteredBB = icmp sge i32 %732, 0
  store i32 83083272, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload341, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload373, align 4
  store i32 -917552620, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %x.reload417 = load volatile i64*, i64** %x.reg2mem
  %734 = load i64, i64* %x.reload417, align 8
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload372, align 4
  %idxprom27alteredBB = sext i32 %735 to i64
  %n.reload451 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload451, i64 0, i64 %idxprom27alteredBB
  %736 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %736 to i32
  %737 = add i32 0, 458933095
  %738 = sub i32 %737, %conv29alteredBB
  %739 = sub i32 %738, 458933095
  %_ = sub i32 0, %conv29alteredBB
  %740 = sub i32 0, %739
  %741 = sub i32 0, 48
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen = add i32 %739, 48
  %744 = sub i32 0, %conv29alteredBB
  %745 = add i32 0, %744
  %_184 = sub i32 0, %conv29alteredBB
  %746 = add i32 %745, 1556904137
  %747 = add i32 %746, 48
  %748 = sub i32 %747, 1556904137
  %gen185 = add i32 %745, 48
  %749 = add i32 0, -1244130141
  %750 = sub i32 %749, %conv29alteredBB
  %751 = sub i32 %750, -1244130141
  %_186 = sub i32 0, %conv29alteredBB
  %752 = add i32 %751, 883504432
  %753 = add i32 %752, 48
  %754 = sub i32 %753, 883504432
  %gen187 = add i32 %751, 48
  %755 = add i32 %conv29alteredBB, 1598998097
  %756 = sub i32 %755, 48
  %757 = sub i32 %756, 1598998097
  %_188 = sub i32 %conv29alteredBB, 48
  %gen189 = mul i32 %757, 48
  %758 = sub i32 %conv29alteredBB, -504095887
  %759 = sub i32 %758, 48
  %760 = add i32 %759, -504095887
  %_190 = sub i32 %conv29alteredBB, 48
  %gen191 = mul i32 %760, 48
  %761 = sub i32 0, 746321938
  %762 = sub i32 %761, %conv29alteredBB
  %763 = add i32 %762, 746321938
  %_192 = sub i32 0, %conv29alteredBB
  %764 = sub i32 0, 48
  %765 = sub i32 %763, %764
  %gen193 = add i32 %763, 48
  %766 = sub i32 0, 48
  %767 = add i32 %conv29alteredBB, %766
  %subalteredBB = sub nsw i32 %conv29alteredBB, 48
  %conv30alteredBB = sext i32 %767 to i64
  %t.reload439 = load volatile i64*, i64** %t.reg2mem
  %768 = load i64, i64* %t.reload439, align 8
  %_194 = shl i64 %conv30alteredBB, %768
  %769 = add i64 %conv30alteredBB, -7737814018901029594
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, -7737814018901029594
  %_195 = sub i64 %conv30alteredBB, %768
  %gen196 = mul i64 %771, %768
  %772 = sub i64 0, %conv30alteredBB
  %773 = add i64 0, %772
  %_197 = sub i64 0, %conv30alteredBB
  %774 = sub i64 %773, 2459925153643485397
  %775 = add i64 %774, %768
  %776 = add i64 %775, 2459925153643485397
  %gen198 = add i64 %773, %768
  %777 = sub i64 0, %conv30alteredBB
  %778 = add i64 0, %777
  %_199 = sub i64 0, %conv30alteredBB
  %779 = sub i64 0, %778
  %780 = sub i64 0, %768
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %gen200 = add i64 %778, %768
  %_201 = shl i64 %conv30alteredBB, %768
  %_202 = shl i64 %conv30alteredBB, %768
  %783 = add i64 0, 6708116206516934161
  %784 = sub i64 %783, %conv30alteredBB
  %785 = sub i64 %784, 6708116206516934161
  %_203 = sub i64 0, %conv30alteredBB
  %786 = sub i64 0, %768
  %787 = sub i64 %785, %786
  %gen204 = add i64 %785, %768
  %mulalteredBB = mul nsw i64 %conv30alteredBB, %768
  %788 = sub i64 0, %734
  %789 = add i64 0, %788
  %_205 = sub i64 0, %734
  %790 = sub i64 %789, -5252093227641769925
  %791 = add i64 %790, %mulalteredBB
  %792 = add i64 %791, -5252093227641769925
  %gen206 = add i64 %789, %mulalteredBB
  %793 = sub i64 %734, 3313767482446872219
  %794 = sub i64 %793, %mulalteredBB
  %795 = add i64 %794, 3313767482446872219
  %_207 = sub i64 %734, %mulalteredBB
  %gen208 = mul i64 %795, %mulalteredBB
  %796 = sub i64 0, %mulalteredBB
  %797 = add i64 %734, %796
  %_209 = sub i64 %734, %mulalteredBB
  %gen210 = mul i64 %797, %mulalteredBB
  %798 = add i64 0, 7484646056072950529
  %799 = sub i64 %798, %734
  %800 = sub i64 %799, 7484646056072950529
  %_211 = sub i64 0, %734
  %801 = add i64 %800, 4363467449634974567
  %802 = add i64 %801, %mulalteredBB
  %803 = sub i64 %802, 4363467449634974567
  %gen212 = add i64 %800, %mulalteredBB
  %804 = sub i64 %734, 2776863734697828363
  %805 = sub i64 %804, %mulalteredBB
  %806 = add i64 %805, 2776863734697828363
  %_213 = sub i64 %734, %mulalteredBB
  %gen214 = mul i64 %806, %mulalteredBB
  %_215 = shl i64 %734, %mulalteredBB
  %807 = sub i64 %734, 6098345394771560769
  %808 = add i64 %807, %mulalteredBB
  %809 = add i64 %808, 6098345394771560769
  %addalteredBB = add nsw i64 %734, %mulalteredBB
  %x.reload416 = load volatile i64*, i64** %x.reg2mem
  store i64 %809, i64* %x.reload416, align 8
  %t.reload438 = load volatile i64*, i64** %t.reg2mem
  %810 = load i64, i64* %t.reload438, align 8
  %a.reload393 = load volatile i32*, i32** %a.reg2mem
  %811 = load i32, i32* %a.reload393, align 4
  %conv31alteredBB = sext i32 %811 to i64
  %812 = sub i64 0, %conv31alteredBB
  %813 = add i64 %810, %812
  %_216 = sub i64 %810, %conv31alteredBB
  %gen217 = mul i64 %813, %conv31alteredBB
  %814 = sub i64 %810, 8382897182660247778
  %815 = sub i64 %814, %conv31alteredBB
  %816 = add i64 %815, 8382897182660247778
  %_218 = sub i64 %810, %conv31alteredBB
  %gen219 = mul i64 %816, %conv31alteredBB
  %817 = sub i64 0, %810
  %818 = add i64 0, %817
  %_220 = sub i64 0, %810
  %819 = sub i64 %818, -1575448904399789099
  %820 = add i64 %819, %conv31alteredBB
  %821 = add i64 %820, -1575448904399789099
  %gen221 = add i64 %818, %conv31alteredBB
  %822 = sub i64 %810, 1472070277092845263
  %823 = sub i64 %822, %conv31alteredBB
  %824 = add i64 %823, 1472070277092845263
  %_222 = sub i64 %810, %conv31alteredBB
  %gen223 = mul i64 %824, %conv31alteredBB
  %_224 = shl i64 %810, %conv31alteredBB
  %825 = add i64 0, -7695095579919000682
  %826 = sub i64 %825, %810
  %827 = sub i64 %826, -7695095579919000682
  %_225 = sub i64 0, %810
  %828 = sub i64 0, %827
  %829 = sub i64 0, %conv31alteredBB
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %gen226 = add i64 %827, %conv31alteredBB
  %mul32alteredBB = mul nsw i64 %810, %conv31alteredBB
  %t.reload437 = load volatile i64*, i64** %t.reg2mem
  store i64 %mul32alteredBB, i64* %t.reload437, align 8
  store i32 1678419633, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %x.reload415 = load volatile i64*, i64** %x.reg2mem
  %832 = load i64, i64* %x.reload415, align 8
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload371, align 4
  %idxprom45alteredBB = sext i32 %833 to i64
  %n.reload450 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload450, i64 0, i64 %idxprom45alteredBB
  %834 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %834 to i32
  %_231 = shl i32 %conv47alteredBB, 55
  %835 = sub i32 0, -1852220800
  %836 = sub i32 %835, %conv47alteredBB
  %837 = add i32 %836, -1852220800
  %_232 = sub i32 0, %conv47alteredBB
  %838 = sub i32 %837, -651560143
  %839 = add i32 %838, 55
  %840 = add i32 %839, -651560143
  %gen233 = add i32 %837, 55
  %_234 = shl i32 %conv47alteredBB, 55
  %841 = add i32 0, -326817274
  %842 = sub i32 %841, %conv47alteredBB
  %843 = sub i32 %842, -326817274
  %_235 = sub i32 0, %conv47alteredBB
  %844 = sub i32 %843, -1027913826
  %845 = add i32 %844, 55
  %846 = add i32 %845, -1027913826
  %gen236 = add i32 %843, 55
  %847 = sub i32 0, 55
  %848 = add i32 %conv47alteredBB, %847
  %_237 = sub i32 %conv47alteredBB, 55
  %gen238 = mul i32 %848, 55
  %_239 = shl i32 %conv47alteredBB, 55
  %849 = sub i32 0, 55
  %850 = add i32 %conv47alteredBB, %849
  %_240 = sub i32 %conv47alteredBB, 55
  %gen241 = mul i32 %850, 55
  %851 = sub i32 %conv47alteredBB, -1254171829
  %852 = sub i32 %851, 55
  %853 = add i32 %852, -1254171829
  %_242 = sub i32 %conv47alteredBB, 55
  %gen243 = mul i32 %853, 55
  %854 = add i32 %conv47alteredBB, -622690084
  %855 = sub i32 %854, 55
  %856 = sub i32 %855, -622690084
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 55
  %conv49alteredBB = sext i32 %856 to i64
  %t.reload436 = load volatile i64*, i64** %t.reg2mem
  %857 = load i64, i64* %t.reload436, align 8
  %858 = sub i64 0, %conv49alteredBB
  %859 = add i64 0, %858
  %_244 = sub i64 0, %conv49alteredBB
  %860 = sub i64 0, %857
  %861 = sub i64 %859, %860
  %gen245 = add i64 %859, %857
  %862 = add i64 0, -6920099703350112831
  %863 = sub i64 %862, %conv49alteredBB
  %864 = sub i64 %863, -6920099703350112831
  %_246 = sub i64 0, %conv49alteredBB
  %865 = add i64 %864, 320633536733470458
  %866 = add i64 %865, %857
  %867 = sub i64 %866, 320633536733470458
  %gen247 = add i64 %864, %857
  %868 = sub i64 %conv49alteredBB, 4278441285415118491
  %869 = sub i64 %868, %857
  %870 = add i64 %869, 4278441285415118491
  %_248 = sub i64 %conv49alteredBB, %857
  %gen249 = mul i64 %870, %857
  %_250 = shl i64 %conv49alteredBB, %857
  %mul50alteredBB = mul nsw i64 %conv49alteredBB, %857
  %871 = add i64 %832, 4869716528878335335
  %872 = sub i64 %871, %mul50alteredBB
  %873 = sub i64 %872, 4869716528878335335
  %_251 = sub i64 %832, %mul50alteredBB
  %gen252 = mul i64 %873, %mul50alteredBB
  %_253 = shl i64 %832, %mul50alteredBB
  %874 = add i64 %832, 5390140181894841310
  %875 = sub i64 %874, %mul50alteredBB
  %876 = sub i64 %875, 5390140181894841310
  %_254 = sub i64 %832, %mul50alteredBB
  %gen255 = mul i64 %876, %mul50alteredBB
  %877 = sub i64 0, %mul50alteredBB
  %878 = add i64 %832, %877
  %_256 = sub i64 %832, %mul50alteredBB
  %gen257 = mul i64 %878, %mul50alteredBB
  %_258 = shl i64 %832, %mul50alteredBB
  %_259 = shl i64 %832, %mul50alteredBB
  %879 = sub i64 0, %mul50alteredBB
  %880 = sub i64 %832, %879
  %add51alteredBB = add nsw i64 %832, %mul50alteredBB
  %x.reload414 = load volatile i64*, i64** %x.reg2mem
  store i64 %880, i64* %x.reload414, align 8
  %t.reload435 = load volatile i64*, i64** %t.reg2mem
  %881 = load i64, i64* %t.reload435, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %882 = load i32, i32* %a.reload, align 4
  %conv52alteredBB = sext i32 %882 to i64
  %883 = add i64 0, -4377395679712057129
  %884 = sub i64 %883, %881
  %885 = sub i64 %884, -4377395679712057129
  %_260 = sub i64 0, %881
  %886 = sub i64 %885, 2958590048949035721
  %887 = add i64 %886, %conv52alteredBB
  %888 = add i64 %887, 2958590048949035721
  %gen261 = add i64 %885, %conv52alteredBB
  %_262 = shl i64 %881, %conv52alteredBB
  %889 = add i64 0, 1545638284427736892
  %890 = sub i64 %889, %881
  %891 = sub i64 %890, 1545638284427736892
  %_263 = sub i64 0, %881
  %892 = add i64 %891, 4451498365962016193
  %893 = add i64 %892, %conv52alteredBB
  %894 = sub i64 %893, 4451498365962016193
  %gen264 = add i64 %891, %conv52alteredBB
  %_265 = shl i64 %881, %conv52alteredBB
  %_266 = shl i64 %881, %conv52alteredBB
  %_267 = shl i64 %881, %conv52alteredBB
  %_268 = shl i64 %881, %conv52alteredBB
  %mul53alteredBB = mul nsw i64 %881, %conv52alteredBB
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %mul53alteredBB, i64* %t.reload, align 8
  store i32 1875087949, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload370, align 4
  %idxprom61alteredBB = sext i32 %895 to i64
  %n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload, i64 0, i64 %idxprom61alteredBB
  %896 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %896 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 427233446, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1533477850, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1477674071, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %x.reload413 = load volatile i64*, i64** %x.reg2mem
  %897 = load i64, i64* %x.reload413, align 8
  %b.reload400 = load volatile i32*, i32** %b.reg2mem
  %898 = load i32, i32* %b.reload400, align 4
  %conv99alteredBB = sext i32 %898 to i64
  %_285 = shl i64 %897, %conv99alteredBB
  %899 = sub i64 %897, -2082514703529824822
  %900 = sub i64 %899, %conv99alteredBB
  %901 = add i64 %900, -2082514703529824822
  %_286 = sub i64 %897, %conv99alteredBB
  %gen287 = mul i64 %901, %conv99alteredBB
  %_288 = shl i64 %897, %conv99alteredBB
  %remalteredBB = srem i64 %897, %conv99alteredBB
  %_289 = shl i64 %remalteredBB, 48
  %_290 = shl i64 %remalteredBB, 48
  %_291 = shl i64 %remalteredBB, 48
  %902 = sub i64 0, -8341844370574517253
  %903 = sub i64 %902, %remalteredBB
  %904 = add i64 %903, -8341844370574517253
  %_292 = sub i64 0, %remalteredBB
  %905 = sub i64 0, 48
  %906 = sub i64 %904, %905
  %gen293 = add i64 %904, 48
  %907 = add i64 0, -2289528852317031619
  %908 = sub i64 %907, %remalteredBB
  %909 = sub i64 %908, -2289528852317031619
  %_294 = sub i64 0, %remalteredBB
  %910 = sub i64 0, 48
  %911 = sub i64 %909, %910
  %gen295 = add i64 %909, 48
  %912 = add i64 0, -5852272460909282409
  %913 = sub i64 %912, %remalteredBB
  %914 = sub i64 %913, -5852272460909282409
  %_296 = sub i64 0, %remalteredBB
  %915 = sub i64 0, %914
  %916 = sub i64 0, 48
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %gen297 = add i64 %914, 48
  %919 = add i64 0, -7722760130028815672
  %920 = sub i64 %919, %remalteredBB
  %921 = sub i64 %920, -7722760130028815672
  %_298 = sub i64 0, %remalteredBB
  %922 = sub i64 0, 48
  %923 = sub i64 %921, %922
  %gen299 = add i64 %921, 48
  %924 = sub i64 0, %remalteredBB
  %925 = sub i64 0, 48
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %add100alteredBB = add nsw i64 %remalteredBB, 48
  %conv101alteredBB = trunc i64 %927 to i8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload340, align 4
  %idxprom102alteredBB = sext i32 %928 to i64
  %m.reload464 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload464, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  %x.reload412 = load volatile i64*, i64** %x.reg2mem
  %929 = load i64, i64* %x.reload412, align 8
  %b.reload399 = load volatile i32*, i32** %b.reg2mem
  %930 = load i32, i32* %b.reload399, align 4
  %conv104alteredBB = sext i32 %930 to i64
  %_300 = shl i64 %929, %conv104alteredBB
  %931 = add i64 0, -1592852632918169595
  %932 = sub i64 %931, %929
  %933 = sub i64 %932, -1592852632918169595
  %_301 = sub i64 0, %929
  %934 = sub i64 0, %conv104alteredBB
  %935 = sub i64 %933, %934
  %gen302 = add i64 %933, %conv104alteredBB
  %936 = sub i64 0, %929
  %937 = add i64 0, %936
  %_303 = sub i64 0, %929
  %938 = sub i64 0, %937
  %939 = sub i64 0, %conv104alteredBB
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %gen304 = add i64 %937, %conv104alteredBB
  %942 = add i64 0, 598351444668275314
  %943 = sub i64 %942, %929
  %944 = sub i64 %943, 598351444668275314
  %_305 = sub i64 0, %929
  %945 = sub i64 0, %944
  %946 = sub i64 0, %conv104alteredBB
  %947 = add i64 %945, %946
  %948 = sub i64 0, %947
  %gen306 = add i64 %944, %conv104alteredBB
  %divalteredBB = sdiv i64 %929, %conv104alteredBB
  %x.reload411 = load volatile i64*, i64** %x.reg2mem
  store i64 %divalteredBB, i64* %x.reload411, align 8
  store i32 1937698437, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %b.reload398 = load volatile i32*, i32** %b.reg2mem
  %949 = load i32, i32* %b.reload398, align 4
  %cmp106alteredBB = icmp sgt i32 %949, 10
  store i32 -417908213, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %950 = load i64, i64* %x.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %951 = load i32, i32* %b.reload, align 4
  %conv109alteredBB = sext i32 %951 to i64
  %_315 = shl i64 %950, %conv109alteredBB
  %_316 = shl i64 %950, %conv109alteredBB
  %952 = add i64 %950, 2890893285234198937
  %953 = sub i64 %952, %conv109alteredBB
  %954 = sub i64 %953, 2890893285234198937
  %_317 = sub i64 %950, %conv109alteredBB
  %gen318 = mul i64 %954, %conv109alteredBB
  %_319 = shl i64 %950, %conv109alteredBB
  %955 = sub i64 0, %950
  %956 = add i64 0, %955
  %_320 = sub i64 0, %950
  %957 = sub i64 %956, -638122768581025617
  %958 = add i64 %957, %conv109alteredBB
  %959 = add i64 %958, -638122768581025617
  %gen321 = add i64 %956, %conv109alteredBB
  %rem110alteredBB = srem i64 %950, %conv109alteredBB
  %cmp111alteredBB = icmp sle i64 %rem110alteredBB, 9
  store i32 -381003969, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload, align 4
  %idxprom143alteredBB = sext i32 %960 to i64
  %m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload, i64 0, i64 %idxprom143alteredBB
  %961 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %961 to i32
  %cmp146alteredBB = icmp ne i32 %conv145alteredBB, 0
  store i32 1540346039, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload, align 4
  %cmp150alteredBB = icmp sle i32 %962, 50
  store i32 -1178587732, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 198973574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB230alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %if.end170, %originalBBpart2335, %originalBB333, %if.then168, %land.lhs.true162, %if.end159, %for.end158, %for.inc157, %for.body152, %originalBBpart2331, %originalBB329, %for.cond149, %if.then148, %originalBBpart2327, %originalBB325, %for.body142, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.end132, %if.then125, %if.end120, %if.then113, %originalBBpart2323, %originalBB314, %if.then108, %originalBBpart2312, %originalBB310, %if.end105, %originalBBpart2308, %originalBB284, %if.then98, %if.end95, %if.then94, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2282, %originalBB280, %if.end84, %if.end83, %originalBBpart2278, %originalBB276, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then66, %originalBBpart2274, %originalBB272, %land.lhs.true60, %if.end54, %originalBBpart2270, %originalBB230, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2228, %originalBB183, %if.then26, %land.lhs.true, %for.body15, %for.cond12, %originalBBpart2181, %originalBB179, %if.then, %for.body7, %originalBBpart2177, %originalBB175, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
