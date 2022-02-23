; ModuleID = 'source-C-CXX/80/60.c'
source_filename = "source-C-CXX/80/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2070815567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar408 = load i32, i32* %switchVar
  switch i32 %switchVar408, label %switchDefault [
    i32 2070815567, label %for.cond
    i32 1387265647, label %originalBB
    i32 331760531, label %originalBBpart2
    i32 -1174385652, label %for.body
    i32 -674510654, label %originalBB260
    i32 -502533841, label %originalBBpart2262
    i32 201844014, label %for.cond1
    i32 337141615, label %for.body3
    i32 508770265, label %for.inc
    i32 -1753372116, label %for.end
    i32 -968018723, label %originalBB264
    i32 -1971033925, label %originalBBpart2266
    i32 -590162286, label %for.inc6
    i32 388771206, label %originalBB268
    i32 -620539556, label %originalBBpart2272
    i32 2029793613, label %for.end8
    i32 1767302110, label %land.lhs.true
    i32 904927419, label %originalBB274
    i32 849060889, label %originalBBpart2276
    i32 1710941837, label %land.lhs.true12
    i32 -174117931, label %originalBB278
    i32 -512025929, label %originalBBpart2280
    i32 -1773052918, label %land.lhs.true14
    i32 29671119, label %originalBB282
    i32 -1375968416, label %originalBBpart2284
    i32 1062597625, label %if.then
    i32 1159831130, label %if.then17
    i32 -646645519, label %for.cond18
    i32 1956779675, label %originalBB286
    i32 822632531, label %originalBBpart2288
    i32 250441079, label %for.body20
    i32 278561695, label %for.cond21
    i32 -115403828, label %for.body23
    i32 134328090, label %if.then25
    i32 1053591710, label %if.else
    i32 191489737, label %if.end
    i32 407764225, label %for.inc36
    i32 1043118466, label %originalBB290
    i32 -379547966, label %originalBBpart2298
    i32 160523672, label %for.end38
    i32 1309178425, label %for.inc39
    i32 1587556356, label %for.end41
    i32 -169860985, label %for.cond42
    i32 1494802472, label %for.body44
    i32 -116410720, label %originalBB300
    i32 -443650298, label %originalBBpart2302
    i32 -1933822423, label %if.then46
    i32 -186947007, label %if.else52
    i32 -1425364716, label %if.end58
    i32 1352835211, label %originalBB304
    i32 -857508009, label %originalBBpart2306
    i32 -897389040, label %for.inc59
    i32 -1247672100, label %for.end61
    i32 465948433, label %for.cond62
    i32 -69668501, label %originalBB308
    i32 -947917890, label %originalBBpart2310
    i32 -2010136812, label %for.body64
    i32 -435651912, label %for.cond65
    i32 1735123723, label %originalBB312
    i32 949917885, label %originalBBpart2314
    i32 665288139, label %for.body67
    i32 -882962166, label %if.then69
    i32 562301804, label %if.else75
    i32 -371167344, label %if.end81
    i32 1221772714, label %for.inc82
    i32 2014715037, label %for.end84
    i32 1170001971, label %for.inc85
    i32 110017636, label %for.end87
    i32 731947399, label %for.cond88
    i32 1541898860, label %originalBB316
    i32 -254526645, label %originalBBpart2318
    i32 -1731575302, label %for.body90
    i32 -1469929418, label %if.then92
    i32 -1700414612, label %originalBB320
    i32 649707126, label %originalBBpart2322
    i32 -1559146834, label %if.else98
    i32 -570192371, label %originalBB324
    i32 -1520074587, label %originalBBpart2326
    i32 1931859302, label %if.end104
    i32 -2032202470, label %for.inc105
    i32 326270977, label %for.end107
    i32 356334321, label %for.cond109
    i32 -1503788526, label %for.body111
    i32 944179702, label %originalBB328
    i32 796072542, label %originalBBpart2330
    i32 -1176995446, label %for.cond112
    i32 2060042342, label %originalBB332
    i32 -1950454782, label %originalBBpart2334
    i32 -148809269, label %for.body114
    i32 1396560539, label %originalBB336
    i32 2146908040, label %originalBBpart2338
    i32 41915764, label %if.then116
    i32 -71943236, label %if.else122
    i32 291645283, label %if.end128
    i32 -736942837, label %originalBB340
    i32 -1223370423, label %originalBBpart2342
    i32 -1587789117, label %for.inc129
    i32 -370479220, label %for.end131
    i32 1534742022, label %for.inc132
    i32 2037813846, label %for.end134
    i32 -1322797197, label %originalBB344
    i32 1461276194, label %originalBBpart2346
    i32 -769636080, label %if.else135
    i32 248078817, label %originalBB348
    i32 -1011403532, label %originalBBpart2350
    i32 -1757188160, label %for.cond136
    i32 -595609200, label %originalBB352
    i32 -216031385, label %originalBBpart2354
    i32 -1237415561, label %for.body138
    i32 -165078225, label %for.cond139
    i32 428218729, label %originalBB356
    i32 -948400574, label %originalBBpart2358
    i32 -1968970115, label %for.body141
    i32 1682180223, label %if.then143
    i32 1779814401, label %originalBB360
    i32 833493289, label %originalBBpart2362
    i32 582298294, label %if.else149
    i32 -318167811, label %originalBB364
    i32 429871038, label %originalBBpart2366
    i32 982556248, label %if.end155
    i32 548921850, label %originalBB368
    i32 -1114129159, label %originalBBpart2370
    i32 -241047561, label %for.inc156
    i32 -1481450957, label %for.end158
    i32 -191246252, label %originalBB372
    i32 339299396, label %originalBBpart2374
    i32 1940791659, label %for.inc159
    i32 611912578, label %for.end161
    i32 1535787685, label %for.cond162
    i32 917016181, label %originalBB376
    i32 -1302520847, label %originalBBpart2378
    i32 -885113326, label %for.body164
    i32 -636193193, label %if.then166
    i32 685911196, label %if.else172
    i32 1892120453, label %if.end178
    i32 1874588467, label %originalBB380
    i32 875441706, label %originalBBpart2382
    i32 545728017, label %for.inc179
    i32 -2112603517, label %for.end181
    i32 -558410573, label %for.cond183
    i32 92345590, label %for.body185
    i32 -1765475443, label %for.cond186
    i32 -395103892, label %for.body188
    i32 -894215750, label %if.then190
    i32 -751844281, label %if.else196
    i32 -1874703386, label %originalBB384
    i32 -865222056, label %originalBBpart2386
    i32 -1999386361, label %if.end202
    i32 -677103220, label %for.inc203
    i32 -267724278, label %for.end205
    i32 -1344683143, label %originalBB388
    i32 -1313867642, label %originalBBpart2390
    i32 -2115327343, label %for.inc206
    i32 -696952464, label %for.end208
    i32 -1612338545, label %for.cond209
    i32 722046875, label %for.body211
    i32 231507186, label %if.then213
    i32 -24835539, label %originalBB392
    i32 -2103526305, label %originalBBpart2394
    i32 -291877163, label %if.else219
    i32 1892741571, label %originalBB396
    i32 -392107748, label %originalBBpart2398
    i32 526662197, label %if.end225
    i32 -1904592973, label %for.inc226
    i32 -1235135840, label %for.end228
    i32 -1628132690, label %for.cond230
    i32 1740278092, label %for.body232
    i32 -1783331894, label %for.cond233
    i32 378238959, label %originalBB400
    i32 -916966317, label %originalBBpart2402
    i32 1609641372, label %for.body235
    i32 -665126020, label %if.then237
    i32 1823373119, label %if.else243
    i32 -1881780014, label %if.end249
    i32 1011648907, label %for.inc250
    i32 1402318826, label %for.end252
    i32 1241922814, label %for.inc253
    i32 460380467, label %for.end255
    i32 2137824077, label %if.end256
    i32 4980982, label %if.else257
    i32 193468474, label %if.end259
    i32 -1002765576, label %originalBB404
    i32 1515246718, label %originalBBpart2406
    i32 -1972363629, label %originalBBalteredBB
    i32 -240195345, label %originalBB260alteredBB
    i32 -2067302842, label %originalBB264alteredBB
    i32 -105305828, label %originalBB268alteredBB
    i32 -1754580252, label %originalBB274alteredBB
    i32 820465790, label %originalBB278alteredBB
    i32 -59877891, label %originalBB282alteredBB
    i32 -880420528, label %originalBB286alteredBB
    i32 -1943558228, label %originalBB290alteredBB
    i32 494468787, label %originalBB300alteredBB
    i32 -1190048825, label %originalBB304alteredBB
    i32 -1987503701, label %originalBB308alteredBB
    i32 1024325686, label %originalBB312alteredBB
    i32 -1375653055, label %originalBB316alteredBB
    i32 1194682325, label %originalBB320alteredBB
    i32 443148614, label %originalBB324alteredBB
    i32 32485380, label %originalBB328alteredBB
    i32 821188074, label %originalBB332alteredBB
    i32 -271874503, label %originalBB336alteredBB
    i32 -492825671, label %originalBB340alteredBB
    i32 -355695544, label %originalBB344alteredBB
    i32 1157663414, label %originalBB348alteredBB
    i32 1015933059, label %originalBB352alteredBB
    i32 -515344638, label %originalBB356alteredBB
    i32 -1719680248, label %originalBB360alteredBB
    i32 -673527821, label %originalBB364alteredBB
    i32 897664110, label %originalBB368alteredBB
    i32 -1470546941, label %originalBB372alteredBB
    i32 985738850, label %originalBB376alteredBB
    i32 -631059802, label %originalBB380alteredBB
    i32 -499958628, label %originalBB384alteredBB
    i32 -1680019200, label %originalBB388alteredBB
    i32 1726616887, label %originalBB392alteredBB
    i32 810288500, label %originalBB396alteredBB
    i32 1278981616, label %originalBB400alteredBB
    i32 -279129510, label %originalBB404alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 87054497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 87054497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1387265647, i32 -1972363629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 331760531, i32 -1972363629
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1174385652, i32 2029793613
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1692125342
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1692125342
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -674510654, i32 -240195345
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1423469220
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1423469220
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -502533841, i32 -240195345
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 201844014, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %61, 5
  %62 = select i1 %cmp2, i32 337141615, i32 -1753372116
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 508770265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 79947569
  %67 = add i32 %66, 1
  %68 = add i32 %67, 79947569
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 201844014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2118423363
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2118423363
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -968018723, i32 -2067302842
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1341286951
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1341286951
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1971033925, i32 -2067302842
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -590162286, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 96149324
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 96149324
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 388771206, i32 -105305828
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc7 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1051969295
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1051969295
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -620539556, i32 -105305828
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2070815567, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %156 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %156, 0
  %157 = select i1 %cmp10, i32 1767302110, i32 4980982
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 608366578
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 608366578
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 904927419, i32 -1754580252
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %185, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2112979410
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2112979410
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 849060889, i32 -1754580252
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %213 = select i1 %cmp11.reload, i32 1710941837, i32 4980982
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -174117931, i32 820465790
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %240, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -512025929, i32 820465790
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %267 = select i1 %cmp13.reload, i32 -1773052918, i32 4980982
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 29671119, i32 -59877891
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %294, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 334036210
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 334036210
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1375968416, i32 -59877891
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %310 = select i1 %cmp15.reload, i32 1062597625, i32 4980982
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %311, %312
  %313 = select i1 %cmp16, i32 1159831130, i32 -769636080
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -646645519, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -967164999
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -967164999
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1956779675, i32 -880420528
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %329, %330
  store i1 %cmp19, i1* %cmp19.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1043232077
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1043232077
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 822632531, i32 -880420528
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %358 = select i1 %cmp19.reload, i32 250441079, i32 1587556356
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 278561695, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %359, 5
  %360 = select i1 %cmp22, i32 -115403828, i32 160523672
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %361, 4
  %362 = select i1 %cmp24, i32 134328090, i32 1053591710
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %363 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom26
  %364 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %364 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %365 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 191489737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %366 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31
  %367 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %367 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %368 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 191489737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407764225, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1043118466, i32 -1943558228
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 1234775389
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1234775389
  %inc37 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -783069418
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -783069418
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -379547966, i32 -1943558228
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 278561695, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1309178425, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc40 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 -646645519, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -169860985, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %405, 5
  %406 = select i1 %cmp43, i32 1494802472, i32 -1247672100
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -116410720, i32 494468787
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %421, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1076507649
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1076507649
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -443650298, i32 494468787
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %437 = select i1 %cmp45.reload, i32 -1933822423, i32 -186947007
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %438 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom47
  %439 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %439 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %440 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 -1425364716, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %441 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom53
  %442 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %442 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %443 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 -1425364716, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1217083227
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1217083227
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1352835211, i32 -1190048825
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1272306755
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1272306755
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -857508009, i32 -1190048825
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -897389040, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, -1468449424
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1468449424
  %inc60 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 -169860985, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, -880523860
  %504 = add i32 %503, 1
  %505 = add i32 %504, -880523860
  %add = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 465948433, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -69668501, i32 -1987503701
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %520, %521
  store i1 %cmp63, i1* %cmp63.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 453062165
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 453062165
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -947917890, i32 -1987503701
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %549 = select i1 %cmp63.reload, i32 -2010136812, i32 110017636
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -435651912, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1735123723, i32 1024325686
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %576, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 612876807
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 612876807
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 949917885, i32 1024325686
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %604 = select i1 %cmp66.reload, i32 665288139, i32 2014715037
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %605, 4
  %606 = select i1 %cmp68, i32 -882962166, i32 562301804
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %607 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom70
  %608 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %608 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %609 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %609)
  store i32 -371167344, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %610 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom76
  %611 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %611 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %612 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  store i32 -371167344, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1221772714, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc83 = add nsw i32 %613, 1
  store i32 %617, i32* %j, align 4
  store i32 -435651912, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1170001971, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc86 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  store i32 465948433, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 731947399, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1085127620
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1085127620
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1541898860, i32 -1375653055
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %650, 5
  store i1 %cmp89, i1* %cmp89.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -254526645, i32 -1375653055
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %677 = select i1 %cmp89.reload, i32 -1731575302, i32 326270977
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %678, 4
  %679 = select i1 %cmp91, i32 -1469929418, i32 -1559146834
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 468189369
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 468189369
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1700414612, i32 1194682325
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %695 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %695 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom93
  %696 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %696 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %697 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %697)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 2087459034
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 2087459034
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 649707126, i32 1194682325
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1931859302, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -1666922611
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1666922611
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -570192371, i32 443148614
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %740 = load i32, i32* %n, align 4
  %idxprom99 = sext i32 %740 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom99
  %741 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %741 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %742 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %742)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1520074587, i32 443148614
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1931859302, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2032202470, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = add i32 %757, -1298897740
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1298897740
  %inc106 = add nsw i32 %757, 1
  store i32 %760, i32* %j, align 4
  store i32 731947399, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %761 = load i32, i32* %m, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add108 = add nsw i32 %761, 1
  store i32 %765, i32* %i, align 4
  store i32 356334321, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp110 = icmp slt i32 %766, 5
  %767 = select i1 %cmp110, i32 -1503788526, i32 2037813846
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 527651486
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 527651486
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 944179702, i32 32485380
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -1357040871
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1357040871
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 796072542, i32 32485380
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1176995446, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 1637752256
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1637752256
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 2060042342, i32 821188074
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %cmp113 = icmp slt i32 %813, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 1365353423
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1365353423
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
  %840 = select i1 %838, i32 -1950454782, i32 821188074
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %841 = select i1 %cmp113.reload, i32 -148809269, i32 -370479220
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 452381739
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 452381739
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1396560539, i32 -271874503
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %857, 4
  store i1 %cmp115, i1* %cmp115.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 702853901
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 702853901
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 2146908040, i32 -271874503
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %873 = select i1 %cmp115.reload, i32 41915764, i32 -71943236
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %874 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom117
  %875 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %875 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %876 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %876)
  store i32 291645283, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %877 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom123
  %878 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %878 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %879 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %879)
  store i32 291645283, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -634042597
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -634042597
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -736942837, i32 -492825671
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -993515922
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -993515922
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1223370423, i32 -492825671
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1587789117, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = add i32 %934, 2072958426
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 2072958426
  %inc130 = add nsw i32 %934, 1
  store i32 %937, i32* %j, align 4
  store i32 -1176995446, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1534742022, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc133 = add nsw i32 %938, 1
  store i32 %942, i32* %i, align 4
  store i32 356334321, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -1322797197, i32 -355695544
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -1218502881
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1218502881
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1461276194, i32 -355695544
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 2137824077, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1804657193
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1804657193
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 248078817, i32 1157663414
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 893140435
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 893140435
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 -1011403532, i32 1157663414
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1757188160, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -595609200, i32 1015933059
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = load i32, i32* %m, align 4
  %cmp137 = icmp slt i32 %1076, %1077
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, -1652800421
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1652800421
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -216031385, i32 1015933059
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1093 = select i1 %cmp137.reload, i32 -1237415561, i32 611912578
  store i32 %1093, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -165078225, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 255054361
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 255054361
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 428218729, i32 -515344638
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %cmp140 = icmp slt i32 %1109, 5
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, -1446174558
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1446174558
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -948400574, i32 -515344638
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1137 = select i1 %cmp140.reload, i32 -1968970115, i32 -1481450957
  store i32 %1137, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %cmp142 = icmp slt i32 %1138, 4
  %1139 = select i1 %cmp142, i32 1682180223, i32 582298294
  store i32 %1139, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = add i32 %1140, -1674539736
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1674539736
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 1779814401, i32 -1719680248
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %1155 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom144
  %1156 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %1156 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %1157 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1157)
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, 247428068
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 247428068
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 833493289, i32 -1719680248
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 982556248, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -318167811, i32 -673527821
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %1199 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom150
  %1200 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %1200 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %1201 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1201)
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 429871038, i32 -673527821
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 982556248, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 159637169
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 159637169
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 true, true
  %1229 = and i1 %1226, true
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, true
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 true, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 548921850, i32 897664110
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 -1114129159, i32 897664110
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -241047561, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %inc157 = add nsw i32 %1269, 1
  store i32 %1271, i32* %j, align 4
  store i32 -165078225, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, 822779757
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 822779757
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -191246252, i32 -1470546941
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1167470765
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 1167470765
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 true, true
  %1312 = and i1 %1309, true
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, true
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 true, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 339299396, i32 -1470546941
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1940791659, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %inc160 = add nsw i32 %1326, 1
  store i32 %1328, i32* %i, align 4
  store i32 -1757188160, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1535787685, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 917016181, i32 985738850
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1343 = load i32, i32* %j, align 4
  %cmp163 = icmp slt i32 %1343, 5
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 %1344, 1607742089
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 1607742089
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 true, true
  %1357 = and i1 %1354, true
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, true
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 true, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -1302520847, i32 985738850
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1371 = select i1 %cmp163.reload, i32 -885113326, i32 -2112603517
  store i32 %1371, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1372 = load i32, i32* %j, align 4
  %cmp165 = icmp slt i32 %1372, 4
  %1373 = select i1 %cmp165, i32 -636193193, i32 685911196
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1374 = load i32, i32* %n, align 4
  %idxprom167 = sext i32 %1374 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom167
  %1375 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %1375 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %1376 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1376)
  store i32 1892120453, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1377 = load i32, i32* %n, align 4
  %idxprom173 = sext i32 %1377 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom173
  %1378 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %1378 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %1379 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1379)
  store i32 1892120453, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 %1380, -1174864498
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -1174864498
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 false, true
  %1393 = and i1 %1390, false
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, false
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 false, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 1874588467, i32 -631059802
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = sub i32 0, 1
  %1410 = add i32 %1407, %1409
  %1411 = sub i32 %1407, 1
  %1412 = mul i32 %1407, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1408, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 875441706, i32 -631059802
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 545728017, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1421 = load i32, i32* %j, align 4
  %1422 = sub i32 %1421, -1834001878
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, -1834001878
  %inc180 = add nsw i32 %1421, 1
  store i32 %1424, i32* %j, align 4
  store i32 1535787685, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1425 = load i32, i32* %m, align 4
  %1426 = sub i32 %1425, -43108479
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -43108479
  %add182 = add nsw i32 %1425, 1
  store i32 %1428, i32* %i, align 4
  store i32 -558410573, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %1430 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %1429, %1430
  %1431 = select i1 %cmp184, i32 92345590, i32 -696952464
  store i32 %1431, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1765475443, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1432 = load i32, i32* %j, align 4
  %cmp187 = icmp slt i32 %1432, 5
  %1433 = select i1 %cmp187, i32 -395103892, i32 -267724278
  store i32 %1433, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %1434 = load i32, i32* %j, align 4
  %cmp189 = icmp slt i32 %1434, 4
  %1435 = select i1 %cmp189, i32 -894215750, i32 -751844281
  store i32 %1435, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1436 to i64
  %arrayidx192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom191
  %1437 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %1437 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %1438 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1438)
  store i32 -1999386361, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 %1439, 304784120
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 304784120
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -1874703386, i32 -499958628
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1454 to i64
  %arrayidx198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom197
  %1455 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %1455 to i64
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %1456 = load i32, i32* %arrayidx200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1456)
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 1604548543
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 1604548543
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 false, true
  %1470 = and i1 %1467, false
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, false
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 false, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  %1483 = select i1 %1481, i32 -865222056, i32 -499958628
  store i32 %1483, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1999386361, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -677103220, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1484 = load i32, i32* %j, align 4
  %1485 = add i32 %1484, -10916878
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, -10916878
  %inc204 = add nsw i32 %1484, 1
  store i32 %1487, i32* %j, align 4
  store i32 -1765475443, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %1488 = load i32, i32* @x
  %1489 = load i32, i32* @y
  %1490 = sub i32 0, 1
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1488, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1489, 10
  %1497 = and i1 %1495, %1496
  %1498 = xor i1 %1495, %1496
  %1499 = or i1 %1497, %1498
  %1500 = or i1 %1495, %1496
  %1501 = select i1 %1499, i32 -1344683143, i32 -1680019200
  store i32 %1501, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1502 = load i32, i32* @x
  %1503 = load i32, i32* @y
  %1504 = sub i32 %1502, -333669114
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, -333669114
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 -1313867642, i32 -1680019200
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -2115327343, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1517, %1518
  %inc207 = add nsw i32 %1517, 1
  store i32 %1519, i32* %i, align 4
  store i32 -558410573, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1612338545, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %1520 = load i32, i32* %j, align 4
  %cmp210 = icmp slt i32 %1520, 5
  %1521 = select i1 %cmp210, i32 722046875, i32 -1235135840
  store i32 %1521, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %1522 = load i32, i32* %j, align 4
  %cmp212 = icmp slt i32 %1522, 4
  %1523 = select i1 %cmp212, i32 231507186, i32 -291877163
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = sub i32 %1524, 1191811279
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, 1191811279
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  %1538 = select i1 %1536, i32 -24835539, i32 1726616887
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1539 = load i32, i32* %m, align 4
  %idxprom214 = sext i32 %1539 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom214
  %1540 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %1540 to i64
  %arrayidx217 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %1541 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1541)
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = add i32 %1542, -1258809054
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, -1258809054
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 -2103526305, i32 1726616887
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 526662197, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 %1557, 448183239
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, 448183239
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = xor i1 %1565, true
  %1568 = xor i1 %1566, true
  %1569 = xor i1 false, true
  %1570 = and i1 %1567, false
  %1571 = and i1 %1565, %1569
  %1572 = and i1 %1568, false
  %1573 = and i1 %1566, %1569
  %1574 = or i1 %1570, %1571
  %1575 = or i1 %1572, %1573
  %1576 = xor i1 %1574, %1575
  %1577 = or i1 %1567, %1568
  %1578 = xor i1 %1577, true
  %1579 = or i1 false, %1569
  %1580 = and i1 %1578, %1579
  %1581 = or i1 %1576, %1580
  %1582 = or i1 %1565, %1566
  %1583 = select i1 %1581, i32 1892741571, i32 810288500
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1584 = load i32, i32* %m, align 4
  %idxprom220 = sext i32 %1584 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom220
  %1585 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %1585 to i64
  %arrayidx223 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %1586 = load i32, i32* %arrayidx223, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1586)
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = add i32 %1587, -149844367
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, -149844367
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = xor i1 %1595, true
  %1598 = xor i1 %1596, true
  %1599 = xor i1 false, true
  %1600 = and i1 %1597, false
  %1601 = and i1 %1595, %1599
  %1602 = and i1 %1598, false
  %1603 = and i1 %1596, %1599
  %1604 = or i1 %1600, %1601
  %1605 = or i1 %1602, %1603
  %1606 = xor i1 %1604, %1605
  %1607 = or i1 %1597, %1598
  %1608 = xor i1 %1607, true
  %1609 = or i1 false, %1599
  %1610 = and i1 %1608, %1609
  %1611 = or i1 %1606, %1610
  %1612 = or i1 %1595, %1596
  %1613 = select i1 %1611, i32 -392107748, i32 810288500
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 526662197, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -1904592973, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1614 = load i32, i32* %j, align 4
  %1615 = sub i32 %1614, 1946724827
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, 1946724827
  %inc227 = add nsw i32 %1614, 1
  store i32 %1617, i32* %j, align 4
  store i32 -1612338545, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %1618 = load i32, i32* %n, align 4
  %1619 = sub i32 0, 1
  %1620 = sub i32 %1618, %1619
  %add229 = add nsw i32 %1618, 1
  store i32 %1620, i32* %i, align 4
  store i32 -1628132690, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %1621 = load i32, i32* %i, align 4
  %cmp231 = icmp slt i32 %1621, 5
  %1622 = select i1 %cmp231, i32 1740278092, i32 460380467
  store i32 %1622, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1783331894, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = add i32 %1623, 1484318852
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, 1484318852
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 378238959, i32 1278981616
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1638 = load i32, i32* %j, align 4
  %cmp234 = icmp slt i32 %1638, 5
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1639 = load i32, i32* @x
  %1640 = load i32, i32* @y
  %1641 = sub i32 %1639, -558694437
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -558694437
  %1644 = sub i32 %1639, 1
  %1645 = mul i32 %1639, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1640, 10
  %1649 = xor i1 %1647, true
  %1650 = xor i1 %1648, true
  %1651 = xor i1 false, true
  %1652 = and i1 %1649, false
  %1653 = and i1 %1647, %1651
  %1654 = and i1 %1650, false
  %1655 = and i1 %1648, %1651
  %1656 = or i1 %1652, %1653
  %1657 = or i1 %1654, %1655
  %1658 = xor i1 %1656, %1657
  %1659 = or i1 %1649, %1650
  %1660 = xor i1 %1659, true
  %1661 = or i1 false, %1651
  %1662 = and i1 %1660, %1661
  %1663 = or i1 %1658, %1662
  %1664 = or i1 %1647, %1648
  %1665 = select i1 %1663, i32 -916966317, i32 1278981616
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1666 = select i1 %cmp234.reload, i32 1609641372, i32 1402318826
  store i32 %1666, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %1667 = load i32, i32* %j, align 4
  %cmp236 = icmp slt i32 %1667, 4
  %1668 = select i1 %cmp236, i32 -665126020, i32 1823373119
  store i32 %1668, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1669 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1669 to i64
  %arrayidx239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom238
  %1670 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1670 to i64
  %arrayidx241 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %1671 = load i32, i32* %arrayidx241, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1671)
  store i32 -1881780014, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %1672 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %1672 to i64
  %arrayidx245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom244
  %1673 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %1673 to i64
  %arrayidx247 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %1674 = load i32, i32* %arrayidx247, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1674)
  store i32 -1881780014, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 1011648907, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %1675 = load i32, i32* %j, align 4
  %1676 = add i32 %1675, -2055587582
  %1677 = add i32 %1676, 1
  %1678 = sub i32 %1677, -2055587582
  %inc251 = add nsw i32 %1675, 1
  store i32 %1678, i32* %j, align 4
  store i32 -1783331894, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  store i32 1241922814, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1679, %1680
  %inc254 = add nsw i32 %1679, 1
  store i32 %1681, i32* %i, align 4
  store i32 -1628132690, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  store i32 2137824077, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 193468474, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 193468474, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1682 = load i32, i32* @x
  %1683 = load i32, i32* @y
  %1684 = add i32 %1682, 177876097
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 177876097
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = and i1 %1690, %1691
  %1693 = xor i1 %1690, %1691
  %1694 = or i1 %1692, %1693
  %1695 = or i1 %1690, %1691
  %1696 = select i1 %1694, i32 -1002765576, i32 -279129510
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = sub i32 0, 1
  %1700 = add i32 %1697, %1699
  %1701 = sub i32 %1697, 1
  %1702 = mul i32 %1697, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1698, 10
  %1706 = xor i1 %1704, true
  %1707 = xor i1 %1705, true
  %1708 = xor i1 true, true
  %1709 = and i1 %1706, true
  %1710 = and i1 %1704, %1708
  %1711 = and i1 %1707, true
  %1712 = and i1 %1705, %1708
  %1713 = or i1 %1709, %1710
  %1714 = or i1 %1711, %1712
  %1715 = xor i1 %1713, %1714
  %1716 = or i1 %1706, %1707
  %1717 = xor i1 %1716, true
  %1718 = or i1 true, %1708
  %1719 = and i1 %1717, %1718
  %1720 = or i1 %1715, %1719
  %1721 = or i1 %1704, %1705
  %1722 = select i1 %1720, i32 1515246718, i32 -279129510
  store i32 %1722, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1723 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1723, 5
  store i32 1387265647, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -674510654, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -968018723, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %i, align 4
  %_ = shl i32 %1724, 1
  %1725 = sub i32 0, 1
  %1726 = add i32 %1724, %1725
  %_269 = sub i32 %1724, 1
  %gen = mul i32 %1726, 1
  %_270 = shl i32 %1724, 1
  %1727 = sub i32 0, 1
  %1728 = sub i32 %1724, %1727
  %inc7alteredBB = add nsw i32 %1724, 1
  store i32 %1728, i32* %i, align 4
  store i32 388771206, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %1729, 5
  store i32 904927419, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1730 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sge i32 %1730, 0
  store i32 -174117931, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1731 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %1731, 5
  store i32 29671119, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %1733 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %1732, %1733
  store i32 1956779675, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %j, align 4
  %_291 = shl i32 %1734, 1
  %_292 = shl i32 %1734, 1
  %1735 = add i32 %1734, -2047392747
  %1736 = sub i32 %1735, 1
  %1737 = sub i32 %1736, -2047392747
  %_293 = sub i32 %1734, 1
  %gen294 = mul i32 %1737, 1
  %1738 = sub i32 %1734, 1575200144
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, 1575200144
  %_295 = sub i32 %1734, 1
  %gen296 = mul i32 %1740, 1
  %1741 = sub i32 0, 1
  %1742 = sub i32 %1734, %1741
  %inc37alteredBB = add nsw i32 %1734, 1
  store i32 %1742, i32* %j, align 4
  store i32 1043118466, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1743 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %1743, 4
  store i32 -116410720, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1352835211, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %i, align 4
  %1745 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp slt i32 %1744, %1745
  store i32 -69668501, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1746 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp slt i32 %1746, 5
  store i32 1735123723, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp slt i32 %1747, 5
  store i32 1541898860, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %n, align 4
  %idxprom93alteredBB = sext i32 %1748 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom93alteredBB
  %1749 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1749 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1750 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1750)
  store i32 -1700414612, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %n, align 4
  %idxprom99alteredBB = sext i32 %1751 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom99alteredBB
  %1752 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1752 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1753 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1753)
  store i32 -570192371, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 944179702, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1754 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp slt i32 %1754, 5
  store i32 2060042342, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1755 = load i32, i32* %j, align 4
  %cmp115alteredBB = icmp slt i32 %1755, 4
  store i32 1396560539, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 -736942837, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -1322797197, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 248078817, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %i, align 4
  %1757 = load i32, i32* %m, align 4
  %cmp137alteredBB = icmp slt i32 %1756, %1757
  store i32 -595609200, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %j, align 4
  %cmp140alteredBB = icmp slt i32 %1758, 5
  store i32 428218729, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1759 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1759 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom144alteredBB
  %1760 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1760 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1761 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1761)
  store i32 1779814401, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1762 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1762 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom150alteredBB
  %1763 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1763 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1764 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1764)
  store i32 -318167811, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 548921850, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 -191246252, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1765 = load i32, i32* %j, align 4
  %cmp163alteredBB = icmp slt i32 %1765, 5
  store i32 917016181, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 1874588467, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1766 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1766 to i64
  %arrayidx198alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom197alteredBB
  %1767 = load i32, i32* %j, align 4
  %idxprom199alteredBB = sext i32 %1767 to i64
  %arrayidx200alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx198alteredBB, i64 0, i64 %idxprom199alteredBB
  %1768 = load i32, i32* %arrayidx200alteredBB, align 4
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1768)
  store i32 -1874703386, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -1344683143, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1769 = load i32, i32* %m, align 4
  %idxprom214alteredBB = sext i32 %1769 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom214alteredBB
  %1770 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %1770 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %1771 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1771)
  store i32 -24835539, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1772 = load i32, i32* %m, align 4
  %idxprom220alteredBB = sext i32 %1772 to i64
  %arrayidx221alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom220alteredBB
  %1773 = load i32, i32* %j, align 4
  %idxprom222alteredBB = sext i32 %1773 to i64
  %arrayidx223alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom222alteredBB
  %1774 = load i32, i32* %arrayidx223alteredBB, align 4
  %call224alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1774)
  store i32 1892741571, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1775 = load i32, i32* %j, align 4
  %cmp234alteredBB = icmp slt i32 %1775, 5
  store i32 378238959, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -1002765576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %originalBB404, %if.end259, %if.else257, %if.end256, %for.end255, %for.inc253, %for.end252, %for.inc250, %if.end249, %if.else243, %if.then237, %for.body235, %originalBBpart2402, %originalBB400, %for.cond233, %for.body232, %for.cond230, %for.end228, %for.inc226, %if.end225, %originalBBpart2398, %originalBB396, %if.else219, %originalBBpart2394, %originalBB392, %if.then213, %for.body211, %for.cond209, %for.end208, %for.inc206, %originalBBpart2390, %originalBB388, %for.end205, %for.inc203, %if.end202, %originalBBpart2386, %originalBB384, %if.else196, %if.then190, %for.body188, %for.cond186, %for.body185, %for.cond183, %for.end181, %for.inc179, %originalBBpart2382, %originalBB380, %if.end178, %if.else172, %if.then166, %for.body164, %originalBBpart2378, %originalBB376, %for.cond162, %for.end161, %for.inc159, %originalBBpart2374, %originalBB372, %for.end158, %for.inc156, %originalBBpart2370, %originalBB368, %if.end155, %originalBBpart2366, %originalBB364, %if.else149, %originalBBpart2362, %originalBB360, %if.then143, %for.body141, %originalBBpart2358, %originalBB356, %for.cond139, %for.body138, %originalBBpart2354, %originalBB352, %for.cond136, %originalBBpart2350, %originalBB348, %if.else135, %originalBBpart2346, %originalBB344, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2342, %originalBB340, %if.end128, %if.else122, %if.then116, %originalBBpart2338, %originalBB336, %for.body114, %originalBBpart2334, %originalBB332, %for.cond112, %originalBBpart2330, %originalBB328, %for.body111, %for.cond109, %for.end107, %for.inc105, %if.end104, %originalBBpart2326, %originalBB324, %if.else98, %originalBBpart2322, %originalBB320, %if.then92, %for.body90, %originalBBpart2318, %originalBB316, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.else75, %if.then69, %for.body67, %originalBBpart2314, %originalBB312, %for.cond65, %for.body64, %originalBBpart2310, %originalBB308, %for.cond62, %for.end61, %for.inc59, %originalBBpart2306, %originalBB304, %if.end58, %if.else52, %if.then46, %originalBBpart2302, %originalBB300, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2298, %originalBB290, %for.inc36, %if.end, %if.else, %if.then25, %for.body23, %for.cond21, %for.body20, %originalBBpart2288, %originalBB286, %for.cond18, %if.then17, %if.then, %originalBBpart2284, %originalBB282, %land.lhs.true14, %originalBBpart2280, %originalBB278, %land.lhs.true12, %originalBBpart2276, %originalBB274, %land.lhs.true, %for.end8, %originalBBpart2272, %originalBB268, %for.inc6, %originalBBpart2266, %originalBB264, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2262, %originalBB260, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
