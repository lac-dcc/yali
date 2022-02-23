; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload465.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %tailb.reg2mem = alloca i32*
  %taila.reg2mem = alloca i32*
  %headb.reg2mem = alloca i32*
  %heada.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %deuce.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %temp44.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bchoose.reg2mem = alloca [1024 x i32]*
  %choose.reg2mem = alloca [1024 x i32]*
  %b.reg2mem = alloca [1024 x i32]*
  %a.reg2mem = alloca [1024 x i32]*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1230922822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1230922822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 -647576677, i32* %switchVar
  %.reg2mem464 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -647576677, label %first
    i32 1671672581, label %originalBB
    i32 -1134789330, label %originalBBpart2
    i32 -1275697527, label %while.body
    i32 898435278, label %originalBB114
    i32 239233250, label %originalBBpart2116
    i32 -876125759, label %if.then
    i32 -861493259, label %originalBB118
    i32 536450132, label %originalBBpart2120
    i32 180773880, label %if.end
    i32 2138314447, label %for.cond
    i32 1495942667, label %originalBB122
    i32 370198076, label %originalBBpart2124
    i32 -2002977168, label %for.body
    i32 -129034642, label %for.inc
    i32 -1248878579, label %for.end
    i32 1552441338, label %for.cond3
    i32 576825116, label %for.body5
    i32 1284380264, label %for.inc13
    i32 -2027468733, label %originalBB126
    i32 -138893505, label %originalBBpart2136
    i32 1451159044, label %for.end15
    i32 -573388570, label %for.cond16
    i32 66810536, label %originalBB138
    i32 -1016909664, label %originalBBpart2149
    i32 801544732, label %for.body18
    i32 -288375374, label %for.cond19
    i32 1809880204, label %originalBB151
    i32 -1730728209, label %originalBBpart2165
    i32 524782793, label %for.body22
    i32 1136870201, label %if.then28
    i32 505062188, label %if.end37
    i32 -537112572, label %originalBB167
    i32 1722585742, label %originalBBpart2169
    i32 1155147515, label %if.then43
    i32 10260637, label %if.end53
    i32 -1719501232, label %for.inc54
    i32 -1686690938, label %originalBB171
    i32 -833610243, label %originalBBpart2178
    i32 1730396778, label %for.end56
    i32 -1805901011, label %for.inc57
    i32 -731577201, label %originalBB180
    i32 1191119640, label %originalBBpart2191
    i32 1929198022, label %for.end59
    i32 -36653247, label %originalBB193
    i32 1857836347, label %originalBBpart2205
    i32 130256933, label %while.cond62
    i32 -1466181329, label %originalBB207
    i32 -98529985, label %originalBBpart2209
    i32 -1386051452, label %land.rhs
    i32 2108450029, label %land.end
    i32 -1327523210, label %originalBB211
    i32 1434332154, label %originalBBpart2213
    i32 -1491727846, label %while.body65
    i32 -100718477, label %if.then71
    i32 656558988, label %originalBB215
    i32 -1581761362, label %originalBBpart2246
    i32 787813345, label %if.else
    i32 -2001305710, label %originalBB248
    i32 1759191337, label %originalBBpart2250
    i32 -1177036498, label %if.then84
    i32 322680036, label %if.else91
    i32 -1944291374, label %originalBB252
    i32 -1171250917, label %originalBBpart2254
    i32 -960993331, label %if.then101
    i32 2025463373, label %if.else103
    i32 -2070698274, label %originalBB256
    i32 317365594, label %originalBBpart2258
    i32 -422034483, label %if.end105
    i32 1299461663, label %originalBB260
    i32 -1179780255, label %originalBBpart2281
    i32 1231477763, label %if.end108
    i32 -2074492443, label %originalBB283
    i32 36309570, label %originalBBpart2285
    i32 863513041, label %if.end109
    i32 941248406, label %while.end
    i32 -316035446, label %while.end113
    i32 -665579728, label %originalBBalteredBB
    i32 -99448689, label %originalBB114alteredBB
    i32 1514596620, label %originalBB118alteredBB
    i32 -1677856633, label %originalBB122alteredBB
    i32 -1857934886, label %originalBB126alteredBB
    i32 -1884256654, label %originalBB138alteredBB
    i32 1065402233, label %originalBB151alteredBB
    i32 1411588265, label %originalBB167alteredBB
    i32 -1883433723, label %originalBB171alteredBB
    i32 -1308402015, label %originalBB180alteredBB
    i32 -1923564928, label %originalBB193alteredBB
    i32 1602698896, label %originalBB207alteredBB
    i32 647646164, label %originalBB211alteredBB
    i32 1629294892, label %originalBB215alteredBB
    i32 927674861, label %originalBB248alteredBB
    i32 -1523254605, label %originalBB252alteredBB
    i32 -1987659545, label %originalBB256alteredBB
    i32 201525684, label %originalBB260alteredBB
    i32 904570101, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %10 = and i1 %.reload, %.reload289
  %11 = xor i1 %.reload, %.reload289
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload289
  %14 = select i1 %12, i32 1671672581, i32 -665579728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp44 = alloca i32, align 4
  store i32* %temp44, i32** %temp44.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 794586375
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 794586375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1134789330, i32 -665579728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275697527, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 898435278, i32 -99448689
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %56 = bitcast [1024 x i32]* %a.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 4096, i32 16, i1 false)
  %b.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %57 = bitcast [1024 x i32]* %b.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 4096, i32 16, i1 false)
  %choose.reload324 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %58 = bitcast [1024 x i32]* %choose.reload324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 4096, i32 16, i1 false)
  %bchoose.reload331 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %59 = bitcast [1024 x i32]* %bchoose.reload331 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 4096, i32 16, i1 false)
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload346)
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload345, align 4
  %cmp = icmp eq i32 %60, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 277504267
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 277504267
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 239233250, i32 -99448689
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -876125759, i32 180773880
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -471988051
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -471988051
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -861493259, i32 1514596620
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1156080522
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1156080522
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 536450132, i32 1514596620
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -316035446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 2138314447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2080961218
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2080961218
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1495942667, i32 -1677856633
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload374, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload344, align 4
  %cmp1 = icmp slt i32 %134, %135
  store i1 %cmp1, i1* %cmp1.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2088498464
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2088498464
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 370198076, i32 -1677856633
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %163 = select i1 %cmp1.reload, i32 -2002977168, i32 -1248878579
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload373, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload301, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -129034642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload372, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload371, align 4
  store i32 2138314447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 1552441338, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload369, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload343, align 4
  %cmp4 = icmp slt i32 %168, %169
  %170 = select i1 %cmp4, i32 576825116, i32 1451159044
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload368, align 4
  %idxprom6 = sext i32 %171 to i64
  %b.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload316, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload342, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload367, align 4
  %idxprom9 = sext i32 %173 to i64
  %choose.reload323 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload323, i64 0, i64 %idxprom9
  store i32 %172, i32* %arrayidx10, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload366, align 4
  %idxprom11 = sext i32 %174 to i64
  %bchoose.reload330 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx12 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload330, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1284380264, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1309382232
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1309382232
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2027468733, i32 -1857934886
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload365, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc14 = add nsw i32 %202, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload364, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1056989193
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1056989193
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -138893505, i32 -1857934886
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1552441338, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 -573388570, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 66810536, i32 -1884256654
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload362, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload341, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub = sub nsw i32 %247, 1
  %cmp17 = icmp slt i32 %246, %249
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1016909664, i32 -1884256654
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %264 = select i1 %cmp17.reload, i32 801544732, i32 1929198022
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload361, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload388, align 4
  store i32 -288375374, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1809880204, i32 1065402233
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload387, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload340, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub20 = sub nsw i32 %297, 1
  %cmp21 = icmp sle i32 %296, %299
  store i1 %cmp21, i1* %cmp21.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 733621218
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 733621218
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1730728209, i32 1065402233
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %315 = select i1 %cmp21.reload, i32 524782793, i32 1730396778
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload386, align 4
  %idxprom23 = sext i32 %316 to i64
  %a.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload300, i64 0, i64 %idxprom23
  %317 = load i32, i32* %arrayidx24, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload360, align 4
  %idxprom25 = sext i32 %318 to i64
  %a.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload299, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %317, %319
  %320 = select i1 %cmp27, i32 1136870201, i32 505062188
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload385, align 4
  %idxprom29 = sext i32 %321 to i64
  %a.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload298, i64 0, i64 %idxprom29
  %322 = load i32, i32* %arrayidx30, align 4
  %temp.reload389 = load volatile i32*, i32** %temp.reg2mem
  store i32 %322, i32* %temp.reload389, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload359, align 4
  %idxprom31 = sext i32 %323 to i64
  %a.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload297, i64 0, i64 %idxprom31
  %324 = load i32, i32* %arrayidx32, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload384, align 4
  %idxprom33 = sext i32 %325 to i64
  %a.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload296, i64 0, i64 %idxprom33
  store i32 %324, i32* %arrayidx34, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %326 = load i32, i32* %temp.reload, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload358, align 4
  %idxprom35 = sext i32 %327 to i64
  %a.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload295, i64 0, i64 %idxprom35
  store i32 %326, i32* %arrayidx36, align 4
  store i32 505062188, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1757386896
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1757386896
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -537112572, i32 1411588265
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload383, align 4
  %idxprom38 = sext i32 %343 to i64
  %b.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload315, i64 0, i64 %idxprom38
  %344 = load i32, i32* %arrayidx39, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload357, align 4
  %idxprom40 = sext i32 %345 to i64
  %b.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload314, i64 0, i64 %idxprom40
  %346 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %344, %346
  store i1 %cmp42, i1* %cmp42.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1722585742, i32 1411588265
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %361 = select i1 %cmp42.reload, i32 1155147515, i32 10260637
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload382, align 4
  %idxprom45 = sext i32 %362 to i64
  %b.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload313, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %temp44.reload390 = load volatile i32*, i32** %temp44.reg2mem
  store i32 %363, i32* %temp44.reload390, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload356, align 4
  %idxprom47 = sext i32 %364 to i64
  %b.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload312, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload381, align 4
  %idxprom49 = sext i32 %366 to i64
  %b.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload311, i64 0, i64 %idxprom49
  store i32 %365, i32* %arrayidx50, align 4
  %temp44.reload = load volatile i32*, i32** %temp44.reg2mem
  %367 = load i32, i32* %temp44.reload, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload355, align 4
  %idxprom51 = sext i32 %368 to i64
  %b.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload310, i64 0, i64 %idxprom51
  store i32 %367, i32* %arrayidx52, align 4
  store i32 10260637, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1719501232, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1633946480
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1633946480
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1686690938, i32 -1883433723
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload380, align 4
  %397 = add i32 %396, 2140228669
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2140228669
  %inc55 = add nsw i32 %396, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload379, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 195411472
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 195411472
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -833610243, i32 -1883433723
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -288375374, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1805901011, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -731577201, i32 -1308402015
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload354, align 4
  %454 = add i32 %453, 1406762576
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1406762576
  %inc58 = add nsw i32 %453, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload353, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1328404285
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1328404285
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1191119640, i32 -1308402015
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -573388570, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1334870740
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1334870740
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -36653247, i32 -1923564928
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %win.reload398 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload398, align 4
  %deuce.reload403 = load volatile i32*, i32** %deuce.reg2mem
  store i32 0, i32* %deuce.reload403, align 4
  %lose.reload407 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload407, align 4
  %heada.reload417 = load volatile i32*, i32** %heada.reg2mem
  store i32 0, i32* %heada.reload417, align 4
  %headb.reload438 = load volatile i32*, i32** %headb.reg2mem
  store i32 0, i32* %headb.reload438, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload339, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub60 = sub nsw i32 %499, 1
  %taila.reload454 = load volatile i32*, i32** %taila.reg2mem
  store i32 %501, i32* %taila.reload454, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload338, align 4
  %503 = add i32 %502, 1868404754
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1868404754
  %sub61 = sub nsw i32 %502, 1
  %tailb.reload462 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %505, i32* %tailb.reload462, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 921764924
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 921764924
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1857836347, i32 -1923564928
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 130256933, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 270643842
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 270643842
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1466181329, i32 1602698896
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %heada.reload416 = load volatile i32*, i32** %heada.reg2mem
  %560 = load i32, i32* %heada.reload416, align 4
  %taila.reload453 = load volatile i32*, i32** %taila.reg2mem
  %561 = load i32, i32* %taila.reload453, align 4
  %cmp63 = icmp sle i32 %560, %561
  store i1 %cmp63, i1* %cmp63.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -98529985, i32 1602698896
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %588 = select i1 %cmp63.reload, i32 -1386051452, i32 2108450029
  store i32 %588, i32* %switchVar
  store i1 false, i1* %.reg2mem464
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %headb.reload437 = load volatile i32*, i32** %headb.reg2mem
  %589 = load i32, i32* %headb.reload437, align 4
  %tailb.reload461 = load volatile i32*, i32** %tailb.reg2mem
  %590 = load i32, i32* %tailb.reload461, align 4
  %cmp64 = icmp sle i32 %589, %590
  store i32 2108450029, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem464
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload465 = load i1, i1* %.reg2mem464
  store i1 %.reload465, i1* %.reload465.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 2119559316
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2119559316
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1327523210, i32 647646164
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 325047982
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 325047982
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1434332154, i32 647646164
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload465.reload = load volatile i1, i1* %.reload465.reg2mem
  %633 = select i1 %.reload465.reload, i32 -1491727846, i32 941248406
  store i32 %633, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %heada.reload415 = load volatile i32*, i32** %heada.reg2mem
  %634 = load i32, i32* %heada.reload415, align 4
  %idxprom66 = sext i32 %634 to i64
  %a.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload294, i64 0, i64 %idxprom66
  %635 = load i32, i32* %arrayidx67, align 4
  %headb.reload436 = load volatile i32*, i32** %headb.reg2mem
  %636 = load i32, i32* %headb.reload436, align 4
  %idxprom68 = sext i32 %636 to i64
  %b.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload309, i64 0, i64 %idxprom68
  %637 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %635, %637
  %638 = select i1 %cmp70, i32 -100718477, i32 787813345
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 656558988, i32 1629294892
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %headb.reload435 = load volatile i32*, i32** %headb.reg2mem
  %665 = load i32, i32* %headb.reload435, align 4
  %heada.reload414 = load volatile i32*, i32** %heada.reg2mem
  %666 = load i32, i32* %heada.reload414, align 4
  %idxprom72 = sext i32 %666 to i64
  %choose.reload322 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload322, i64 0, i64 %idxprom72
  store i32 %665, i32* %arrayidx73, align 4
  %headb.reload434 = load volatile i32*, i32** %headb.reg2mem
  %667 = load i32, i32* %headb.reload434, align 4
  %idxprom74 = sext i32 %667 to i64
  %bchoose.reload329 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx75 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload329, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %win.reload397 = load volatile i32*, i32** %win.reg2mem
  %668 = load i32, i32* %win.reload397, align 4
  %669 = sub i32 %668, 1224102395
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1224102395
  %inc76 = add nsw i32 %668, 1
  %win.reload396 = load volatile i32*, i32** %win.reg2mem
  store i32 %671, i32* %win.reload396, align 4
  %heada.reload413 = load volatile i32*, i32** %heada.reg2mem
  %672 = load i32, i32* %heada.reload413, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc77 = add nsw i32 %672, 1
  %heada.reload412 = load volatile i32*, i32** %heada.reg2mem
  store i32 %676, i32* %heada.reload412, align 4
  %headb.reload433 = load volatile i32*, i32** %headb.reg2mem
  %677 = load i32, i32* %headb.reload433, align 4
  %678 = sub i32 %677, 1429994968
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1429994968
  %inc78 = add nsw i32 %677, 1
  %headb.reload432 = load volatile i32*, i32** %headb.reg2mem
  store i32 %680, i32* %headb.reload432, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1581761362, i32 1629294892
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 863513041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 90484941
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 90484941
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -2001305710, i32 927674861
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %taila.reload452 = load volatile i32*, i32** %taila.reg2mem
  %710 = load i32, i32* %taila.reload452, align 4
  %idxprom79 = sext i32 %710 to i64
  %a.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload293, i64 0, i64 %idxprom79
  %711 = load i32, i32* %arrayidx80, align 4
  %tailb.reload460 = load volatile i32*, i32** %tailb.reg2mem
  %712 = load i32, i32* %tailb.reload460, align 4
  %idxprom81 = sext i32 %712 to i64
  %b.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload308, i64 0, i64 %idxprom81
  %713 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %711, %713
  store i1 %cmp83, i1* %cmp83.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -627282569
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -627282569
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1759191337, i32 927674861
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %729 = select i1 %cmp83.reload, i32 -1177036498, i32 322680036
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %tailb.reload459 = load volatile i32*, i32** %tailb.reg2mem
  %730 = load i32, i32* %tailb.reload459, align 4
  %taila.reload451 = load volatile i32*, i32** %taila.reg2mem
  %731 = load i32, i32* %taila.reload451, align 4
  %idxprom85 = sext i32 %731 to i64
  %choose.reload321 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload321, i64 0, i64 %idxprom85
  store i32 %730, i32* %arrayidx86, align 4
  %tailb.reload458 = load volatile i32*, i32** %tailb.reg2mem
  %732 = load i32, i32* %tailb.reload458, align 4
  %idxprom87 = sext i32 %732 to i64
  %bchoose.reload328 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx88 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload328, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %win.reload395 = load volatile i32*, i32** %win.reg2mem
  %733 = load i32, i32* %win.reload395, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc89 = add nsw i32 %733, 1
  %win.reload394 = load volatile i32*, i32** %win.reg2mem
  store i32 %735, i32* %win.reload394, align 4
  %taila.reload450 = load volatile i32*, i32** %taila.reg2mem
  %736 = load i32, i32* %taila.reload450, align 4
  %737 = add i32 %736, -1998386198
  %738 = add i32 %737, -1
  %739 = sub i32 %738, -1998386198
  %dec = add nsw i32 %736, -1
  %taila.reload449 = load volatile i32*, i32** %taila.reg2mem
  store i32 %739, i32* %taila.reload449, align 4
  %tailb.reload457 = load volatile i32*, i32** %tailb.reg2mem
  %740 = load i32, i32* %tailb.reload457, align 4
  %741 = sub i32 %740, 800167288
  %742 = add i32 %741, -1
  %743 = add i32 %742, 800167288
  %dec90 = add nsw i32 %740, -1
  %tailb.reload456 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %743, i32* %tailb.reload456, align 4
  store i32 1231477763, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1439468306
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1439468306
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1944291374, i32 -1523254605
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %headb.reload431 = load volatile i32*, i32** %headb.reg2mem
  %771 = load i32, i32* %headb.reload431, align 4
  %taila.reload448 = load volatile i32*, i32** %taila.reg2mem
  %772 = load i32, i32* %taila.reload448, align 4
  %idxprom92 = sext i32 %772 to i64
  %choose.reload320 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx93 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload320, i64 0, i64 %idxprom92
  store i32 %771, i32* %arrayidx93, align 4
  %headb.reload430 = load volatile i32*, i32** %headb.reg2mem
  %773 = load i32, i32* %headb.reload430, align 4
  %idxprom94 = sext i32 %773 to i64
  %bchoose.reload327 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload327, i64 0, i64 %idxprom94
  store i32 1, i32* %arrayidx95, align 4
  %taila.reload447 = load volatile i32*, i32** %taila.reg2mem
  %774 = load i32, i32* %taila.reload447, align 4
  %idxprom96 = sext i32 %774 to i64
  %a.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload292, i64 0, i64 %idxprom96
  %775 = load i32, i32* %arrayidx97, align 4
  %headb.reload429 = load volatile i32*, i32** %headb.reg2mem
  %776 = load i32, i32* %headb.reload429, align 4
  %idxprom98 = sext i32 %776 to i64
  %b.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload307, i64 0, i64 %idxprom98
  %777 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %775, %777
  store i1 %cmp100, i1* %cmp100.reg2mem
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
  %791 = select i1 %789, i32 -1171250917, i32 -1523254605
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %792 = select i1 %cmp100.reload, i32 -960993331, i32 2025463373
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %lose.reload406 = load volatile i32*, i32** %lose.reg2mem
  %793 = load i32, i32* %lose.reload406, align 4
  %794 = sub i32 %793, -1432535267
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1432535267
  %inc102 = add nsw i32 %793, 1
  %lose.reload405 = load volatile i32*, i32** %lose.reg2mem
  store i32 %796, i32* %lose.reload405, align 4
  store i32 -422034483, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -2070698274, i32 -1987659545
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %deuce.reload402 = load volatile i32*, i32** %deuce.reg2mem
  %823 = load i32, i32* %deuce.reload402, align 4
  %824 = sub i32 %823, -1250099597
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1250099597
  %inc104 = add nsw i32 %823, 1
  %deuce.reload401 = load volatile i32*, i32** %deuce.reg2mem
  store i32 %826, i32* %deuce.reload401, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1908797933
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1908797933
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 317365594, i32 -1987659545
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -422034483, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
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
  %879 = select i1 %877, i32 1299461663, i32 201525684
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %headb.reload428 = load volatile i32*, i32** %headb.reg2mem
  %880 = load i32, i32* %headb.reload428, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc106 = add nsw i32 %880, 1
  %headb.reload427 = load volatile i32*, i32** %headb.reg2mem
  store i32 %884, i32* %headb.reload427, align 4
  %taila.reload446 = load volatile i32*, i32** %taila.reg2mem
  %885 = load i32, i32* %taila.reload446, align 4
  %886 = sub i32 %885, 465851871
  %887 = add i32 %886, -1
  %888 = add i32 %887, 465851871
  %dec107 = add nsw i32 %885, -1
  %taila.reload445 = load volatile i32*, i32** %taila.reg2mem
  store i32 %888, i32* %taila.reload445, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1796034873
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1796034873
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1179780255, i32 201525684
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1231477763, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1140671749
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1140671749
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -2074492443, i32 904570101
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, -794989899
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -794989899
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 36309570, i32 904570101
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 863513041, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 130256933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %win.reload393 = load volatile i32*, i32** %win.reg2mem
  %958 = load i32, i32* %win.reload393, align 4
  %mul = mul nsw i32 200, %958
  %lose.reload404 = load volatile i32*, i32** %lose.reg2mem
  %959 = load i32, i32* %lose.reload404, align 4
  %mul110 = mul nsw i32 %959, 200
  %960 = sub i32 0, %mul110
  %961 = add i32 %mul, %960
  %sub111 = sub nsw i32 %mul, %mul110
  %money.reload463 = load volatile i32*, i32** %money.reg2mem
  store i32 %961, i32* %money.reload463, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %962 = load i32, i32* %money.reload, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  store i32 -1275697527, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i32], align 16
  %balteredBB = alloca [1024 x i32], align 16
  %choosealteredBB = alloca [1024 x i32], align 16
  %bchoosealteredBB = alloca [1024 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp44alteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %deucealteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %headaalteredBB = alloca i32, align 4
  %headbalteredBB = alloca i32, align 4
  %tailaalteredBB = alloca i32, align 4
  %tailbalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 1671672581, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %963 = bitcast [1024 x i32]* %a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %963, i8 0, i64 4096, i32 16, i1 false)
  %b.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %964 = bitcast [1024 x i32]* %b.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %964, i8 0, i64 4096, i32 16, i1 false)
  %choose.reload319 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %965 = bitcast [1024 x i32]* %choose.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %965, i8 0, i64 4096, i32 16, i1 false)
  %bchoose.reload326 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %966 = bitcast [1024 x i32]* %bchoose.reload326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %966, i8 0, i64 4096, i32 16, i1 false)
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload337)
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %967 = load i32, i32* %n.reload336, align 4
  %cmpalteredBB = icmp eq i32 %967, 0
  store i32 898435278, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -861493259, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload352, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %969 = load i32, i32* %n.reload335, align 4
  %cmp1alteredBB = icmp slt i32 %968, %969
  store i32 1495942667, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload351, align 4
  %971 = add i32 0, -883715754
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -883715754
  %_ = sub i32 0, %970
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen = add i32 %973, 1
  %_127 = shl i32 %970, 1
  %976 = sub i32 0, -542001733
  %977 = sub i32 %976, %970
  %978 = add i32 %977, -542001733
  %_128 = sub i32 0, %970
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen129 = add i32 %978, 1
  %983 = sub i32 0, 1
  %984 = add i32 %970, %983
  %_130 = sub i32 %970, 1
  %gen131 = mul i32 %984, 1
  %_132 = shl i32 %970, 1
  %985 = sub i32 %970, -2062932190
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -2062932190
  %_133 = sub i32 %970, 1
  %gen134 = mul i32 %987, 1
  %988 = add i32 %970, 538429486
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 538429486
  %inc14alteredBB = add nsw i32 %970, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %990, i32* %i.reload350, align 4
  store i32 -2027468733, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload349, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %992 = load i32, i32* %n.reload334, align 4
  %993 = add i32 0, 833676176
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 833676176
  %_139 = sub i32 0, %992
  %996 = sub i32 %995, -1304751696
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1304751696
  %gen140 = add i32 %995, 1
  %999 = sub i32 0, -586801607
  %1000 = sub i32 %999, %992
  %1001 = add i32 %1000, -586801607
  %_141 = sub i32 0, %992
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen142 = add i32 %1001, 1
  %1006 = sub i32 0, %992
  %1007 = add i32 0, %1006
  %_143 = sub i32 0, %992
  %1008 = add i32 %1007, 932420892
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 932420892
  %gen144 = add i32 %1007, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %992, %1011
  %_145 = sub i32 %992, 1
  %gen146 = mul i32 %1012, 1
  %_147 = shl i32 %992, 1
  %1013 = sub i32 %992, 1273757422
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1273757422
  %subalteredBB = sub nsw i32 %992, 1
  %cmp17alteredBB = icmp slt i32 %991, %1015
  store i32 66810536, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload378, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %1017 = load i32, i32* %n.reload333, align 4
  %1018 = add i32 %1017, 1342188284
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1342188284
  %_152 = sub i32 %1017, 1
  %gen153 = mul i32 %1020, 1
  %1021 = sub i32 %1017, -1529138459
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1529138459
  %_154 = sub i32 %1017, 1
  %gen155 = mul i32 %1023, 1
  %1024 = add i32 0, 968363880
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, 968363880
  %_156 = sub i32 0, %1017
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen157 = add i32 %1026, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1017, %1029
  %_158 = sub i32 %1017, 1
  %gen159 = mul i32 %1030, 1
  %1031 = add i32 0, 118360195
  %1032 = sub i32 %1031, %1017
  %1033 = sub i32 %1032, 118360195
  %_160 = sub i32 0, %1017
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen161 = add i32 %1033, 1
  %1036 = sub i32 0, %1017
  %1037 = add i32 0, %1036
  %_162 = sub i32 0, %1017
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen163 = add i32 %1037, 1
  %1042 = sub i32 %1017, 281608143
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 281608143
  %sub20alteredBB = sub nsw i32 %1017, 1
  %cmp21alteredBB = icmp sle i32 %1016, %1044
  store i32 1809880204, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload377, align 4
  %idxprom38alteredBB = sext i32 %1045 to i64
  %b.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload305, i64 0, i64 %idxprom38alteredBB
  %1046 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload348, align 4
  %idxprom40alteredBB = sext i32 %1047 to i64
  %b.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload304, i64 0, i64 %idxprom40alteredBB
  %1048 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %1046, %1048
  store i32 -537112572, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload376, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_172 = sub i32 %1049, 1
  %gen173 = mul i32 %1051, 1
  %_174 = shl i32 %1049, 1
  %1052 = sub i32 0, %1049
  %1053 = add i32 0, %1052
  %_175 = sub i32 0, %1049
  %1054 = add i32 %1053, -1934346768
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1934346768
  %gen176 = add i32 %1053, 1
  %1057 = sub i32 0, %1049
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc55alteredBB = add nsw i32 %1049, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1060, i32* %j.reload, align 4
  store i32 -1686690938, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload347, align 4
  %1062 = sub i32 0, 83616302
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 83616302
  %_181 = sub i32 0, %1061
  %1065 = sub i32 %1064, 1463481493
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 1463481493
  %gen182 = add i32 %1064, 1
  %_183 = shl i32 %1061, 1
  %1068 = sub i32 0, %1061
  %1069 = add i32 0, %1068
  %_184 = sub i32 0, %1061
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen185 = add i32 %1069, 1
  %_186 = shl i32 %1061, 1
  %1074 = add i32 0, -2013273217
  %1075 = sub i32 %1074, %1061
  %1076 = sub i32 %1075, -2013273217
  %_187 = sub i32 0, %1061
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen188 = add i32 %1076, 1
  %_189 = shl i32 %1061, 1
  %1081 = add i32 %1061, -71850875
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -71850875
  %inc58alteredBB = add nsw i32 %1061, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1083, i32* %i.reload, align 4
  store i32 -731577201, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %win.reload392 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload392, align 4
  %deuce.reload400 = load volatile i32*, i32** %deuce.reg2mem
  store i32 0, i32* %deuce.reload400, align 4
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload, align 4
  %heada.reload411 = load volatile i32*, i32** %heada.reg2mem
  store i32 0, i32* %heada.reload411, align 4
  %headb.reload426 = load volatile i32*, i32** %headb.reg2mem
  store i32 0, i32* %headb.reload426, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1084 = load i32, i32* %n.reload332, align 4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %_194 = sub i32 %1084, 1
  %gen195 = mul i32 %1086, 1
  %1087 = sub i32 0, %1084
  %1088 = add i32 0, %1087
  %_196 = sub i32 0, %1084
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen197 = add i32 %1088, 1
  %1091 = add i32 0, -2032766396
  %1092 = sub i32 %1091, %1084
  %1093 = sub i32 %1092, -2032766396
  %_198 = sub i32 0, %1084
  %1094 = add i32 %1093, 2037259941
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 2037259941
  %gen199 = add i32 %1093, 1
  %1097 = sub i32 %1084, -445758544
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -445758544
  %_200 = sub i32 %1084, 1
  %gen201 = mul i32 %1099, 1
  %1100 = sub i32 %1084, 1044456917
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1044456917
  %sub60alteredBB = sub nsw i32 %1084, 1
  %taila.reload444 = load volatile i32*, i32** %taila.reg2mem
  store i32 %1102, i32* %taila.reload444, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1103 = load i32, i32* %n.reload, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_202 = sub i32 %1103, 1
  %gen203 = mul i32 %1105, 1
  %1106 = sub i32 %1103, -2088087566
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -2088087566
  %sub61alteredBB = sub nsw i32 %1103, 1
  %tailb.reload455 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %1108, i32* %tailb.reload455, align 4
  store i32 -36653247, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %heada.reload410 = load volatile i32*, i32** %heada.reg2mem
  %1109 = load i32, i32* %heada.reload410, align 4
  %taila.reload443 = load volatile i32*, i32** %taila.reg2mem
  %1110 = load i32, i32* %taila.reload443, align 4
  %cmp63alteredBB = icmp sle i32 %1109, %1110
  store i32 -1466181329, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1327523210, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %headb.reload425 = load volatile i32*, i32** %headb.reg2mem
  %1111 = load i32, i32* %headb.reload425, align 4
  %heada.reload409 = load volatile i32*, i32** %heada.reg2mem
  %1112 = load i32, i32* %heada.reload409, align 4
  %idxprom72alteredBB = sext i32 %1112 to i64
  %choose.reload318 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload318, i64 0, i64 %idxprom72alteredBB
  store i32 %1111, i32* %arrayidx73alteredBB, align 4
  %headb.reload424 = load volatile i32*, i32** %headb.reg2mem
  %1113 = load i32, i32* %headb.reload424, align 4
  %idxprom74alteredBB = sext i32 %1113 to i64
  %bchoose.reload325 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload325, i64 0, i64 %idxprom74alteredBB
  store i32 1, i32* %arrayidx75alteredBB, align 4
  %win.reload391 = load volatile i32*, i32** %win.reg2mem
  %1114 = load i32, i32* %win.reload391, align 4
  %_216 = shl i32 %1114, 1
  %1115 = sub i32 %1114, -1628753447
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1628753447
  %_217 = sub i32 %1114, 1
  %gen218 = mul i32 %1117, 1
  %_219 = shl i32 %1114, 1
  %_220 = shl i32 %1114, 1
  %1118 = sub i32 0, %1114
  %1119 = add i32 0, %1118
  %_221 = sub i32 0, %1114
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen222 = add i32 %1119, 1
  %1122 = add i32 %1114, -1150145980
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1150145980
  %_223 = sub i32 %1114, 1
  %gen224 = mul i32 %1124, 1
  %_225 = shl i32 %1114, 1
  %1125 = sub i32 0, %1114
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc76alteredBB = add nsw i32 %1114, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %1128, i32* %win.reload, align 4
  %heada.reload408 = load volatile i32*, i32** %heada.reg2mem
  %1129 = load i32, i32* %heada.reload408, align 4
  %_226 = shl i32 %1129, 1
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_227 = sub i32 0, %1129
  %1132 = add i32 %1131, -362046163
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -362046163
  %gen228 = add i32 %1131, 1
  %1135 = add i32 %1129, -1776240824
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1776240824
  %inc77alteredBB = add nsw i32 %1129, 1
  %heada.reload = load volatile i32*, i32** %heada.reg2mem
  store i32 %1137, i32* %heada.reload, align 4
  %headb.reload423 = load volatile i32*, i32** %headb.reg2mem
  %1138 = load i32, i32* %headb.reload423, align 4
  %_229 = shl i32 %1138, 1
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_230 = sub i32 0, %1138
  %1141 = add i32 %1140, 195192231
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 195192231
  %gen231 = add i32 %1140, 1
  %1144 = add i32 0, -169005537
  %1145 = sub i32 %1144, %1138
  %1146 = sub i32 %1145, -169005537
  %_232 = sub i32 0, %1138
  %1147 = sub i32 %1146, 1108512020
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1108512020
  %gen233 = add i32 %1146, 1
  %1150 = sub i32 0, -153376258
  %1151 = sub i32 %1150, %1138
  %1152 = add i32 %1151, -153376258
  %_234 = sub i32 0, %1138
  %1153 = add i32 %1152, -1189438428
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -1189438428
  %gen235 = add i32 %1152, 1
  %1156 = add i32 0, -1253654709
  %1157 = sub i32 %1156, %1138
  %1158 = sub i32 %1157, -1253654709
  %_236 = sub i32 0, %1138
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen237 = add i32 %1158, 1
  %_238 = shl i32 %1138, 1
  %1161 = sub i32 0, 1438821344
  %1162 = sub i32 %1161, %1138
  %1163 = add i32 %1162, 1438821344
  %_239 = sub i32 0, %1138
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen240 = add i32 %1163, 1
  %1166 = add i32 0, -832711090
  %1167 = sub i32 %1166, %1138
  %1168 = sub i32 %1167, -832711090
  %_241 = sub i32 0, %1138
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen242 = add i32 %1168, 1
  %1173 = add i32 0, -802864954
  %1174 = sub i32 %1173, %1138
  %1175 = sub i32 %1174, -802864954
  %_243 = sub i32 0, %1138
  %1176 = sub i32 %1175, -1489693795
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -1489693795
  %gen244 = add i32 %1175, 1
  %1179 = sub i32 0, %1138
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc78alteredBB = add nsw i32 %1138, 1
  %headb.reload422 = load volatile i32*, i32** %headb.reg2mem
  store i32 %1182, i32* %headb.reload422, align 4
  store i32 656558988, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %taila.reload442 = load volatile i32*, i32** %taila.reg2mem
  %1183 = load i32, i32* %taila.reload442, align 4
  %idxprom79alteredBB = sext i32 %1183 to i64
  %a.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload290, i64 0, i64 %idxprom79alteredBB
  %1184 = load i32, i32* %arrayidx80alteredBB, align 4
  %tailb.reload = load volatile i32*, i32** %tailb.reg2mem
  %1185 = load i32, i32* %tailb.reload, align 4
  %idxprom81alteredBB = sext i32 %1185 to i64
  %b.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload303, i64 0, i64 %idxprom81alteredBB
  %1186 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %1184, %1186
  store i32 -2001305710, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %headb.reload421 = load volatile i32*, i32** %headb.reg2mem
  %1187 = load i32, i32* %headb.reload421, align 4
  %taila.reload441 = load volatile i32*, i32** %taila.reg2mem
  %1188 = load i32, i32* %taila.reload441, align 4
  %idxprom92alteredBB = sext i32 %1188 to i64
  %choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %1187, i32* %arrayidx93alteredBB, align 4
  %headb.reload420 = load volatile i32*, i32** %headb.reg2mem
  %1189 = load i32, i32* %headb.reload420, align 4
  %idxprom94alteredBB = sext i32 %1189 to i64
  %bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload, i64 0, i64 %idxprom94alteredBB
  store i32 1, i32* %arrayidx95alteredBB, align 4
  %taila.reload440 = load volatile i32*, i32** %taila.reg2mem
  %1190 = load i32, i32* %taila.reload440, align 4
  %idxprom96alteredBB = sext i32 %1190 to i64
  %a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload, i64 0, i64 %idxprom96alteredBB
  %1191 = load i32, i32* %arrayidx97alteredBB, align 4
  %headb.reload419 = load volatile i32*, i32** %headb.reg2mem
  %1192 = load i32, i32* %headb.reload419, align 4
  %idxprom98alteredBB = sext i32 %1192 to i64
  %b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload, i64 0, i64 %idxprom98alteredBB
  %1193 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp slt i32 %1191, %1193
  store i32 -1944291374, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %deuce.reload399 = load volatile i32*, i32** %deuce.reg2mem
  %1194 = load i32, i32* %deuce.reload399, align 4
  %1195 = sub i32 %1194, -924194285
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -924194285
  %inc104alteredBB = add nsw i32 %1194, 1
  %deuce.reload = load volatile i32*, i32** %deuce.reg2mem
  store i32 %1197, i32* %deuce.reload, align 4
  store i32 -2070698274, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %headb.reload418 = load volatile i32*, i32** %headb.reg2mem
  %1198 = load i32, i32* %headb.reload418, align 4
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %_261 = sub i32 %1198, 1
  %gen262 = mul i32 %1200, 1
  %1201 = add i32 %1198, -1408924193
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1408924193
  %_263 = sub i32 %1198, 1
  %gen264 = mul i32 %1203, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1198, %1204
  %_265 = sub i32 %1198, 1
  %gen266 = mul i32 %1205, 1
  %_267 = shl i32 %1198, 1
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1198, %1206
  %inc106alteredBB = add nsw i32 %1198, 1
  %headb.reload = load volatile i32*, i32** %headb.reg2mem
  store i32 %1207, i32* %headb.reload, align 4
  %taila.reload439 = load volatile i32*, i32** %taila.reg2mem
  %1208 = load i32, i32* %taila.reload439, align 4
  %1209 = add i32 %1208, -1975443210
  %1210 = sub i32 %1209, -1
  %1211 = sub i32 %1210, -1975443210
  %_268 = sub i32 %1208, -1
  %gen269 = mul i32 %1211, -1
  %1212 = sub i32 0, -1
  %1213 = add i32 %1208, %1212
  %_270 = sub i32 %1208, -1
  %gen271 = mul i32 %1213, -1
  %_272 = shl i32 %1208, -1
  %1214 = sub i32 %1208, -1755776908
  %1215 = sub i32 %1214, -1
  %1216 = add i32 %1215, -1755776908
  %_273 = sub i32 %1208, -1
  %gen274 = mul i32 %1216, -1
  %_275 = shl i32 %1208, -1
  %1217 = add i32 %1208, -1705386745
  %1218 = sub i32 %1217, -1
  %1219 = sub i32 %1218, -1705386745
  %_276 = sub i32 %1208, -1
  %gen277 = mul i32 %1219, -1
  %1220 = add i32 %1208, -1348593565
  %1221 = sub i32 %1220, -1
  %1222 = sub i32 %1221, -1348593565
  %_278 = sub i32 %1208, -1
  %gen279 = mul i32 %1222, -1
  %1223 = sub i32 %1208, -430642438
  %1224 = add i32 %1223, -1
  %1225 = add i32 %1224, -430642438
  %dec107alteredBB = add nsw i32 %1208, -1
  %taila.reload = load volatile i32*, i32** %taila.reg2mem
  store i32 %1225, i32* %taila.reload, align 4
  store i32 1299461663, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -2074492443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %while.end, %if.end109, %originalBBpart2285, %originalBB283, %if.end108, %originalBBpart2281, %originalBB260, %if.end105, %originalBBpart2258, %originalBB256, %if.else103, %if.then101, %originalBBpart2254, %originalBB252, %if.else91, %if.then84, %originalBBpart2250, %originalBB248, %if.else, %originalBBpart2246, %originalBB215, %if.then71, %while.body65, %originalBBpart2213, %originalBB211, %land.end, %land.rhs, %originalBBpart2209, %originalBB207, %while.cond62, %originalBBpart2205, %originalBB193, %for.end59, %originalBBpart2191, %originalBB180, %for.inc57, %for.end56, %originalBBpart2178, %originalBB171, %for.inc54, %if.end53, %if.then43, %originalBBpart2169, %originalBB167, %if.end37, %if.then28, %for.body22, %originalBBpart2165, %originalBB151, %for.cond19, %for.body18, %originalBBpart2149, %originalBB138, %for.cond16, %for.end15, %originalBBpart2136, %originalBB126, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
