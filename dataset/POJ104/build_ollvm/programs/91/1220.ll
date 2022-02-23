; ModuleID = 'source-C-CXX/91/1220.c'
source_filename = "source-C-CXX/91/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %tie = alloca i32, align 4
  %money = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %switchVar = alloca i32
  store i32 703671082, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 703671082, label %for.cond
    i32 -752898655, label %if.then
    i32 -1912936874, label %if.else
    i32 1862743129, label %for.cond5
    i32 -1155106293, label %for.body
    i32 -1492733191, label %for.inc
    i32 811703035, label %for.end
    i32 -1570704770, label %originalBB
    i32 -1874682978, label %originalBBpart2
    i32 -778177260, label %for.cond10
    i32 2049889950, label %for.body13
    i32 -1396372203, label %for.cond14
    i32 -1792834922, label %for.body17
    i32 -1051597875, label %if.then24
    i32 1300869658, label %originalBB176
    i32 974695545, label %originalBBpart2187
    i32 1851774868, label %if.end
    i32 356820454, label %for.inc35
    i32 -1863427693, label %for.end37
    i32 -127369947, label %for.inc38
    i32 1857381731, label %for.end40
    i32 -1639390333, label %for.cond42
    i32 1386604198, label %for.body45
    i32 710226241, label %for.inc49
    i32 -1316465551, label %for.end51
    i32 1551073362, label %for.cond53
    i32 1633198617, label %for.body56
    i32 151387394, label %for.cond58
    i32 255946345, label %for.body62
    i32 1179217560, label %if.then70
    i32 37694758, label %if.end81
    i32 1582643789, label %originalBB189
    i32 -1560013825, label %originalBBpart2191
    i32 419088352, label %for.inc82
    i32 -1763854218, label %for.end84
    i32 -322389422, label %originalBB193
    i32 2065352004, label %originalBBpart2195
    i32 -1442255907, label %for.inc85
    i32 -1132054645, label %for.end87
    i32 748271885, label %for.cond90
    i32 -1742158638, label %land.rhs
    i32 2140112256, label %land.end
    i32 -1446195335, label %for.body95
    i32 -576676277, label %if.then102
    i32 1948354630, label %originalBB197
    i32 1663570555, label %originalBBpart2211
    i32 779603139, label %if.else106
    i32 -1317258103, label %originalBB213
    i32 -852210038, label %originalBBpart2215
    i32 1553041855, label %if.then113
    i32 -373115979, label %if.else116
    i32 362539319, label %if.then123
    i32 749258859, label %if.else127
    i32 541641606, label %if.then134
    i32 15420726, label %originalBB217
    i32 -1642207423, label %originalBBpart2240
    i32 1502953873, label %if.end138
    i32 -1362517408, label %if.end139
    i32 -430983268, label %if.end140
    i32 1296558783, label %originalBB242
    i32 316839351, label %originalBBpart2244
    i32 1453542356, label %if.end141
    i32 359098921, label %originalBB246
    i32 -2018771372, label %originalBBpart2248
    i32 957960690, label %for.end142
    i32 -1487243311, label %if.then149
    i32 -1528795206, label %if.else151
    i32 -1329496441, label %if.then158
    i32 -1676422622, label %if.else160
    i32 374227696, label %if.end162
    i32 -1246962297, label %originalBB250
    i32 -2041617651, label %originalBBpart2252
    i32 -212460333, label %if.end163
    i32 399120323, label %originalBB254
    i32 -304882074, label %originalBBpart2279
    i32 -960777514, label %if.then169
    i32 216145399, label %if.else171
    i32 -2128918711, label %originalBB281
    i32 1956332357, label %originalBBpart2283
    i32 -382166625, label %if.end173
    i32 -776128242, label %if.end174
    i32 1668374164, label %for.end175
    i32 -451941237, label %originalBBalteredBB
    i32 1971413700, label %originalBB176alteredBB
    i32 338022789, label %originalBB189alteredBB
    i32 1128876388, label %originalBB193alteredBB
    i32 -1839781814, label %originalBB197alteredBB
    i32 693539676, label %originalBB213alteredBB
    i32 -33935697, label %originalBB217alteredBB
    i32 -1864274165, label %originalBB242alteredBB
    i32 -1950297809, label %originalBB246alteredBB
    i32 -141624257, label %originalBB250alteredBB
    i32 -1925314342, label %originalBB254alteredBB
    i32 1632269891, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -752898655, i32 -1912936874
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1668374164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %a, align 8
  %4 = load i32, i32* %n, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %5 = bitcast i8* %call4 to i32*
  store i32* %5, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 1862743129, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1155106293, i32 811703035
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1492733191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1862743129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1277162154
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1277162154
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1570704770, i32 -451941237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i9, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1874682978, i32 -451941237
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778177260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i9, align 4
  %56 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 2049889950, i32 1857381731
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1396372203, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %i9, align 4
  %61 = add i32 %59, 1805530242
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1805530242
  %sub = sub nsw i32 %59, %60
  %cmp15 = icmp slt i32 %58, %63
  %64 = select i1 %cmp15, i32 -1792834922, i32 -1863427693
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %65 = load i32*, i32** %a, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %65, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %68 = load i32*, i32** %a, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %68, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %67, %74
  %75 = select i1 %cmp22, i32 -1051597875, i32 1851774868
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -869206480
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -869206480
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1300869658, i32 1971413700
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %91 = load i32*, i32** %a, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %91, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  store i32 %93, i32* %r, align 4
  %94 = load i32*, i32** %a, align 8
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add27 = add nsw i32 %95, 1
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %94, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = load i32*, i32** %a, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %101, i64 %idxprom30
  store i32 %100, i32* %arrayidx31, align 4
  %103 = load i32, i32* %r, align 4
  %104 = load i32*, i32** %a, align 8
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 457595884
  %107 = add i32 %106, 1
  %108 = add i32 %107, 457595884
  %add32 = add nsw i32 %105, 1
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %104, i64 %idxprom33
  store i32 %103, i32* %arrayidx34, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 933414418
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 933414418
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 974695545, i32 1971413700
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1851774868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 356820454, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc36 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 -1396372203, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -127369947, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc39 = add nsw i32 %139, 1
  store i32 %143, i32* %i9, align 4
  store i32 -778177260, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1639390333, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i41, align 4
  %145 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %144, %145
  %146 = select i1 %cmp43, i32 1386604198, i32 -1316465551
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %147 = load i32*, i32** %b, align 8
  %148 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %147, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx47)
  store i32 710226241, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i41, align 4
  %150 = sub i32 %149, 1241084044
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1241084044
  %inc50 = add nsw i32 %149, 1
  store i32 %152, i32* %i41, align 4
  store i32 -1639390333, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i52, align 4
  store i32 1551073362, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i52, align 4
  %154 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %153, %154
  %155 = select i1 %cmp54, i32 1633198617, i32 -1132054645
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 151387394, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j57, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %i52, align 4
  %159 = sub i32 %157, 548923974
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 548923974
  %sub59 = sub nsw i32 %157, %158
  %cmp60 = icmp slt i32 %156, %161
  %162 = select i1 %cmp60, i32 255946345, i32 -1763854218
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %163 = load i32*, i32** %b, align 8
  %164 = load i32, i32* %j57, align 4
  %idxprom63 = sext i32 %164 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %163, i64 %idxprom63
  %165 = load i32, i32* %arrayidx64, align 4
  %166 = load i32*, i32** %b, align 8
  %167 = load i32, i32* %j57, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add65 = add nsw i32 %167, 1
  %idxprom66 = sext i32 %171 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %166, i64 %idxprom66
  %172 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %165, %172
  %173 = select i1 %cmp68, i32 1179217560, i32 37694758
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %174 = load i32*, i32** %b, align 8
  %175 = load i32, i32* %j57, align 4
  %idxprom71 = sext i32 %175 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %174, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  store i32 %176, i32* %r, align 4
  %177 = load i32*, i32** %b, align 8
  %178 = load i32, i32* %j57, align 4
  %179 = add i32 %178, -762264506
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -762264506
  %add73 = add nsw i32 %178, 1
  %idxprom74 = sext i32 %181 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %177, i64 %idxprom74
  %182 = load i32, i32* %arrayidx75, align 4
  %183 = load i32*, i32** %b, align 8
  %184 = load i32, i32* %j57, align 4
  %idxprom76 = sext i32 %184 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %183, i64 %idxprom76
  store i32 %182, i32* %arrayidx77, align 4
  %185 = load i32, i32* %r, align 4
  %186 = load i32*, i32** %b, align 8
  %187 = load i32, i32* %j57, align 4
  %188 = sub i32 %187, -2027974310
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2027974310
  %add78 = add nsw i32 %187, 1
  %idxprom79 = sext i32 %190 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %186, i64 %idxprom79
  store i32 %185, i32* %arrayidx80, align 4
  store i32 37694758, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1828765756
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1828765756
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1582643789, i32 338022789
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 318587815
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 318587815
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1560013825, i32 338022789
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 419088352, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j57, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc83 = add nsw i32 %233, 1
  store i32 %235, i32* %j57, align 4
  store i32 151387394, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -322389422, i32 1128876388
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1361986384
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1361986384
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2065352004, i32 1128876388
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1442255907, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i52, align 4
  %290 = add i32 %289, -613558541
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -613558541
  %inc86 = add nsw i32 %289, 1
  store i32 %292, i32* %i52, align 4
  store i32 1551073362, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, 667507915
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 667507915
  %sub88 = sub nsw i32 %293, 1
  store i32 %296, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, -182769743
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -182769743
  %sub89 = sub nsw i32 %297, 1
  store i32 %300, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %tie, align 4
  store i32 748271885, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %301 = load i32, i32* %t1, align 4
  %302 = load i32, i32* %t2, align 4
  %cmp91 = icmp ne i32 %301, %302
  %303 = select i1 %cmp91, i32 -1742158638, i32 2140112256
  store i32 %303, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %304 = load i32, i32* %q1, align 4
  %305 = load i32, i32* %q2, align 4
  %cmp93 = icmp ne i32 %304, %305
  store i32 2140112256, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %306 = select i1 %.reload, i32 -1446195335, i32 957960690
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %307 = load i32*, i32** %a, align 8
  %308 = load i32, i32* %t1, align 4
  %idxprom96 = sext i32 %308 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %307, i64 %idxprom96
  %309 = load i32, i32* %arrayidx97, align 4
  %310 = load i32*, i32** %b, align 8
  %311 = load i32, i32* %q1, align 4
  %idxprom98 = sext i32 %311 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %310, i64 %idxprom98
  %312 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %309, %312
  %313 = select i1 %cmp100, i32 -576676277, i32 779603139
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -311215132
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -311215132
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1948354630, i32 -1839781814
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %341 = load i32, i32* %win, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc103 = add nsw i32 %341, 1
  store i32 %345, i32* %win, align 4
  %346 = load i32, i32* %t1, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc104 = add nsw i32 %346, 1
  store i32 %348, i32* %t1, align 4
  %349 = load i32, i32* %q1, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc105 = add nsw i32 %349, 1
  store i32 %351, i32* %q1, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -321536551
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -321536551
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1663570555, i32 -1839781814
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 748271885, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -528336778
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -528336778
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1317258103, i32 693539676
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %382 = load i32*, i32** %a, align 8
  %383 = load i32, i32* %t2, align 4
  %idxprom107 = sext i32 %383 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %382, i64 %idxprom107
  %384 = load i32, i32* %arrayidx108, align 4
  %385 = load i32*, i32** %b, align 8
  %386 = load i32, i32* %q2, align 4
  %idxprom109 = sext i32 %386 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %385, i64 %idxprom109
  %387 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %384, %387
  store i1 %cmp111, i1* %cmp111.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1196083348
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1196083348
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -852210038, i32 693539676
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %403 = select i1 %cmp111.reload, i32 1553041855, i32 -373115979
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %404 = load i32, i32* %win, align 4
  %405 = add i32 %404, -240796040
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -240796040
  %inc114 = add nsw i32 %404, 1
  store i32 %407, i32* %win, align 4
  %408 = load i32, i32* %t2, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %dec = add nsw i32 %408, -1
  store i32 %410, i32* %t2, align 4
  %411 = load i32, i32* %q2, align 4
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %dec115 = add nsw i32 %411, -1
  store i32 %413, i32* %q2, align 4
  store i32 748271885, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %414 = load i32*, i32** %a, align 8
  %415 = load i32, i32* %t2, align 4
  %idxprom117 = sext i32 %415 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %414, i64 %idxprom117
  %416 = load i32, i32* %arrayidx118, align 4
  %417 = load i32*, i32** %b, align 8
  %418 = load i32, i32* %q1, align 4
  %idxprom119 = sext i32 %418 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %417, i64 %idxprom119
  %419 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %416, %419
  %420 = select i1 %cmp121, i32 362539319, i32 749258859
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %421 = load i32, i32* %tie, align 4
  %422 = sub i32 %421, -1071255313
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1071255313
  %inc124 = add nsw i32 %421, 1
  store i32 %424, i32* %tie, align 4
  %425 = load i32, i32* %t2, align 4
  %426 = sub i32 %425, -1735599627
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1735599627
  %dec125 = add nsw i32 %425, -1
  store i32 %428, i32* %t2, align 4
  %429 = load i32, i32* %q1, align 4
  %430 = add i32 %429, -1756847602
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1756847602
  %inc126 = add nsw i32 %429, 1
  store i32 %432, i32* %q1, align 4
  store i32 -1362517408, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %433 = load i32*, i32** %a, align 8
  %434 = load i32, i32* %t2, align 4
  %idxprom128 = sext i32 %434 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %433, i64 %idxprom128
  %435 = load i32, i32* %arrayidx129, align 4
  %436 = load i32*, i32** %b, align 8
  %437 = load i32, i32* %q1, align 4
  %idxprom130 = sext i32 %437 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %436, i64 %idxprom130
  %438 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %435, %438
  %439 = select i1 %cmp132, i32 541641606, i32 1502953873
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 15420726, i32 -33935697
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %454 = load i32, i32* %lose, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc135 = add nsw i32 %454, 1
  store i32 %458, i32* %lose, align 4
  %459 = load i32, i32* %t2, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec136 = add nsw i32 %459, -1
  store i32 %463, i32* %t2, align 4
  %464 = load i32, i32* %q1, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc137 = add nsw i32 %464, 1
  store i32 %466, i32* %q1, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1143378465
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1143378465
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1642207423, i32 -33935697
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1502953873, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1362517408, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -430983268, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1284125184
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1284125184
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1296558783, i32 -1864274165
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 316839351, i32 -1864274165
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1453542356, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 629564457
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 629564457
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 359098921, i32 -1950297809
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1902920118
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1902920118
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2018771372, i32 -1950297809
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 748271885, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %565 = load i32*, i32** %a, align 8
  %566 = load i32, i32* %t1, align 4
  %idxprom143 = sext i32 %566 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %565, i64 %idxprom143
  %567 = load i32, i32* %arrayidx144, align 4
  %568 = load i32*, i32** %b, align 8
  %569 = load i32, i32* %q1, align 4
  %idxprom145 = sext i32 %569 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %568, i64 %idxprom145
  %570 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %567, %570
  %571 = select i1 %cmp147, i32 -1487243311, i32 -1528795206
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %572 = load i32, i32* %tie, align 4
  %573 = sub i32 %572, -942311417
  %574 = add i32 %573, 1
  %575 = add i32 %574, -942311417
  %inc150 = add nsw i32 %572, 1
  store i32 %575, i32* %tie, align 4
  store i32 -212460333, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %576 = load i32*, i32** %a, align 8
  %577 = load i32, i32* %t1, align 4
  %idxprom152 = sext i32 %577 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %576, i64 %idxprom152
  %578 = load i32, i32* %arrayidx153, align 4
  %579 = load i32*, i32** %b, align 8
  %580 = load i32, i32* %q1, align 4
  %idxprom154 = sext i32 %580 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %579, i64 %idxprom154
  %581 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %578, %581
  %582 = select i1 %cmp156, i32 -1329496441, i32 -1676422622
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %583 = load i32, i32* %win, align 4
  %584 = add i32 %583, -1972165000
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1972165000
  %inc159 = add nsw i32 %583, 1
  store i32 %586, i32* %win, align 4
  store i32 374227696, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %587 = load i32, i32* %lose, align 4
  %588 = sub i32 %587, -135860919
  %589 = add i32 %588, 1
  %590 = add i32 %589, -135860919
  %inc161 = add nsw i32 %587, 1
  store i32 %590, i32* %lose, align 4
  store i32 374227696, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 212167158
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 212167158
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1246962297, i32 -141624257
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -350773549
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -350773549
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2041617651, i32 -141624257
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -212460333, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 399120323, i32 -1925314342
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %659 = load i32, i32* %win, align 4
  %mul164 = mul nsw i32 200, %659
  %660 = load i32, i32* %lose, align 4
  %mul165 = mul nsw i32 200, %660
  %661 = sub i32 0, %mul165
  %662 = add i32 %mul164, %661
  %sub166 = sub nsw i32 %mul164, %mul165
  store i32 %662, i32* %money, align 4
  %663 = load i32, i32* %n, align 4
  %cmp167 = icmp eq i32 %663, 3
  store i1 %cmp167, i1* %cmp167.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -304882074, i32 -1925314342
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %678 = select i1 %cmp167.reload, i32 -960777514, i32 216145399
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 200)
  store i32 -382166625, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -656663292
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -656663292
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -2128918711, i32 1632269891
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %694 = load i32, i32* %money, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %694)
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1573258755
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1573258755
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1956332357, i32 1632269891
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -382166625, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -776128242, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 703671082, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i9, align 4
  store i32 -1570704770, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %722 = load i32*, i32** %a, align 8
  %723 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %723 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %722, i64 %idxprom25alteredBB
  %724 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %724, i32* %r, align 4
  %725 = load i32*, i32** %a, align 8
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_ = sub i32 %726, 1
  %gen = mul i32 %728, 1
  %729 = add i32 %726, 1473248618
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1473248618
  %add27alteredBB = add nsw i32 %726, 1
  %idxprom28alteredBB = sext i32 %731 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %725, i64 %idxprom28alteredBB
  %732 = load i32, i32* %arrayidx29alteredBB, align 4
  %733 = load i32*, i32** %a, align 8
  %734 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %734 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %733, i64 %idxprom30alteredBB
  store i32 %732, i32* %arrayidx31alteredBB, align 4
  %735 = load i32, i32* %r, align 4
  %736 = load i32*, i32** %a, align 8
  %737 = load i32, i32* %j, align 4
  %_177 = shl i32 %737, 1
  %738 = sub i32 0, -12312821
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -12312821
  %_178 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen179 = add i32 %740, 1
  %_180 = shl i32 %737, 1
  %745 = add i32 %737, -1705753939
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1705753939
  %_181 = sub i32 %737, 1
  %gen182 = mul i32 %747, 1
  %_183 = shl i32 %737, 1
  %748 = sub i32 0, -99191854
  %749 = sub i32 %748, %737
  %750 = add i32 %749, -99191854
  %_184 = sub i32 0, %737
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen185 = add i32 %750, 1
  %753 = sub i32 0, %737
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add32alteredBB = add nsw i32 %737, 1
  %idxprom33alteredBB = sext i32 %756 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %736, i64 %idxprom33alteredBB
  store i32 %735, i32* %arrayidx34alteredBB, align 4
  store i32 1300869658, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1582643789, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -322389422, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %win, align 4
  %758 = add i32 0, 1636428282
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1636428282
  %_198 = sub i32 0, %757
  %761 = add i32 %760, -2017425625
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -2017425625
  %gen199 = add i32 %760, 1
  %764 = sub i32 0, 738285884
  %765 = sub i32 %764, %757
  %766 = add i32 %765, 738285884
  %_200 = sub i32 0, %757
  %767 = sub i32 %766, 611388495
  %768 = add i32 %767, 1
  %769 = add i32 %768, 611388495
  %gen201 = add i32 %766, 1
  %_202 = shl i32 %757, 1
  %_203 = shl i32 %757, 1
  %_204 = shl i32 %757, 1
  %770 = add i32 0, -717980561
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, -717980561
  %_205 = sub i32 0, %757
  %773 = sub i32 %772, 1669875781
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1669875781
  %gen206 = add i32 %772, 1
  %776 = add i32 %757, 1887648793
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1887648793
  %inc103alteredBB = add nsw i32 %757, 1
  store i32 %778, i32* %win, align 4
  %779 = load i32, i32* %t1, align 4
  %_207 = shl i32 %779, 1
  %780 = add i32 %779, -1077918293
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1077918293
  %inc104alteredBB = add nsw i32 %779, 1
  store i32 %782, i32* %t1, align 4
  %783 = load i32, i32* %q1, align 4
  %784 = sub i32 0, -1900357108
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -1900357108
  %_208 = sub i32 0, %783
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen209 = add i32 %786, 1
  %789 = sub i32 %783, 1851472428
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1851472428
  %inc105alteredBB = add nsw i32 %783, 1
  store i32 %791, i32* %q1, align 4
  store i32 1948354630, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %792 = load i32*, i32** %a, align 8
  %793 = load i32, i32* %t2, align 4
  %idxprom107alteredBB = sext i32 %793 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %792, i64 %idxprom107alteredBB
  %794 = load i32, i32* %arrayidx108alteredBB, align 4
  %795 = load i32*, i32** %b, align 8
  %796 = load i32, i32* %q2, align 4
  %idxprom109alteredBB = sext i32 %796 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %795, i64 %idxprom109alteredBB
  %797 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sgt i32 %794, %797
  store i32 -1317258103, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %lose, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_218 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen219 = add i32 %800, 1
  %803 = add i32 0, -419427812
  %804 = sub i32 %803, %798
  %805 = sub i32 %804, -419427812
  %_220 = sub i32 0, %798
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen221 = add i32 %805, 1
  %_222 = shl i32 %798, 1
  %_223 = shl i32 %798, 1
  %808 = sub i32 0, 1
  %809 = add i32 %798, %808
  %_224 = sub i32 %798, 1
  %gen225 = mul i32 %809, 1
  %810 = sub i32 0, -467177834
  %811 = sub i32 %810, %798
  %812 = add i32 %811, -467177834
  %_226 = sub i32 0, %798
  %813 = add i32 %812, -2137733517
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -2137733517
  %gen227 = add i32 %812, 1
  %816 = sub i32 0, -1534989258
  %817 = sub i32 %816, %798
  %818 = add i32 %817, -1534989258
  %_228 = sub i32 0, %798
  %819 = add i32 %818, -239961151
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -239961151
  %gen229 = add i32 %818, 1
  %822 = sub i32 0, -1855800180
  %823 = sub i32 %822, %798
  %824 = add i32 %823, -1855800180
  %_230 = sub i32 0, %798
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen231 = add i32 %824, 1
  %829 = sub i32 0, %798
  %830 = add i32 0, %829
  %_232 = sub i32 0, %798
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen233 = add i32 %830, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %798, %833
  %inc135alteredBB = add nsw i32 %798, 1
  store i32 %834, i32* %lose, align 4
  %835 = load i32, i32* %t2, align 4
  %_234 = shl i32 %835, -1
  %836 = add i32 %835, -1037775536
  %837 = add i32 %836, -1
  %838 = sub i32 %837, -1037775536
  %dec136alteredBB = add nsw i32 %835, -1
  store i32 %838, i32* %t2, align 4
  %839 = load i32, i32* %q1, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_235 = sub i32 0, %839
  %842 = sub i32 %841, -344025621
  %843 = add i32 %842, 1
  %844 = add i32 %843, -344025621
  %gen236 = add i32 %841, 1
  %845 = sub i32 %839, -399263560
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -399263560
  %_237 = sub i32 %839, 1
  %gen238 = mul i32 %847, 1
  %848 = sub i32 0, %839
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc137alteredBB = add nsw i32 %839, 1
  store i32 %851, i32* %q1, align 4
  store i32 15420726, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1296558783, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 359098921, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1246962297, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %win, align 4
  %853 = sub i32 0, 218357453
  %854 = sub i32 %853, 200
  %855 = add i32 %854, 218357453
  %_255 = sub i32 0, 200
  %856 = sub i32 0, %852
  %857 = sub i32 %855, %856
  %gen256 = add i32 %855, %852
  %858 = sub i32 0, 200
  %859 = add i32 0, %858
  %_257 = sub i32 0, 200
  %860 = sub i32 %859, -1428518476
  %861 = add i32 %860, %852
  %862 = add i32 %861, -1428518476
  %gen258 = add i32 %859, %852
  %mul164alteredBB = mul nsw i32 200, %852
  %863 = load i32, i32* %lose, align 4
  %_259 = shl i32 200, %863
  %_260 = shl i32 200, %863
  %864 = sub i32 0, %863
  %865 = add i32 200, %864
  %_261 = sub i32 200, %863
  %gen262 = mul i32 %865, %863
  %_263 = shl i32 200, %863
  %866 = sub i32 0, 200
  %867 = add i32 0, %866
  %_264 = sub i32 0, 200
  %868 = sub i32 %867, 331817645
  %869 = add i32 %868, %863
  %870 = add i32 %869, 331817645
  %gen265 = add i32 %867, %863
  %_266 = shl i32 200, %863
  %mul165alteredBB = mul nsw i32 200, %863
  %871 = add i32 %mul164alteredBB, -1754684480
  %872 = sub i32 %871, %mul165alteredBB
  %873 = sub i32 %872, -1754684480
  %_267 = sub i32 %mul164alteredBB, %mul165alteredBB
  %gen268 = mul i32 %873, %mul165alteredBB
  %874 = sub i32 0, %mul165alteredBB
  %875 = add i32 %mul164alteredBB, %874
  %_269 = sub i32 %mul164alteredBB, %mul165alteredBB
  %gen270 = mul i32 %875, %mul165alteredBB
  %876 = add i32 %mul164alteredBB, 1315260499
  %877 = sub i32 %876, %mul165alteredBB
  %878 = sub i32 %877, 1315260499
  %_271 = sub i32 %mul164alteredBB, %mul165alteredBB
  %gen272 = mul i32 %878, %mul165alteredBB
  %879 = add i32 0, -1456845151
  %880 = sub i32 %879, %mul164alteredBB
  %881 = sub i32 %880, -1456845151
  %_273 = sub i32 0, %mul164alteredBB
  %882 = add i32 %881, -1912228695
  %883 = add i32 %882, %mul165alteredBB
  %884 = sub i32 %883, -1912228695
  %gen274 = add i32 %881, %mul165alteredBB
  %885 = sub i32 0, -59335795
  %886 = sub i32 %885, %mul164alteredBB
  %887 = add i32 %886, -59335795
  %_275 = sub i32 0, %mul164alteredBB
  %888 = sub i32 0, %mul165alteredBB
  %889 = sub i32 %887, %888
  %gen276 = add i32 %887, %mul165alteredBB
  %_277 = shl i32 %mul164alteredBB, %mul165alteredBB
  %890 = sub i32 %mul164alteredBB, 75330538
  %891 = sub i32 %890, %mul165alteredBB
  %892 = add i32 %891, 75330538
  %sub166alteredBB = sub nsw i32 %mul164alteredBB, %mul165alteredBB
  store i32 %892, i32* %money, align 4
  %893 = load i32, i32* %n, align 4
  %cmp167alteredBB = icmp eq i32 %893, 3
  store i32 399120323, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %money, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %894)
  store i32 -2128918711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.end174, %if.end173, %originalBBpart2283, %originalBB281, %if.else171, %if.then169, %originalBBpart2279, %originalBB254, %if.end163, %originalBBpart2252, %originalBB250, %if.end162, %if.else160, %if.then158, %if.else151, %if.then149, %for.end142, %originalBBpart2248, %originalBB246, %if.end141, %originalBBpart2244, %originalBB242, %if.end140, %if.end139, %if.end138, %originalBBpart2240, %originalBB217, %if.then134, %if.else127, %if.then123, %if.else116, %if.then113, %originalBBpart2215, %originalBB213, %if.else106, %originalBBpart2211, %originalBB197, %if.then102, %for.body95, %land.end, %land.rhs, %for.cond90, %for.end87, %for.inc85, %originalBBpart2195, %originalBB193, %for.end84, %for.inc82, %originalBBpart2191, %originalBB189, %if.end81, %if.then70, %for.body62, %for.cond58, %for.body56, %for.cond53, %for.end51, %for.inc49, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2187, %originalBB176, %if.then24, %for.body17, %for.cond14, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond5, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
