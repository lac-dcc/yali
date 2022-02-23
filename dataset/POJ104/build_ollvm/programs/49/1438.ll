; ModuleID = 'source-C-CXX/49/1438.c'
source_filename = "source-C-CXX/49/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem336 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2064412269
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2064412269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem336
  %switchVar = alloca i32
  store i32 1020178578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 1020178578, label %first
    i32 -570474790, label %originalBB
    i32 682682901, label %originalBBpart2
    i32 1541382142, label %for.cond
    i32 -1342052522, label %for.body
    i32 1955561079, label %originalBB146
    i32 -449624122, label %originalBBpart2183
    i32 -598301510, label %if.then
    i32 -1546010959, label %if.end
    i32 1550311734, label %for.inc
    i32 -2130905543, label %originalBB185
    i32 -1360871945, label %originalBBpart2193
    i32 -881118614, label %for.end
    i32 737840380, label %for.cond3
    i32 1359106111, label %originalBB195
    i32 -1139857983, label %originalBBpart2197
    i32 1980611793, label %for.body5
    i32 1652595575, label %if.then10
    i32 -1662703515, label %originalBB199
    i32 -1754382428, label %originalBBpart2201
    i32 1953009903, label %if.end12
    i32 1894061814, label %for.inc13
    i32 2100042039, label %for.end15
    i32 1791288991, label %originalBB203
    i32 -1268941511, label %originalBBpart2205
    i32 979480022, label %for.cond16
    i32 -1654192708, label %for.body18
    i32 619079682, label %originalBB207
    i32 -1203431907, label %originalBBpart2217
    i32 -145849734, label %if.then23
    i32 -1902842673, label %if.end25
    i32 -365970647, label %for.inc26
    i32 -1454254333, label %originalBB219
    i32 68661639, label %originalBBpart2230
    i32 -1322930202, label %for.end28
    i32 -1406395702, label %for.cond29
    i32 179093669, label %for.body31
    i32 -2086709005, label %if.then36
    i32 -1087335446, label %if.end38
    i32 -285990067, label %originalBB232
    i32 363482053, label %originalBBpart2234
    i32 933129971, label %for.inc39
    i32 -1643774102, label %for.end41
    i32 -1062850675, label %for.cond42
    i32 1884244766, label %for.body44
    i32 21423631, label %if.then49
    i32 2060432692, label %if.end51
    i32 1555185820, label %for.inc52
    i32 -363175092, label %for.end54
    i32 1732047966, label %for.cond55
    i32 -746875897, label %for.body57
    i32 739431361, label %if.then62
    i32 1964459838, label %originalBB236
    i32 -638005149, label %originalBBpart2238
    i32 922427063, label %if.end64
    i32 -34530518, label %for.inc65
    i32 696853935, label %originalBB240
    i32 123748101, label %originalBBpart2249
    i32 -1502094415, label %for.end67
    i32 -848164017, label %originalBB251
    i32 508099459, label %originalBBpart2253
    i32 882925287, label %for.cond68
    i32 -334405893, label %for.body70
    i32 790303427, label %if.then75
    i32 -1648839165, label %originalBB255
    i32 920960510, label %originalBBpart2257
    i32 566329199, label %if.end77
    i32 -411551377, label %originalBB259
    i32 -1156852951, label %originalBBpart2261
    i32 -582090319, label %for.inc78
    i32 1357471622, label %originalBB263
    i32 101269595, label %originalBBpart2276
    i32 1013098398, label %for.end80
    i32 1173722433, label %originalBB278
    i32 713032554, label %originalBBpart2280
    i32 -629208062, label %for.cond81
    i32 -929083726, label %originalBB282
    i32 -1442207250, label %originalBBpart2284
    i32 1262586422, label %for.body83
    i32 1458639149, label %if.then88
    i32 30569716, label %if.end90
    i32 -1025521258, label %for.inc91
    i32 2094767214, label %for.end93
    i32 907403835, label %originalBB286
    i32 -1349900702, label %originalBBpart2288
    i32 -1541097249, label %for.cond94
    i32 1058248430, label %for.body96
    i32 946801096, label %if.then101
    i32 1121195321, label %originalBB290
    i32 -495388072, label %originalBBpart2292
    i32 -367540929, label %if.end103
    i32 1136018942, label %for.inc104
    i32 1243529140, label %for.end106
    i32 2039603720, label %for.cond107
    i32 -372896193, label %originalBB294
    i32 1956430759, label %originalBBpart2296
    i32 385293597, label %for.body109
    i32 -1856975325, label %if.then114
    i32 83261490, label %originalBB298
    i32 1516302242, label %originalBBpart2300
    i32 -385387715, label %if.end116
    i32 409750898, label %originalBB302
    i32 -35799680, label %originalBBpart2304
    i32 1392842844, label %for.inc117
    i32 1954685781, label %for.end119
    i32 -2016905279, label %for.cond120
    i32 2126637977, label %originalBB306
    i32 -747387959, label %originalBBpart2308
    i32 -192207223, label %for.body122
    i32 1632152851, label %if.then127
    i32 364486204, label %originalBB310
    i32 1555608055, label %originalBBpart2312
    i32 -372886912, label %if.end129
    i32 -2002548562, label %originalBB314
    i32 67273190, label %originalBBpart2316
    i32 -679882150, label %for.inc130
    i32 1259416092, label %for.end132
    i32 1581214451, label %for.cond133
    i32 425675073, label %for.body135
    i32 240235566, label %if.then140
    i32 1492486542, label %originalBB318
    i32 149705384, label %originalBBpart2320
    i32 678356940, label %if.end142
    i32 1136957721, label %originalBB322
    i32 -361188740, label %originalBBpart2324
    i32 404506197, label %for.inc143
    i32 174276934, label %originalBB326
    i32 2090780796, label %originalBBpart2329
    i32 1698506222, label %for.end145
    i32 -868795335, label %originalBB331
    i32 1452057701, label %originalBBpart2333
    i32 -1177960342, label %originalBBalteredBB
    i32 96926994, label %originalBB146alteredBB
    i32 1933795082, label %originalBB185alteredBB
    i32 -895215911, label %originalBB195alteredBB
    i32 1902172658, label %originalBB199alteredBB
    i32 -34786097, label %originalBB203alteredBB
    i32 1331254008, label %originalBB207alteredBB
    i32 1422196005, label %originalBB219alteredBB
    i32 330646601, label %originalBB232alteredBB
    i32 1250431553, label %originalBB236alteredBB
    i32 311342553, label %originalBB240alteredBB
    i32 196636591, label %originalBB251alteredBB
    i32 -1030877300, label %originalBB255alteredBB
    i32 -444156489, label %originalBB259alteredBB
    i32 1571809891, label %originalBB263alteredBB
    i32 -991326756, label %originalBB278alteredBB
    i32 -242799973, label %originalBB282alteredBB
    i32 1012320524, label %originalBB286alteredBB
    i32 -1123781978, label %originalBB290alteredBB
    i32 819461170, label %originalBB294alteredBB
    i32 2000178763, label %originalBB298alteredBB
    i32 1717247432, label %originalBB302alteredBB
    i32 -300970585, label %originalBB306alteredBB
    i32 -298754861, label %originalBB310alteredBB
    i32 -1958250502, label %originalBB314alteredBB
    i32 1814749566, label %originalBB318alteredBB
    i32 -791250592, label %originalBB322alteredBB
    i32 1103809386, label %originalBB326alteredBB
    i32 -1006918286, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload337 = load volatile i1, i1* %.reg2mem336
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload337, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload337, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload337
  %26 = select i1 %24, i32 -570474790, i32 -1177960342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload351 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload351)
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload435, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -103363637
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -103363637
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 682682901, i32 -1177960342
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541382142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload434, align 4
  %cmp = icmp slt i32 %54, 2
  %55 = select i1 %cmp, i32 -1342052522, i32 -881118614
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1955561079, i32 96926994
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload462 = load volatile i32*, i32** %d.reg2mem
  store i32 13, i32* %d.reload462, align 4
  %d.reload461 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload461, align 4
  %w.reload350 = load volatile i32*, i32** %w.reg2mem
  %71 = load i32, i32* %w.reload350, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %76 = add i32 %75, 1268708257
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1268708257
  %sub = sub nsw i32 %75, 1
  %rem = srem i32 %78, 7
  %y.reload489 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload489, align 4
  %y.reload488 = load volatile i32*, i32** %y.reg2mem
  %79 = load i32, i32* %y.reload488, align 4
  %cmp1 = icmp eq i32 %79, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -449624122, i32 96926994
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %106 = select i1 %cmp1.reload, i32 -598301510, i32 -1546010959
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload433, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1546010959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1550311734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1665883915
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1665883915
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2130905543, i32 1933795082
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload432, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload431, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1360871945, i32 1933795082
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1541382142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload430, align 4
  store i32 737840380, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 670616571
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 670616571
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1359106111, i32 -895215911
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload429, align 4
  %cmp4 = icmp slt i32 %167, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1919960583
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1919960583
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1139857983, i32 -895215911
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 1980611793, i32 2100042039
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %d.reload460 = load volatile i32*, i32** %d.reg2mem
  store i32 44, i32* %d.reload460, align 4
  %d.reload459 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload459, align 4
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  %185 = load i32, i32* %w.reload349, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add6 = add nsw i32 %184, %185
  %190 = sub i32 %189, -1409489925
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1409489925
  %sub7 = sub nsw i32 %189, 1
  %rem8 = srem i32 %192, 7
  %y.reload487 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem8, i32* %y.reload487, align 4
  %y.reload486 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload486, align 4
  %cmp9 = icmp eq i32 %193, 5
  %194 = select i1 %cmp9, i32 1652595575, i32 1953009903
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1807615895
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1807615895
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1662703515, i32 1902172658
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload428, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -502549097
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -502549097
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1754382428, i32 1902172658
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1953009903, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1894061814, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload427, align 4
  %239 = add i32 %238, 1679762157
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1679762157
  %inc14 = add nsw i32 %238, 1
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload426, align 4
  store i32 737840380, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1791288991, i32 -34786097
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload425, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -528294764
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -528294764
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1268941511, i32 -34786097
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 979480022, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload424, align 4
  %cmp17 = icmp slt i32 %283, 4
  %284 = select i1 %cmp17, i32 -1654192708, i32 -1322930202
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1456814855
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1456814855
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 619079682, i32 1331254008
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %d.reload458 = load volatile i32*, i32** %d.reg2mem
  store i32 72, i32* %d.reload458, align 4
  %d.reload457 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload457, align 4
  %w.reload348 = load volatile i32*, i32** %w.reg2mem
  %301 = load i32, i32* %w.reload348, align 4
  %302 = sub i32 %300, 1283362494
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1283362494
  %add19 = add nsw i32 %300, %301
  %305 = add i32 %304, -160991891
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -160991891
  %sub20 = sub nsw i32 %304, 1
  %rem21 = srem i32 %307, 7
  %y.reload485 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem21, i32* %y.reload485, align 4
  %y.reload484 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload484, align 4
  %cmp22 = icmp eq i32 %308, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -868534728
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -868534728
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1203431907, i32 1331254008
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %336 = select i1 %cmp22.reload, i32 -145849734, i32 -1902842673
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload423, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -1902842673, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -365970647, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -84065659
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -84065659
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1454254333, i32 1422196005
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload422, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc27 = add nsw i32 %353, 1
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  store i32 %355, i32* %m.reload421, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1628448858
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1628448858
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 68661639, i32 1422196005
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 979480022, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload420, align 4
  store i32 -1406395702, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload419, align 4
  %cmp30 = icmp slt i32 %371, 5
  %372 = select i1 %cmp30, i32 179093669, i32 -1643774102
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %d.reload456 = load volatile i32*, i32** %d.reg2mem
  store i32 103, i32* %d.reload456, align 4
  %d.reload455 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload455, align 4
  %w.reload347 = load volatile i32*, i32** %w.reg2mem
  %374 = load i32, i32* %w.reload347, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %373, %375
  %add32 = add nsw i32 %373, %374
  %377 = sub i32 %376, -380304879
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -380304879
  %sub33 = sub nsw i32 %376, 1
  %rem34 = srem i32 %379, 7
  %y.reload483 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem34, i32* %y.reload483, align 4
  %y.reload482 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload482, align 4
  %cmp35 = icmp eq i32 %380, 5
  %381 = select i1 %cmp35, i32 -2086709005, i32 -1087335446
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload418, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1087335446, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -41873670
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -41873670
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -285990067, i32 330646601
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -105381823
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -105381823
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 363482053, i32 330646601
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 933129971, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload417, align 4
  %414 = sub i32 %413, 778896420
  %415 = add i32 %414, 1
  %416 = add i32 %415, 778896420
  %inc40 = add nsw i32 %413, 1
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload416, align 4
  store i32 -1406395702, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload415, align 4
  store i32 -1062850675, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload414, align 4
  %cmp43 = icmp slt i32 %417, 6
  %418 = select i1 %cmp43, i32 1884244766, i32 -363175092
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %d.reload454 = load volatile i32*, i32** %d.reg2mem
  store i32 133, i32* %d.reload454, align 4
  %d.reload453 = load volatile i32*, i32** %d.reg2mem
  %419 = load i32, i32* %d.reload453, align 4
  %w.reload346 = load volatile i32*, i32** %w.reg2mem
  %420 = load i32, i32* %w.reload346, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add45 = add nsw i32 %419, %420
  %425 = sub i32 %424, -582247007
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -582247007
  %sub46 = sub nsw i32 %424, 1
  %rem47 = srem i32 %427, 7
  %y.reload481 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem47, i32* %y.reload481, align 4
  %y.reload480 = load volatile i32*, i32** %y.reg2mem
  %428 = load i32, i32* %y.reload480, align 4
  %cmp48 = icmp eq i32 %428, 5
  %429 = select i1 %cmp48, i32 21423631, i32 2060432692
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload413, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 2060432692, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1555185820, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload412, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc53 = add nsw i32 %431, 1
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  store i32 %435, i32* %m.reload411, align 4
  store i32 -1062850675, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload410, align 4
  store i32 1732047966, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload409, align 4
  %cmp56 = icmp slt i32 %436, 7
  %437 = select i1 %cmp56, i32 -746875897, i32 -1502094415
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %d.reload452 = load volatile i32*, i32** %d.reg2mem
  store i32 164, i32* %d.reload452, align 4
  %d.reload451 = load volatile i32*, i32** %d.reg2mem
  %438 = load i32, i32* %d.reload451, align 4
  %w.reload345 = load volatile i32*, i32** %w.reg2mem
  %439 = load i32, i32* %w.reload345, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add58 = add nsw i32 %438, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub59 = sub nsw i32 %441, 1
  %rem60 = srem i32 %443, 7
  %y.reload479 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem60, i32* %y.reload479, align 4
  %y.reload478 = load volatile i32*, i32** %y.reg2mem
  %444 = load i32, i32* %y.reload478, align 4
  %cmp61 = icmp eq i32 %444, 5
  %445 = select i1 %cmp61, i32 739431361, i32 922427063
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1964459838, i32 1250431553
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload408, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -819756763
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -819756763
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -638005149, i32 1250431553
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 922427063, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -34530518, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1876335916
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1876335916
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 696853935, i32 311342553
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload407, align 4
  %504 = add i32 %503, -1678650941
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1678650941
  %inc66 = add nsw i32 %503, 1
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  store i32 %506, i32* %m.reload406, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 123748101, i32 311342553
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1732047966, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -789648855
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -789648855
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -848164017, i32 196636591
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  store i32 7, i32* %m.reload405, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 470903389
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 470903389
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 508099459, i32 196636591
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 882925287, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload404, align 4
  %cmp69 = icmp slt i32 %551, 8
  %552 = select i1 %cmp69, i32 -334405893, i32 1013098398
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %d.reload450 = load volatile i32*, i32** %d.reg2mem
  store i32 194, i32* %d.reload450, align 4
  %d.reload449 = load volatile i32*, i32** %d.reg2mem
  %553 = load i32, i32* %d.reload449, align 4
  %w.reload344 = load volatile i32*, i32** %w.reg2mem
  %554 = load i32, i32* %w.reload344, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 %553, %555
  %add71 = add nsw i32 %553, %554
  %557 = add i32 %556, 158076507
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 158076507
  %sub72 = sub nsw i32 %556, 1
  %rem73 = srem i32 %559, 7
  %y.reload477 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem73, i32* %y.reload477, align 4
  %y.reload476 = load volatile i32*, i32** %y.reg2mem
  %560 = load i32, i32* %y.reload476, align 4
  %cmp74 = icmp eq i32 %560, 5
  %561 = select i1 %cmp74, i32 790303427, i32 566329199
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1648839165, i32 -1030877300
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload403, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1124071414
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1124071414
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 920960510, i32 -1030877300
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 566329199, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -411551377, i32 -444156489
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1156852951, i32 -444156489
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -582090319, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1107306455
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1107306455
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
  %670 = select i1 %668, i32 1357471622, i32 1571809891
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload402, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc79 = add nsw i32 %671, 1
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %675, i32* %m.reload401, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 94492316
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 94492316
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 101269595, i32 1571809891
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 882925287, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1173722433, i32 -991326756
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  store i32 8, i32* %m.reload400, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 350212365
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 350212365
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 713032554, i32 -991326756
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -629208062, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 2134521009
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 2134521009
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -929083726, i32 -242799973
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload399, align 4
  %cmp82 = icmp slt i32 %771, 9
  store i1 %cmp82, i1* %cmp82.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 1524417811
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1524417811
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1442207250, i32 -242799973
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %799 = select i1 %cmp82.reload, i32 1262586422, i32 2094767214
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %d.reload448 = load volatile i32*, i32** %d.reg2mem
  store i32 225, i32* %d.reload448, align 4
  %d.reload447 = load volatile i32*, i32** %d.reg2mem
  %800 = load i32, i32* %d.reload447, align 4
  %w.reload343 = load volatile i32*, i32** %w.reg2mem
  %801 = load i32, i32* %w.reload343, align 4
  %802 = add i32 %800, 550471707
  %803 = add i32 %802, %801
  %804 = sub i32 %803, 550471707
  %add84 = add nsw i32 %800, %801
  %805 = add i32 %804, 1345323097
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1345323097
  %sub85 = sub nsw i32 %804, 1
  %rem86 = srem i32 %807, 7
  %y.reload475 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem86, i32* %y.reload475, align 4
  %y.reload474 = load volatile i32*, i32** %y.reg2mem
  %808 = load i32, i32* %y.reload474, align 4
  %cmp87 = icmp eq i32 %808, 5
  %809 = select i1 %cmp87, i32 1458639149, i32 30569716
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload398, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %810)
  store i32 30569716, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1025521258, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %811 = load i32, i32* %m.reload397, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc92 = add nsw i32 %811, 1
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 %813, i32* %m.reload396, align 4
  store i32 -629208062, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -1761287784
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1761287784
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 907403835, i32 1012320524
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 9, i32* %m.reload395, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1349900702, i32 1012320524
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1541097249, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %867 = load i32, i32* %m.reload394, align 4
  %cmp95 = icmp slt i32 %867, 10
  %868 = select i1 %cmp95, i32 1058248430, i32 1243529140
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %d.reload446 = load volatile i32*, i32** %d.reg2mem
  store i32 256, i32* %d.reload446, align 4
  %d.reload445 = load volatile i32*, i32** %d.reg2mem
  %869 = load i32, i32* %d.reload445, align 4
  %w.reload342 = load volatile i32*, i32** %w.reg2mem
  %870 = load i32, i32* %w.reload342, align 4
  %871 = add i32 %869, 909350528
  %872 = add i32 %871, %870
  %873 = sub i32 %872, 909350528
  %add97 = add nsw i32 %869, %870
  %874 = add i32 %873, -703499788
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -703499788
  %sub98 = sub nsw i32 %873, 1
  %rem99 = srem i32 %876, 7
  %y.reload473 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem99, i32* %y.reload473, align 4
  %y.reload472 = load volatile i32*, i32** %y.reg2mem
  %877 = load i32, i32* %y.reload472, align 4
  %cmp100 = icmp eq i32 %877, 5
  %878 = select i1 %cmp100, i32 946801096, i32 -367540929
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1121195321, i32 -1123781978
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload393, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %905)
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
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
  %931 = select i1 %929, i32 -495388072, i32 -1123781978
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -367540929, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1136018942, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %932 = load i32, i32* %m.reload392, align 4
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %inc105 = add nsw i32 %932, 1
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 %934, i32* %m.reload391, align 4
  store i32 -1541097249, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  store i32 10, i32* %m.reload390, align 4
  store i32 2039603720, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1428745291
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1428745291
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -372896193, i32 819461170
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %962 = load i32, i32* %m.reload389, align 4
  %cmp108 = icmp slt i32 %962, 11
  store i1 %cmp108, i1* %cmp108.reg2mem
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1492753479
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1492753479
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
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
  %989 = select i1 %987, i32 1956430759, i32 819461170
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %990 = select i1 %cmp108.reload, i32 385293597, i32 1954685781
  store i32 %990, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %d.reload444 = load volatile i32*, i32** %d.reg2mem
  store i32 286, i32* %d.reload444, align 4
  %d.reload443 = load volatile i32*, i32** %d.reg2mem
  %991 = load i32, i32* %d.reload443, align 4
  %w.reload341 = load volatile i32*, i32** %w.reg2mem
  %992 = load i32, i32* %w.reload341, align 4
  %993 = sub i32 0, %991
  %994 = sub i32 0, %992
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add110 = add nsw i32 %991, %992
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %sub111 = sub nsw i32 %996, 1
  %rem112 = srem i32 %998, 7
  %y.reload471 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem112, i32* %y.reload471, align 4
  %y.reload470 = load volatile i32*, i32** %y.reg2mem
  %999 = load i32, i32* %y.reload470, align 4
  %cmp113 = icmp eq i32 %999, 5
  %1000 = select i1 %cmp113, i32 -1856975325, i32 -385387715
  store i32 %1000, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, 1562911276
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1562911276
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 83261490, i32 2000178763
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %1016 = load i32, i32* %m.reload388, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1016)
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 799381129
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 799381129
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1516302242, i32 2000178763
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -385387715, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, -809884903
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -809884903
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 409750898, i32 1717247432
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, -93231883
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -93231883
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -35799680, i32 1717247432
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1392842844, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %1098 = load i32, i32* %m.reload387, align 4
  %1099 = sub i32 %1098, -887081285
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -887081285
  %inc118 = add nsw i32 %1098, 1
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %1101, i32* %m.reload386, align 4
  store i32 2039603720, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  store i32 11, i32* %m.reload385, align 4
  store i32 -2016905279, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = add i32 %1102, 1959996077
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 1959996077
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 2126637977, i32 -300970585
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %1117 = load i32, i32* %m.reload384, align 4
  %cmp121 = icmp slt i32 %1117, 12
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = add i32 %1118, 226713262
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 226713262
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -747387959, i32 -300970585
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1133 = select i1 %cmp121.reload, i32 -192207223, i32 1259416092
  store i32 %1133, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %d.reload442 = load volatile i32*, i32** %d.reg2mem
  store i32 317, i32* %d.reload442, align 4
  %d.reload441 = load volatile i32*, i32** %d.reg2mem
  %1134 = load i32, i32* %d.reload441, align 4
  %w.reload340 = load volatile i32*, i32** %w.reg2mem
  %1135 = load i32, i32* %w.reload340, align 4
  %1136 = sub i32 %1134, -1293360740
  %1137 = add i32 %1136, %1135
  %1138 = add i32 %1137, -1293360740
  %add123 = add nsw i32 %1134, %1135
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %sub124 = sub nsw i32 %1138, 1
  %rem125 = srem i32 %1140, 7
  %y.reload469 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem125, i32* %y.reload469, align 4
  %y.reload468 = load volatile i32*, i32** %y.reg2mem
  %1141 = load i32, i32* %y.reload468, align 4
  %cmp126 = icmp eq i32 %1141, 5
  %1142 = select i1 %cmp126, i32 1632152851, i32 -372886912
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1393261998
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 1393261998
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 364486204, i32 -298754861
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %1170 = load i32, i32* %m.reload383, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1170)
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = add i32 %1171, 950082178
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 950082178
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 1555608055, i32 -298754861
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -372886912, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 -2002548562, i32 -1958250502
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 67273190, i32 -1958250502
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -679882150, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %1226 = load i32, i32* %m.reload382, align 4
  %1227 = add i32 %1226, -973353009
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, -973353009
  %inc131 = add nsw i32 %1226, 1
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  store i32 %1229, i32* %m.reload381, align 4
  store i32 -2016905279, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  store i32 12, i32* %m.reload380, align 4
  store i32 1581214451, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %1230 = load i32, i32* %m.reload379, align 4
  %cmp134 = icmp slt i32 %1230, 13
  %1231 = select i1 %cmp134, i32 425675073, i32 1698506222
  store i32 %1231, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %d.reload440 = load volatile i32*, i32** %d.reg2mem
  store i32 347, i32* %d.reload440, align 4
  %d.reload439 = load volatile i32*, i32** %d.reg2mem
  %1232 = load i32, i32* %d.reload439, align 4
  %w.reload339 = load volatile i32*, i32** %w.reg2mem
  %1233 = load i32, i32* %w.reload339, align 4
  %1234 = sub i32 0, %1233
  %1235 = sub i32 %1232, %1234
  %add136 = add nsw i32 %1232, %1233
  %1236 = sub i32 %1235, 1344951446
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1344951446
  %sub137 = sub nsw i32 %1235, 1
  %rem138 = srem i32 %1238, 7
  %y.reload467 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem138, i32* %y.reload467, align 4
  %y.reload466 = load volatile i32*, i32** %y.reg2mem
  %1239 = load i32, i32* %y.reload466, align 4
  %cmp139 = icmp eq i32 %1239, 5
  %1240 = select i1 %cmp139, i32 240235566, i32 678356940
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = add i32 %1241, 1352249184
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1352249184
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 1492486542, i32 1814749566
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %1256 = load i32, i32* %m.reload378, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1256)
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = add i32 %1257, -447736038
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -447736038
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 149705384, i32 1814749566
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 678356940, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, 160116716
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 160116716
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 1136957721, i32 -791250592
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 592987085
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 592987085
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 false, true
  %1300 = and i1 %1297, false
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, false
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 false, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  %1313 = select i1 %1311, i32 -361188740, i32 -791250592
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 404506197, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 false, true
  %1326 = and i1 %1323, false
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, false
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 false, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 174276934, i32 1103809386
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %1340 = load i32, i32* %m.reload377, align 4
  %1341 = sub i32 %1340, -1149288381
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -1149288381
  %inc144 = add nsw i32 %1340, 1
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 %1343, i32* %m.reload376, align 4
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 2090780796, i32 1103809386
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1581214451, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 %1358, 2039229072
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 2039229072
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 -868795335, i32 -1006918286
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = add i32 %1373, 1526923123
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 1526923123
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 1452057701, i32 -1006918286
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -570474790, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload438 = load volatile i32*, i32** %d.reg2mem
  store i32 13, i32* %d.reload438, align 4
  %d.reload437 = load volatile i32*, i32** %d.reg2mem
  %1400 = load i32, i32* %d.reload437, align 4
  %w.reload338 = load volatile i32*, i32** %w.reg2mem
  %1401 = load i32, i32* %w.reload338, align 4
  %1402 = sub i32 %1400, 1435754047
  %1403 = sub i32 %1402, %1401
  %1404 = add i32 %1403, 1435754047
  %_ = sub i32 %1400, %1401
  %gen = mul i32 %1404, %1401
  %1405 = sub i32 %1400, -1406634890
  %1406 = sub i32 %1405, %1401
  %1407 = add i32 %1406, -1406634890
  %_147 = sub i32 %1400, %1401
  %gen148 = mul i32 %1407, %1401
  %1408 = sub i32 %1400, 1655799245
  %1409 = sub i32 %1408, %1401
  %1410 = add i32 %1409, 1655799245
  %_149 = sub i32 %1400, %1401
  %gen150 = mul i32 %1410, %1401
  %1411 = sub i32 0, %1400
  %1412 = add i32 0, %1411
  %_151 = sub i32 0, %1400
  %1413 = sub i32 %1412, 1937223530
  %1414 = add i32 %1413, %1401
  %1415 = add i32 %1414, 1937223530
  %gen152 = add i32 %1412, %1401
  %1416 = sub i32 0, 1486977381
  %1417 = sub i32 %1416, %1400
  %1418 = add i32 %1417, 1486977381
  %_153 = sub i32 0, %1400
  %1419 = sub i32 %1418, -962930909
  %1420 = add i32 %1419, %1401
  %1421 = add i32 %1420, -962930909
  %gen154 = add i32 %1418, %1401
  %1422 = sub i32 0, %1400
  %1423 = add i32 0, %1422
  %_155 = sub i32 0, %1400
  %1424 = sub i32 0, %1401
  %1425 = sub i32 %1423, %1424
  %gen156 = add i32 %1423, %1401
  %1426 = sub i32 %1400, 1486010980
  %1427 = add i32 %1426, %1401
  %1428 = add i32 %1427, 1486010980
  %addalteredBB = add nsw i32 %1400, %1401
  %1429 = sub i32 0, -1354291397
  %1430 = sub i32 %1429, %1428
  %1431 = add i32 %1430, -1354291397
  %_157 = sub i32 0, %1428
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1431, %1432
  %gen158 = add i32 %1431, 1
  %1434 = sub i32 0, 509241755
  %1435 = sub i32 %1434, %1428
  %1436 = add i32 %1435, 509241755
  %_159 = sub i32 0, %1428
  %1437 = sub i32 0, 1
  %1438 = sub i32 %1436, %1437
  %gen160 = add i32 %1436, 1
  %1439 = add i32 0, 1972845795
  %1440 = sub i32 %1439, %1428
  %1441 = sub i32 %1440, 1972845795
  %_161 = sub i32 0, %1428
  %1442 = add i32 %1441, -911203531
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, -911203531
  %gen162 = add i32 %1441, 1
  %1445 = sub i32 0, 1694790778
  %1446 = sub i32 %1445, %1428
  %1447 = add i32 %1446, 1694790778
  %_163 = sub i32 0, %1428
  %1448 = sub i32 %1447, -1820618098
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, -1820618098
  %gen164 = add i32 %1447, 1
  %1451 = sub i32 0, -721101150
  %1452 = sub i32 %1451, %1428
  %1453 = add i32 %1452, -721101150
  %_165 = sub i32 0, %1428
  %1454 = sub i32 0, %1453
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %gen166 = add i32 %1453, 1
  %_167 = shl i32 %1428, 1
  %1458 = sub i32 %1428, 99880040
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 99880040
  %_168 = sub i32 %1428, 1
  %gen169 = mul i32 %1460, 1
  %1461 = sub i32 %1428, -1767699578
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -1767699578
  %_170 = sub i32 %1428, 1
  %gen171 = mul i32 %1463, 1
  %_172 = shl i32 %1428, 1
  %1464 = sub i32 0, 1
  %1465 = add i32 %1428, %1464
  %subalteredBB = sub nsw i32 %1428, 1
  %1466 = add i32 0, -537963848
  %1467 = sub i32 %1466, %1465
  %1468 = sub i32 %1467, -537963848
  %_173 = sub i32 0, %1465
  %1469 = add i32 %1468, 1617664419
  %1470 = add i32 %1469, 7
  %1471 = sub i32 %1470, 1617664419
  %gen174 = add i32 %1468, 7
  %1472 = sub i32 %1465, 696707328
  %1473 = sub i32 %1472, 7
  %1474 = add i32 %1473, 696707328
  %_175 = sub i32 %1465, 7
  %gen176 = mul i32 %1474, 7
  %_177 = shl i32 %1465, 7
  %_178 = shl i32 %1465, 7
  %_179 = shl i32 %1465, 7
  %_180 = shl i32 %1465, 7
  %_181 = shl i32 %1465, 7
  %remalteredBB = srem i32 %1465, 7
  %y.reload465 = load volatile i32*, i32** %y.reg2mem
  store i32 %remalteredBB, i32* %y.reload465, align 4
  %y.reload464 = load volatile i32*, i32** %y.reg2mem
  %1475 = load i32, i32* %y.reload464, align 4
  %cmp1alteredBB = icmp eq i32 %1475, 5
  store i32 1955561079, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %1476 = load i32, i32* %m.reload375, align 4
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %_186 = sub i32 %1476, 1
  %gen187 = mul i32 %1478, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1476, %1479
  %_188 = sub i32 %1476, 1
  %gen189 = mul i32 %1480, 1
  %1481 = sub i32 0, -758413398
  %1482 = sub i32 %1481, %1476
  %1483 = add i32 %1482, -758413398
  %_190 = sub i32 0, %1476
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1483, %1484
  %gen191 = add i32 %1483, 1
  %1486 = sub i32 0, %1476
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %incalteredBB = add nsw i32 %1476, 1
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  store i32 %1489, i32* %m.reload374, align 4
  store i32 -2130905543, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %1490 = load i32, i32* %m.reload373, align 4
  %cmp4alteredBB = icmp slt i32 %1490, 3
  store i32 1359106111, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %1491 = load i32, i32* %m.reload372, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1491)
  store i32 -1662703515, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload371, align 4
  store i32 1791288991, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %d.reload436 = load volatile i32*, i32** %d.reg2mem
  store i32 72, i32* %d.reload436, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1492 = load i32, i32* %d.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1493 = load i32, i32* %w.reload, align 4
  %1494 = add i32 0, 247282057
  %1495 = sub i32 %1494, %1492
  %1496 = sub i32 %1495, 247282057
  %_208 = sub i32 0, %1492
  %1497 = add i32 %1496, 848605653
  %1498 = add i32 %1497, %1493
  %1499 = sub i32 %1498, 848605653
  %gen209 = add i32 %1496, %1493
  %1500 = sub i32 0, %1492
  %1501 = sub i32 0, %1493
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %add19alteredBB = add nsw i32 %1492, %1493
  %1504 = sub i32 0, -1117038089
  %1505 = sub i32 %1504, %1503
  %1506 = add i32 %1505, -1117038089
  %_210 = sub i32 0, %1503
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1506, %1507
  %gen211 = add i32 %1506, 1
  %1509 = add i32 0, 906066807
  %1510 = sub i32 %1509, %1503
  %1511 = sub i32 %1510, 906066807
  %_212 = sub i32 0, %1503
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1511, %1512
  %gen213 = add i32 %1511, 1
  %1514 = add i32 %1503, -1173745751
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, -1173745751
  %sub20alteredBB = sub nsw i32 %1503, 1
  %1517 = sub i32 0, -287199427
  %1518 = sub i32 %1517, %1516
  %1519 = add i32 %1518, -287199427
  %_214 = sub i32 0, %1516
  %1520 = add i32 %1519, 141020950
  %1521 = add i32 %1520, 7
  %1522 = sub i32 %1521, 141020950
  %gen215 = add i32 %1519, 7
  %rem21alteredBB = srem i32 %1516, 7
  %y.reload463 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem21alteredBB, i32* %y.reload463, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1523 = load i32, i32* %y.reload, align 4
  %cmp22alteredBB = icmp eq i32 %1523, 5
  store i32 619079682, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %1524 = load i32, i32* %m.reload370, align 4
  %1525 = sub i32 0, 1458779303
  %1526 = sub i32 %1525, %1524
  %1527 = add i32 %1526, 1458779303
  %_220 = sub i32 0, %1524
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1527, %1528
  %gen221 = add i32 %1527, 1
  %1530 = add i32 0, -1659620673
  %1531 = sub i32 %1530, %1524
  %1532 = sub i32 %1531, -1659620673
  %_222 = sub i32 0, %1524
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1532, %1533
  %gen223 = add i32 %1532, 1
  %_224 = shl i32 %1524, 1
  %1535 = sub i32 0, -1336266745
  %1536 = sub i32 %1535, %1524
  %1537 = add i32 %1536, -1336266745
  %_225 = sub i32 0, %1524
  %1538 = add i32 %1537, -78946866
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, -78946866
  %gen226 = add i32 %1537, 1
  %1541 = sub i32 %1524, 766509735
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, 766509735
  %_227 = sub i32 %1524, 1
  %gen228 = mul i32 %1543, 1
  %1544 = add i32 %1524, -968132726
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, -968132726
  %inc27alteredBB = add nsw i32 %1524, 1
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 %1546, i32* %m.reload369, align 4
  store i32 -1454254333, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -285990067, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %1547 = load i32, i32* %m.reload368, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1547)
  store i32 1964459838, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %1548 = load i32, i32* %m.reload367, align 4
  %_241 = shl i32 %1548, 1
  %1549 = add i32 %1548, -1800242434
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1800242434
  %_242 = sub i32 %1548, 1
  %gen243 = mul i32 %1551, 1
  %1552 = sub i32 %1548, 1474241238
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, 1474241238
  %_244 = sub i32 %1548, 1
  %gen245 = mul i32 %1554, 1
  %1555 = sub i32 0, %1548
  %1556 = add i32 0, %1555
  %_246 = sub i32 0, %1548
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %gen247 = add i32 %1556, 1
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1548, %1561
  %inc66alteredBB = add nsw i32 %1548, 1
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  store i32 %1562, i32* %m.reload366, align 4
  store i32 696853935, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  store i32 7, i32* %m.reload365, align 4
  store i32 -848164017, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %1563 = load i32, i32* %m.reload364, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1563)
  store i32 -1648839165, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -411551377, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %1564 = load i32, i32* %m.reload363, align 4
  %1565 = sub i32 %1564, 835768873
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 835768873
  %_264 = sub i32 %1564, 1
  %gen265 = mul i32 %1567, 1
  %1568 = sub i32 0, %1564
  %1569 = add i32 0, %1568
  %_266 = sub i32 0, %1564
  %1570 = sub i32 %1569, -570981900
  %1571 = add i32 %1570, 1
  %1572 = add i32 %1571, -570981900
  %gen267 = add i32 %1569, 1
  %1573 = sub i32 0, 1
  %1574 = add i32 %1564, %1573
  %_268 = sub i32 %1564, 1
  %gen269 = mul i32 %1574, 1
  %_270 = shl i32 %1564, 1
  %1575 = sub i32 %1564, -1338062023
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -1338062023
  %_271 = sub i32 %1564, 1
  %gen272 = mul i32 %1577, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1564, %1578
  %_273 = sub i32 %1564, 1
  %gen274 = mul i32 %1579, 1
  %1580 = sub i32 %1564, -1084457964
  %1581 = add i32 %1580, 1
  %1582 = add i32 %1581, -1084457964
  %inc79alteredBB = add nsw i32 %1564, 1
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  store i32 %1582, i32* %m.reload362, align 4
  store i32 1357471622, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  store i32 8, i32* %m.reload361, align 4
  store i32 1173722433, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %1583 = load i32, i32* %m.reload360, align 4
  %cmp82alteredBB = icmp slt i32 %1583, 9
  store i32 -929083726, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  store i32 9, i32* %m.reload359, align 4
  store i32 907403835, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %1584 = load i32, i32* %m.reload358, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1584)
  store i32 1121195321, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %1585 = load i32, i32* %m.reload357, align 4
  %cmp108alteredBB = icmp slt i32 %1585, 11
  store i32 -372896193, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %1586 = load i32, i32* %m.reload356, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1586)
  store i32 83261490, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 409750898, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %1587 = load i32, i32* %m.reload355, align 4
  %cmp121alteredBB = icmp slt i32 %1587, 12
  store i32 2126637977, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %1588 = load i32, i32* %m.reload354, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1588)
  store i32 364486204, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -2002548562, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %1589 = load i32, i32* %m.reload353, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1589)
  store i32 1492486542, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1136957721, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %1590 = load i32, i32* %m.reload352, align 4
  %_327 = shl i32 %1590, 1
  %1591 = add i32 %1590, 1595825898
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, 1595825898
  %inc144alteredBB = add nsw i32 %1590, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1593, i32* %m.reload, align 4
  store i32 174276934, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -868795335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB331, %for.end145, %originalBBpart2329, %originalBB326, %for.inc143, %originalBBpart2324, %originalBB322, %if.end142, %originalBBpart2320, %originalBB318, %if.then140, %for.body135, %for.cond133, %for.end132, %for.inc130, %originalBBpart2316, %originalBB314, %if.end129, %originalBBpart2312, %originalBB310, %if.then127, %for.body122, %originalBBpart2308, %originalBB306, %for.cond120, %for.end119, %for.inc117, %originalBBpart2304, %originalBB302, %if.end116, %originalBBpart2300, %originalBB298, %if.then114, %for.body109, %originalBBpart2296, %originalBB294, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2292, %originalBB290, %if.then101, %for.body96, %for.cond94, %originalBBpart2288, %originalBB286, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body83, %originalBBpart2284, %originalBB282, %for.cond81, %originalBBpart2280, %originalBB278, %for.end80, %originalBBpart2276, %originalBB263, %for.inc78, %originalBBpart2261, %originalBB259, %if.end77, %originalBBpart2257, %originalBB255, %if.then75, %for.body70, %for.cond68, %originalBBpart2253, %originalBB251, %for.end67, %originalBBpart2249, %originalBB240, %for.inc65, %if.end64, %originalBBpart2238, %originalBB236, %if.then62, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2234, %originalBB232, %if.end38, %if.then36, %for.body31, %for.cond29, %for.end28, %originalBBpart2230, %originalBB219, %for.inc26, %if.end25, %if.then23, %originalBBpart2217, %originalBB207, %for.body18, %for.cond16, %originalBBpart2205, %originalBB203, %for.end15, %for.inc13, %if.end12, %originalBBpart2201, %originalBB199, %if.then10, %for.body5, %originalBBpart2197, %originalBB195, %for.cond3, %for.end, %originalBBpart2193, %originalBB185, %for.inc, %if.end, %if.then, %originalBBpart2183, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
