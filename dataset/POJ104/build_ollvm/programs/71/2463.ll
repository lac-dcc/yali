; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp235.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [50 x [50 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem493 = alloca i1
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
  store i1 %8, i1* %.reg2mem493
  %switchVar = alloca i32
  store i32 -994673456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar492 = load i32, i32* %switchVar
  switch i32 %switchVar492, label %switchDefault [
    i32 -994673456, label %first
    i32 1722126650, label %originalBB
    i32 -1348422389, label %originalBBpart2
    i32 -1069455974, label %for.cond
    i32 816968701, label %for.body
    i32 1804980666, label %for.cond1
    i32 -1479281911, label %originalBB346
    i32 -1815027497, label %originalBBpart2348
    i32 1141909214, label %for.body3
    i32 -505357095, label %originalBB350
    i32 93658776, label %originalBBpart2352
    i32 -1590628545, label %for.inc
    i32 -1432764063, label %for.end
    i32 -1010244394, label %originalBB354
    i32 581019525, label %originalBBpart2356
    i32 -3979882, label %for.inc7
    i32 814248758, label %for.end9
    i32 -18102627, label %originalBB358
    i32 1936542735, label %originalBBpart2360
    i32 -855026668, label %for.cond10
    i32 1338924818, label %for.body12
    i32 1338116359, label %for.cond13
    i32 -1486098623, label %for.body15
    i32 554423450, label %land.lhs.true
    i32 -38068027, label %if.then
    i32 -640737986, label %lor.lhs.false
    i32 798982697, label %if.then28
    i32 -427309032, label %if.else
    i32 432013871, label %if.else30
    i32 1382729634, label %land.lhs.true32
    i32 -145030471, label %lor.lhs.false34
    i32 -1708198072, label %originalBB362
    i32 -676298732, label %originalBBpart2368
    i32 1060709809, label %if.then36
    i32 591903879, label %originalBB370
    i32 1822306064, label %originalBBpart2380
    i32 -360809741, label %lor.lhs.false46
    i32 -1903575091, label %lor.lhs.false57
    i32 1805861287, label %if.then68
    i32 771145998, label %originalBB382
    i32 -272275157, label %originalBBpart2384
    i32 -1252575740, label %if.else69
    i32 -1019206216, label %if.else71
    i32 -2036539032, label %land.lhs.true73
    i32 -941878941, label %if.then76
    i32 -305243955, label %lor.lhs.false87
    i32 1484744487, label %originalBB386
    i32 -1859029056, label %originalBBpart2391
    i32 -207226680, label %if.then98
    i32 -2095529355, label %if.else99
    i32 1387530550, label %originalBB393
    i32 387237392, label %originalBBpart2395
    i32 -1288855695, label %if.else101
    i32 -401215971, label %lor.lhs.false103
    i32 -365750611, label %land.lhs.true106
    i32 144614915, label %if.then109
    i32 -99333873, label %lor.lhs.false120
    i32 1276324595, label %originalBB397
    i32 194326074, label %originalBBpart2407
    i32 1322031315, label %lor.lhs.false131
    i32 -29692122, label %if.then142
    i32 -1852995492, label %originalBB409
    i32 -1565375503, label %originalBBpart2411
    i32 1105790649, label %if.else143
    i32 -2116282186, label %originalBB413
    i32 612118327, label %originalBBpart2415
    i32 -2034814093, label %if.else145
    i32 -696758777, label %originalBB417
    i32 285915538, label %originalBBpart2422
    i32 -1422198504, label %land.lhs.true148
    i32 1920460500, label %originalBB424
    i32 1164420325, label %originalBBpart2430
    i32 434531943, label %if.then151
    i32 -144518221, label %lor.lhs.false162
    i32 879066634, label %originalBB432
    i32 -1863678829, label %originalBBpart2441
    i32 511085979, label %if.then173
    i32 -957415782, label %if.else174
    i32 1041971147, label %if.else176
    i32 188359185, label %land.lhs.true179
    i32 480230416, label %lor.lhs.false182
    i32 -1973724222, label %if.then184
    i32 868619635, label %lor.lhs.false195
    i32 1162788375, label %lor.lhs.false206
    i32 2021982577, label %originalBB443
    i32 2025658996, label %originalBBpart2458
    i32 127444158, label %if.then217
    i32 381848222, label %originalBB460
    i32 81382497, label %originalBBpart2462
    i32 -543976241, label %if.else218
    i32 -150103232, label %originalBB464
    i32 948518448, label %originalBBpart2466
    i32 -1689113202, label %if.else220
    i32 -228481547, label %originalBB468
    i32 -948374407, label %originalBBpart2474
    i32 -1849916949, label %land.lhs.true223
    i32 -1876595884, label %if.then225
    i32 1107475744, label %originalBB476
    i32 860128614, label %originalBBpart2478
    i32 -268068953, label %lor.lhs.false236
    i32 1497972073, label %if.then247
    i32 -1724391627, label %if.else248
    i32 -646815441, label %if.else250
    i32 2081563368, label %land.lhs.true252
    i32 -1082777729, label %lor.lhs.false254
    i32 -358661796, label %if.then257
    i32 -302159997, label %lor.lhs.false268
    i32 1244081930, label %lor.lhs.false279
    i32 -564149627, label %if.then290
    i32 1671511006, label %if.else291
    i32 418947067, label %if.else293
    i32 -1835089913, label %lor.lhs.false304
    i32 529282583, label %lor.lhs.false315
    i32 -922907918, label %lor.lhs.false326
    i32 1581046356, label %if.then337
    i32 623160387, label %if.else338
    i32 -571113053, label %for.inc340
    i32 2063621383, label %originalBB480
    i32 -713100510, label %originalBBpart2490
    i32 1728780170, label %for.end342
    i32 43596787, label %for.inc343
    i32 -2112614777, label %for.end345
    i32 1097377346, label %originalBBalteredBB
    i32 201146387, label %originalBB346alteredBB
    i32 430355932, label %originalBB350alteredBB
    i32 2076108368, label %originalBB354alteredBB
    i32 762719300, label %originalBB358alteredBB
    i32 -441807109, label %originalBB362alteredBB
    i32 1396880317, label %originalBB370alteredBB
    i32 -406925774, label %originalBB382alteredBB
    i32 -326856393, label %originalBB386alteredBB
    i32 1396889612, label %originalBB393alteredBB
    i32 271735705, label %originalBB397alteredBB
    i32 -1648228955, label %originalBB409alteredBB
    i32 2134184352, label %originalBB413alteredBB
    i32 -29682363, label %originalBB417alteredBB
    i32 1821690130, label %originalBB424alteredBB
    i32 -1342406690, label %originalBB432alteredBB
    i32 -338276836, label %originalBB443alteredBB
    i32 -734714985, label %originalBB460alteredBB
    i32 -1406601873, label %originalBB464alteredBB
    i32 1712407125, label %originalBB468alteredBB
    i32 -1187461543, label %originalBB476alteredBB
    i32 277923380, label %originalBB480alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload494 = load volatile i1, i1* %.reg2mem493
  %9 = and i1 %.reload, %.reload494
  %10 = xor i1 %.reload, %.reload494
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload494
  %13 = select i1 %11, i32 1722126650, i32 1097377346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [50 x [50 x i32]], align 16
  store [50 x [50 x i32]]* %p, [50 x [50 x i32]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload495 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload495, align 4
  %m.reload747 = load volatile i32*, i32** %m.reg2mem
  %n.reload757 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload747, i32* %n.reload757)
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload646, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 483934369
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 483934369
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
  %40 = select i1 %38, i32 -1348422389, i32 1097377346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1069455974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload645, align 4
  %m.reload746 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload746, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 816968701, i32 814248758
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload738, align 4
  store i32 1804980666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1479281911, i32 201146387
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload737, align 4
  %n.reload756 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload756, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -744521251
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -744521251
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1815027497, i32 201146387
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1141909214, i32 -1432764063
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -505357095, i32 430355932
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload644, align 4
  %idxprom = sext i32 %102 to i64
  %p.reload556 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload556, i64 0, i64 %idxprom
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload736, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1811569219
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1811569219
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 93658776, i32 430355932
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1590628545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload735, align 4
  %120 = sub i32 %119, 1733047642
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1733047642
  %inc = add nsw i32 %119, 1
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload734, align 4
  store i32 1804980666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1010244394, i32 2076108368
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1878084118
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1878084118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 581019525, i32 2076108368
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -3979882, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload643, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc8 = add nsw i32 %152, 1
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload642, align 4
  store i32 -1069455974, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -18102627, i32 762719300
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload641, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1231171860
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1231171860
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1936542735, i32 762719300
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -855026668, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload640, align 4
  %m.reload745 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload745, align 4
  %cmp11 = icmp slt i32 %184, %185
  %186 = select i1 %cmp11, i32 1338924818, i32 -2112614777
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload733, align 4
  store i32 1338116359, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload732, align 4
  %n.reload755 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload755, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 -1486098623, i32 1728780170
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload639, align 4
  %cmp16 = icmp eq i32 %190, 0
  %191 = select i1 %cmp16, i32 554423450, i32 432013871
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload731, align 4
  %cmp17 = icmp eq i32 %192, 0
  %193 = select i1 %cmp17, i32 -38068027, i32 432013871
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload555 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload555, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18, i64 0, i64 0
  %194 = load i32, i32* %arrayidx19, align 16
  %p.reload554 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload554, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx20, i64 0, i64 1
  %195 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %194, %195
  %196 = select i1 %cmp22, i32 798982697, i32 -640737986
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload553 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload553, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx23, i64 0, i64 0
  %197 = load i32, i32* %arrayidx24, align 16
  %p.reload552 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload552, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx25, i64 0, i64 0
  %198 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp slt i32 %197, %198
  %199 = select i1 %cmp27, i32 798982697, i32 -427309032
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload638, align 4
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload730, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload637, align 4
  %cmp31 = icmp eq i32 %202, 0
  %203 = select i1 %cmp31, i32 1382729634, i32 -1019206216
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload729, align 4
  %cmp33 = icmp ne i32 %204, 0
  %205 = select i1 %cmp33, i32 1060709809, i32 -145030471
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1427787515
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1427787515
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1708198072, i32 -441807109
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload728, align 4
  %n.reload754 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload754, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %cmp35 = icmp ne i32 %233, %236
  store i1 %cmp35, i1* %cmp35.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -676298732, i32 -441807109
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %263 = select i1 %cmp35.reload, i32 1060709809, i32 -1019206216
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -660748795
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -660748795
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 591903879, i32 1396880317
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload636, align 4
  %idxprom37 = sext i32 %291 to i64
  %p.reload551 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload551, i64 0, i64 %idxprom37
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload727, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload635, align 4
  %295 = sub i32 %294, 217546750
  %296 = add i32 %295, 1
  %297 = add i32 %296, 217546750
  %add = add nsw i32 %294, 1
  %idxprom41 = sext i32 %297 to i64
  %p.reload550 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload550, i64 0, i64 %idxprom41
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload726, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %293, %299
  store i1 %cmp45, i1* %cmp45.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2123881671
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2123881671
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1822306064, i32 1396880317
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %327 = select i1 %cmp45.reload, i32 1805861287, i32 -360809741
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload634, align 4
  %idxprom47 = sext i32 %328 to i64
  %p.reload549 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload549, i64 0, i64 %idxprom47
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload725, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload633, align 4
  %idxprom51 = sext i32 %331 to i64
  %p.reload548 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload548, i64 0, i64 %idxprom51
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload724, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub53 = sub nsw i32 %332, 1
  %idxprom54 = sext i32 %334 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %335 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %330, %335
  %336 = select i1 %cmp56, i32 1805861287, i32 -1903575091
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload632, align 4
  %idxprom58 = sext i32 %337 to i64
  %p.reload547 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload547, i64 0, i64 %idxprom58
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload723, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %339 = load i32, i32* %arrayidx61, align 4
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload631, align 4
  %idxprom62 = sext i32 %340 to i64
  %p.reload546 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload546, i64 0, i64 %idxprom62
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload722, align 4
  %342 = add i32 %341, 766965607
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 766965607
  %add64 = add nsw i32 %341, 1
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %345 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %339, %345
  %346 = select i1 %cmp67, i32 1805861287, i32 -1252575740
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 771145998, i32 -406925774
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -272275157, i32 -406925774
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload630, align 4
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload721, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %400)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload629, align 4
  %cmp72 = icmp eq i32 %401, 0
  %402 = select i1 %cmp72, i32 -2036539032, i32 -1288855695
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload720, align 4
  %n.reload753 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload753, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub74 = sub nsw i32 %404, 1
  %cmp75 = icmp eq i32 %403, %406
  %407 = select i1 %cmp75, i32 -941878941, i32 -1288855695
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload628, align 4
  %idxprom77 = sext i32 %408 to i64
  %p.reload545 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload545, i64 0, i64 %idxprom77
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload719, align 4
  %idxprom79 = sext i32 %409 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %410 = load i32, i32* %arrayidx80, align 4
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload627, align 4
  %idxprom81 = sext i32 %411 to i64
  %p.reload544 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload544, i64 0, i64 %idxprom81
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload718, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub83 = sub nsw i32 %412, 1
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %415 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %410, %415
  %416 = select i1 %cmp86, i32 -207226680, i32 -305243955
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 970676317
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 970676317
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1484744487, i32 -326856393
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload626, align 4
  %idxprom88 = sext i32 %432 to i64
  %p.reload543 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload543, i64 0, i64 %idxprom88
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload717, align 4
  %idxprom90 = sext i32 %433 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %434 = load i32, i32* %arrayidx91, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload625, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add92 = add nsw i32 %435, 1
  %idxprom93 = sext i32 %439 to i64
  %p.reload542 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload542, i64 0, i64 %idxprom93
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload716, align 4
  %idxprom95 = sext i32 %440 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %441 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %434, %441
  store i1 %cmp97, i1* %cmp97.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1843053257
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1843053257
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1859029056, i32 -326856393
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %457 = select i1 %cmp97.reload, i32 -207226680, i32 -2095529355
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1828703367
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1828703367
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1387530550, i32 1396889612
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload624, align 4
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload715, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 290166096
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 290166096
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
  %513 = select i1 %511, i32 387237392, i32 1396889612
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload623, align 4
  %cmp102 = icmp ne i32 %514, 0
  %515 = select i1 %cmp102, i32 -365750611, i32 -401215971
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload622, align 4
  %m.reload744 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload744, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub104 = sub nsw i32 %517, 1
  %cmp105 = icmp ne i32 %516, %519
  %520 = select i1 %cmp105, i32 -365750611, i32 -2034814093
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload714, align 4
  %n.reload752 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload752, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub107 = sub nsw i32 %522, 1
  %cmp108 = icmp eq i32 %521, %524
  %525 = select i1 %cmp108, i32 144614915, i32 -2034814093
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload621, align 4
  %idxprom110 = sext i32 %526 to i64
  %p.reload541 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload541, i64 0, i64 %idxprom110
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload713, align 4
  %idxprom112 = sext i32 %527 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %528 = load i32, i32* %arrayidx113, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload620, align 4
  %530 = add i32 %529, 1285830049
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1285830049
  %sub114 = sub nsw i32 %529, 1
  %idxprom115 = sext i32 %532 to i64
  %p.reload540 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload540, i64 0, i64 %idxprom115
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload712, align 4
  %idxprom117 = sext i32 %533 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %534 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %528, %534
  %535 = select i1 %cmp119, i32 -29692122, i32 -99333873
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 82391622
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 82391622
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1276324595, i32 271735705
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload619, align 4
  %idxprom121 = sext i32 %563 to i64
  %p.reload539 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload539, i64 0, i64 %idxprom121
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload711, align 4
  %idxprom123 = sext i32 %564 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %565 = load i32, i32* %arrayidx124, align 4
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload618, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add125 = add nsw i32 %566, 1
  %idxprom126 = sext i32 %570 to i64
  %p.reload538 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload538, i64 0, i64 %idxprom126
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload710, align 4
  %idxprom128 = sext i32 %571 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %572 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %565, %572
  store i1 %cmp130, i1* %cmp130.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 930582667
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 930582667
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 194326074, i32 271735705
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %588 = select i1 %cmp130.reload, i32 -29692122, i32 1322031315
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload617, align 4
  %idxprom132 = sext i32 %589 to i64
  %p.reload537 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload537, i64 0, i64 %idxprom132
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload709, align 4
  %idxprom134 = sext i32 %590 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %591 = load i32, i32* %arrayidx135, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload616, align 4
  %idxprom136 = sext i32 %592 to i64
  %p.reload536 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload536, i64 0, i64 %idxprom136
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload708, align 4
  %594 = sub i32 %593, 2031736832
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2031736832
  %sub138 = sub nsw i32 %593, 1
  %idxprom139 = sext i32 %596 to i64
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %597 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %591, %597
  %598 = select i1 %cmp141, i32 -29692122, i32 1105790649
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1190011343
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1190011343
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1852995492, i32 -1648228955
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1154119661
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1154119661
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1565375503, i32 -1648228955
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2116282186, i32 2134184352
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload615, align 4
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload707, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %655, i32 %656)
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
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 612118327, i32 2134184352
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -595214164
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -595214164
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -696758777, i32 -29682363
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload614, align 4
  %m.reload743 = load volatile i32*, i32** %m.reg2mem
  %711 = load i32, i32* %m.reload743, align 4
  %712 = sub i32 %711, 1437585788
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1437585788
  %sub146 = sub nsw i32 %711, 1
  %cmp147 = icmp eq i32 %710, %714
  store i1 %cmp147, i1* %cmp147.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 285915538, i32 -29682363
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %741 = select i1 %cmp147.reload, i32 -1422198504, i32 1041971147
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1128220038
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1128220038
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1920460500, i32 1821690130
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload706, align 4
  %n.reload751 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload751, align 4
  %759 = add i32 %758, 783540794
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 783540794
  %sub149 = sub nsw i32 %758, 1
  %cmp150 = icmp eq i32 %757, %761
  store i1 %cmp150, i1* %cmp150.reg2mem
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1164420325, i32 1821690130
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %788 = select i1 %cmp150.reload, i32 434531943, i32 1041971147
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload613, align 4
  %idxprom152 = sext i32 %789 to i64
  %p.reload535 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload535, i64 0, i64 %idxprom152
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload705, align 4
  %idxprom154 = sext i32 %790 to i64
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %791 = load i32, i32* %arrayidx155, align 4
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload612, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %sub156 = sub nsw i32 %792, 1
  %idxprom157 = sext i32 %794 to i64
  %p.reload534 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx158 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload534, i64 0, i64 %idxprom157
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload704, align 4
  %idxprom159 = sext i32 %795 to i64
  %arrayidx160 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %796 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %791, %796
  %797 = select i1 %cmp161, i32 511085979, i32 -144518221
  store i32 %797, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 459925191
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 459925191
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 879066634, i32 -1342406690
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload611, align 4
  %idxprom163 = sext i32 %813 to i64
  %p.reload533 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx164 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload533, i64 0, i64 %idxprom163
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload703, align 4
  %idxprom165 = sext i32 %814 to i64
  %arrayidx166 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %815 = load i32, i32* %arrayidx166, align 4
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload610, align 4
  %idxprom167 = sext i32 %816 to i64
  %p.reload532 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx168 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload532, i64 0, i64 %idxprom167
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload702, align 4
  %818 = sub i32 %817, -1499927623
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1499927623
  %sub169 = sub nsw i32 %817, 1
  %idxprom170 = sext i32 %820 to i64
  %arrayidx171 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %821 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %815, %821
  store i1 %cmp172, i1* %cmp172.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1663221333
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1663221333
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1863678829, i32 -1342406690
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %849 = select i1 %cmp172.reload, i32 511085979, i32 -957415782
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload609, align 4
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload701, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %850, i32 %851)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload608, align 4
  %m.reload742 = load volatile i32*, i32** %m.reg2mem
  %853 = load i32, i32* %m.reload742, align 4
  %854 = add i32 %853, 553596193
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 553596193
  %sub177 = sub nsw i32 %853, 1
  %cmp178 = icmp eq i32 %852, %856
  %857 = select i1 %cmp178, i32 188359185, i32 -1689113202
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload700, align 4
  %n.reload750 = load volatile i32*, i32** %n.reg2mem
  %859 = load i32, i32* %n.reload750, align 4
  %860 = sub i32 %859, 2130506716
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 2130506716
  %sub180 = sub nsw i32 %859, 1
  %cmp181 = icmp ne i32 %858, %862
  %863 = select i1 %cmp181, i32 -1973724222, i32 480230416
  store i32 %863, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload699, align 4
  %cmp183 = icmp ne i32 %864, 0
  %865 = select i1 %cmp183, i32 -1973724222, i32 -1689113202
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload607, align 4
  %idxprom185 = sext i32 %866 to i64
  %p.reload531 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx186 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload531, i64 0, i64 %idxprom185
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload698, align 4
  %idxprom187 = sext i32 %867 to i64
  %arrayidx188 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %868 = load i32, i32* %arrayidx188, align 4
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload606, align 4
  %idxprom189 = sext i32 %869 to i64
  %p.reload530 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx190 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload530, i64 0, i64 %idxprom189
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload697, align 4
  %871 = add i32 %870, 512004459
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 512004459
  %add191 = add nsw i32 %870, 1
  %idxprom192 = sext i32 %873 to i64
  %arrayidx193 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %874 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp slt i32 %868, %874
  %875 = select i1 %cmp194, i32 127444158, i32 868619635
  store i32 %875, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload605, align 4
  %idxprom196 = sext i32 %876 to i64
  %p.reload529 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx197 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload529, i64 0, i64 %idxprom196
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload696, align 4
  %idxprom198 = sext i32 %877 to i64
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %878 = load i32, i32* %arrayidx199, align 4
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload604, align 4
  %idxprom200 = sext i32 %879 to i64
  %p.reload528 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx201 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload528, i64 0, i64 %idxprom200
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload695, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %sub202 = sub nsw i32 %880, 1
  %idxprom203 = sext i32 %882 to i64
  %arrayidx204 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %883 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp slt i32 %878, %883
  %884 = select i1 %cmp205, i32 127444158, i32 1162788375
  store i32 %884, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 2021982577, i32 -338276836
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload603, align 4
  %idxprom207 = sext i32 %911 to i64
  %p.reload527 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx208 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload527, i64 0, i64 %idxprom207
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload694, align 4
  %idxprom209 = sext i32 %912 to i64
  %arrayidx210 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %913 = load i32, i32* %arrayidx210, align 4
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload602, align 4
  %915 = sub i32 %914, -598075322
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -598075322
  %sub211 = sub nsw i32 %914, 1
  %idxprom212 = sext i32 %917 to i64
  %p.reload526 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx213 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload526, i64 0, i64 %idxprom212
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload693, align 4
  %idxprom214 = sext i32 %918 to i64
  %arrayidx215 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %919 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp slt i32 %913, %919
  store i1 %cmp216, i1* %cmp216.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 808807030
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 808807030
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 2025658996, i32 -338276836
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %935 = select i1 %cmp216.reload, i32 127444158, i32 -543976241
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 381848222, i32 -734714985
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 81382497, i32 -734714985
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -150103232, i32 -1406601873
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload601, align 4
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload692, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %990, i32 %991)
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -1141972692
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1141972692
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 948518448, i32 -1406601873
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1906667556
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1906667556
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -228481547, i32 1712407125
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload600, align 4
  %m.reload741 = load volatile i32*, i32** %m.reg2mem
  %1035 = load i32, i32* %m.reload741, align 4
  %1036 = add i32 %1035, 19455097
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 19455097
  %sub221 = sub nsw i32 %1035, 1
  %cmp222 = icmp eq i32 %1034, %1038
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1203028770
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1203028770
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -948374407, i32 1712407125
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1066 = select i1 %cmp222.reload, i32 -1849916949, i32 -646815441
  store i32 %1066, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload691, align 4
  %cmp224 = icmp eq i32 %1067, 0
  %1068 = select i1 %cmp224, i32 -1876595884, i32 -646815441
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 1107475744, i32 -1187461543
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload599, align 4
  %idxprom226 = sext i32 %1095 to i64
  %p.reload525 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx227 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload525, i64 0, i64 %idxprom226
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload690, align 4
  %idxprom228 = sext i32 %1096 to i64
  %arrayidx229 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %1097 = load i32, i32* %arrayidx229, align 4
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload598, align 4
  %1099 = sub i32 %1098, -212027012
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -212027012
  %sub230 = sub nsw i32 %1098, 1
  %idxprom231 = sext i32 %1101 to i64
  %p.reload524 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx232 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload524, i64 0, i64 %idxprom231
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload689, align 4
  %idxprom233 = sext i32 %1102 to i64
  %arrayidx234 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %1103 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp slt i32 %1097, %1103
  store i1 %cmp235, i1* %cmp235.reg2mem
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 860128614, i32 -1187461543
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %1130 = select i1 %cmp235.reload, i32 1497972073, i32 -268068953
  store i32 %1130, i32* %switchVar
  br label %loopEnd

lor.lhs.false236:                                 ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload597, align 4
  %idxprom237 = sext i32 %1131 to i64
  %p.reload523 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx238 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload523, i64 0, i64 %idxprom237
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload688, align 4
  %idxprom239 = sext i32 %1132 to i64
  %arrayidx240 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %1133 = load i32, i32* %arrayidx240, align 4
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload596, align 4
  %idxprom241 = sext i32 %1134 to i64
  %p.reload522 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx242 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload522, i64 0, i64 %idxprom241
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload687, align 4
  %1136 = sub i32 %1135, -81090604
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -81090604
  %add243 = add nsw i32 %1135, 1
  %idxprom244 = sext i32 %1138 to i64
  %arrayidx245 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx242, i64 0, i64 %idxprom244
  %1139 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp slt i32 %1133, %1139
  %1140 = select i1 %cmp246, i32 1497972073, i32 -1724391627
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload595, align 4
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload686, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1141, i32 %1142)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1143 = load i32, i32* %j.reload685, align 4
  %cmp251 = icmp eq i32 %1143, 0
  %1144 = select i1 %cmp251, i32 2081563368, i32 418947067
  store i32 %1144, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload594, align 4
  %cmp253 = icmp ne i32 %1145, 0
  %1146 = select i1 %cmp253, i32 -358661796, i32 -1082777729
  store i32 %1146, i32* %switchVar
  br label %loopEnd

lor.lhs.false254:                                 ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload593, align 4
  %m.reload740 = load volatile i32*, i32** %m.reg2mem
  %1148 = load i32, i32* %m.reload740, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %sub255 = sub nsw i32 %1148, 1
  %cmp256 = icmp ne i32 %1147, %1150
  %1151 = select i1 %cmp256, i32 -358661796, i32 418947067
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload592, align 4
  %idxprom258 = sext i32 %1152 to i64
  %p.reload521 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx259 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload521, i64 0, i64 %idxprom258
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload684, align 4
  %idxprom260 = sext i32 %1153 to i64
  %arrayidx261 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %1154 = load i32, i32* %arrayidx261, align 4
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload591, align 4
  %1156 = sub i32 %1155, 571723955
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 571723955
  %sub262 = sub nsw i32 %1155, 1
  %idxprom263 = sext i32 %1158 to i64
  %p.reload520 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx264 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload520, i64 0, i64 %idxprom263
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %1159 = load i32, i32* %j.reload683, align 4
  %idxprom265 = sext i32 %1159 to i64
  %arrayidx266 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %1160 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp slt i32 %1154, %1160
  %1161 = select i1 %cmp267, i32 -564149627, i32 -302159997
  store i32 %1161, i32* %switchVar
  br label %loopEnd

lor.lhs.false268:                                 ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload590, align 4
  %idxprom269 = sext i32 %1162 to i64
  %p.reload519 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx270 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload519, i64 0, i64 %idxprom269
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload682, align 4
  %idxprom271 = sext i32 %1163 to i64
  %arrayidx272 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %1164 = load i32, i32* %arrayidx272, align 4
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload589, align 4
  %1166 = sub i32 %1165, 610502920
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 610502920
  %add273 = add nsw i32 %1165, 1
  %idxprom274 = sext i32 %1168 to i64
  %p.reload518 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx275 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload518, i64 0, i64 %idxprom274
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %1169 = load i32, i32* %j.reload681, align 4
  %idxprom276 = sext i32 %1169 to i64
  %arrayidx277 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %1170 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp slt i32 %1164, %1170
  %1171 = select i1 %cmp278, i32 -564149627, i32 1244081930
  store i32 %1171, i32* %switchVar
  br label %loopEnd

lor.lhs.false279:                                 ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload588, align 4
  %idxprom280 = sext i32 %1172 to i64
  %p.reload517 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx281 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload517, i64 0, i64 %idxprom280
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %1173 = load i32, i32* %j.reload680, align 4
  %idxprom282 = sext i32 %1173 to i64
  %arrayidx283 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1174 = load i32, i32* %arrayidx283, align 4
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload587, align 4
  %idxprom284 = sext i32 %1175 to i64
  %p.reload516 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx285 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload516, i64 0, i64 %idxprom284
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %1176 = load i32, i32* %j.reload679, align 4
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %add286 = add nsw i32 %1176, 1
  %idxprom287 = sext i32 %1178 to i64
  %arrayidx288 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1179 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp slt i32 %1174, %1179
  %1180 = select i1 %cmp289, i32 -564149627, i32 1671511006
  store i32 %1180, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else291:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload586, align 4
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %1182 = load i32, i32* %j.reload678, align 4
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1181, i32 %1182)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else293:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %1183 = load i32, i32* %i.reload585, align 4
  %idxprom294 = sext i32 %1183 to i64
  %p.reload515 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload515, i64 0, i64 %idxprom294
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload677, align 4
  %idxprom296 = sext i32 %1184 to i64
  %arrayidx297 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %1185 = load i32, i32* %arrayidx297, align 4
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %1186 = load i32, i32* %i.reload584, align 4
  %1187 = sub i32 %1186, 428488611
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 428488611
  %sub298 = sub nsw i32 %1186, 1
  %idxprom299 = sext i32 %1189 to i64
  %p.reload514 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx300 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload514, i64 0, i64 %idxprom299
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %1190 = load i32, i32* %j.reload676, align 4
  %idxprom301 = sext i32 %1190 to i64
  %arrayidx302 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %1191 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp slt i32 %1185, %1191
  %1192 = select i1 %cmp303, i32 1581046356, i32 -1835089913
  store i32 %1192, i32* %switchVar
  br label %loopEnd

lor.lhs.false304:                                 ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload583, align 4
  %idxprom305 = sext i32 %1193 to i64
  %p.reload513 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx306 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload513, i64 0, i64 %idxprom305
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %1194 = load i32, i32* %j.reload675, align 4
  %idxprom307 = sext i32 %1194 to i64
  %arrayidx308 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %1195 = load i32, i32* %arrayidx308, align 4
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload582, align 4
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %add309 = add nsw i32 %1196, 1
  %idxprom310 = sext i32 %1200 to i64
  %p.reload512 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx311 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload512, i64 0, i64 %idxprom310
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %1201 = load i32, i32* %j.reload674, align 4
  %idxprom312 = sext i32 %1201 to i64
  %arrayidx313 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1202 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp slt i32 %1195, %1202
  %1203 = select i1 %cmp314, i32 1581046356, i32 529282583
  store i32 %1203, i32* %switchVar
  br label %loopEnd

lor.lhs.false315:                                 ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %1204 = load i32, i32* %i.reload581, align 4
  %idxprom316 = sext i32 %1204 to i64
  %p.reload511 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx317 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload511, i64 0, i64 %idxprom316
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %1205 = load i32, i32* %j.reload673, align 4
  %idxprom318 = sext i32 %1205 to i64
  %arrayidx319 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1206 = load i32, i32* %arrayidx319, align 4
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %1207 = load i32, i32* %i.reload580, align 4
  %idxprom320 = sext i32 %1207 to i64
  %p.reload510 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx321 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload510, i64 0, i64 %idxprom320
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload672, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %sub322 = sub nsw i32 %1208, 1
  %idxprom323 = sext i32 %1210 to i64
  %arrayidx324 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %1211 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp slt i32 %1206, %1211
  %1212 = select i1 %cmp325, i32 1581046356, i32 -922907918
  store i32 %1212, i32* %switchVar
  br label %loopEnd

lor.lhs.false326:                                 ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload579, align 4
  %idxprom327 = sext i32 %1213 to i64
  %p.reload509 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx328 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload509, i64 0, i64 %idxprom327
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %1214 = load i32, i32* %j.reload671, align 4
  %idxprom329 = sext i32 %1214 to i64
  %arrayidx330 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx328, i64 0, i64 %idxprom329
  %1215 = load i32, i32* %arrayidx330, align 4
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %1216 = load i32, i32* %i.reload578, align 4
  %idxprom331 = sext i32 %1216 to i64
  %p.reload508 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx332 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload508, i64 0, i64 %idxprom331
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload670, align 4
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %add333 = add nsw i32 %1217, 1
  %idxprom334 = sext i32 %1221 to i64
  %arrayidx335 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx332, i64 0, i64 %idxprom334
  %1222 = load i32, i32* %arrayidx335, align 4
  %cmp336 = icmp slt i32 %1215, %1222
  %1223 = select i1 %cmp336, i32 1581046356, i32 623160387
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

if.else338:                                       ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload577, align 4
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %1225 = load i32, i32* %j.reload669, align 4
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1224, i32 %1225)
  store i32 -571113053, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, 1495581566
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1495581566
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 2063621383, i32 277923380
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %1253 = load i32, i32* %j.reload668, align 4
  %1254 = sub i32 %1253, 320455716
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 320455716
  %inc341 = add nsw i32 %1253, 1
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  store i32 %1256, i32* %j.reload667, align 4
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = add i32 %1257, 1360447033
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1360447033
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -713100510, i32 277923380
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 1338116359, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  store i32 43596787, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %1272 = load i32, i32* %i.reload576, align 4
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %inc344 = add nsw i32 %1272, 1
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  store i32 %1276, i32* %i.reload575, align 4
  store i32 -855026668, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1277 = load i32, i32* %retval.reload, align 4
  ret i32 %1277

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x [50 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1722126650, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %1278 = load i32, i32* %j.reload666, align 4
  %n.reload749 = load volatile i32*, i32** %n.reg2mem
  %1279 = load i32, i32* %n.reload749, align 4
  %cmp2alteredBB = icmp slt i32 %1278, %1279
  store i32 -1479281911, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload574, align 4
  %idxpromalteredBB = sext i32 %1280 to i64
  %p.reload507 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload507, i64 0, i64 %idxpromalteredBB
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %1281 = load i32, i32* %j.reload665, align 4
  %idxprom4alteredBB = sext i32 %1281 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -505357095, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -1010244394, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload573, align 4
  store i32 -18102627, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %1282 = load i32, i32* %j.reload664, align 4
  %n.reload748 = load volatile i32*, i32** %n.reg2mem
  %1283 = load i32, i32* %n.reload748, align 4
  %_ = shl i32 %1283, 1
  %1284 = sub i32 %1283, -239383765
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -239383765
  %_363 = sub i32 %1283, 1
  %gen = mul i32 %1286, 1
  %1287 = add i32 %1283, 1156748291
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1156748291
  %_364 = sub i32 %1283, 1
  %gen365 = mul i32 %1289, 1
  %_366 = shl i32 %1283, 1
  %1290 = add i32 %1283, 904068696
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 904068696
  %subalteredBB = sub nsw i32 %1283, 1
  %cmp35alteredBB = icmp ne i32 %1282, %1292
  store i32 -1708198072, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload572, align 4
  %idxprom37alteredBB = sext i32 %1293 to i64
  %p.reload506 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload506, i64 0, i64 %idxprom37alteredBB
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %1294 = load i32, i32* %j.reload663, align 4
  %idxprom39alteredBB = sext i32 %1294 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1295 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload571, align 4
  %1297 = sub i32 %1296, 744385487
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 744385487
  %_371 = sub i32 %1296, 1
  %gen372 = mul i32 %1299, 1
  %_373 = shl i32 %1296, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1296, %1300
  %_374 = sub i32 %1296, 1
  %gen375 = mul i32 %1301, 1
  %_376 = shl i32 %1296, 1
  %1302 = sub i32 %1296, -853629516
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -853629516
  %_377 = sub i32 %1296, 1
  %gen378 = mul i32 %1304, 1
  %1305 = add i32 %1296, -752899790
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -752899790
  %addalteredBB = add nsw i32 %1296, 1
  %idxprom41alteredBB = sext i32 %1307 to i64
  %p.reload505 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload505, i64 0, i64 %idxprom41alteredBB
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %1308 = load i32, i32* %j.reload662, align 4
  %idxprom43alteredBB = sext i32 %1308 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1309 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %1295, %1309
  store i32 591903879, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 771145998, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %1310 = load i32, i32* %i.reload570, align 4
  %idxprom88alteredBB = sext i32 %1310 to i64
  %p.reload504 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload504, i64 0, i64 %idxprom88alteredBB
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %1311 = load i32, i32* %j.reload661, align 4
  %idxprom90alteredBB = sext i32 %1311 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1312 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1313 = load i32, i32* %i.reload569, align 4
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %_387 = sub i32 %1313, 1
  %gen388 = mul i32 %1315, 1
  %_389 = shl i32 %1313, 1
  %1316 = sub i32 %1313, -711364740
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, -711364740
  %add92alteredBB = add nsw i32 %1313, 1
  %idxprom93alteredBB = sext i32 %1318 to i64
  %p.reload503 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload503, i64 0, i64 %idxprom93alteredBB
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %1319 = load i32, i32* %j.reload660, align 4
  %idxprom95alteredBB = sext i32 %1319 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1320 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %1312, %1320
  store i32 1484744487, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload568, align 4
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %1322 = load i32, i32* %j.reload659, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1321, i32 %1322)
  store i32 1387530550, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1323 = load i32, i32* %i.reload567, align 4
  %idxprom121alteredBB = sext i32 %1323 to i64
  %p.reload502 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload502, i64 0, i64 %idxprom121alteredBB
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %1324 = load i32, i32* %j.reload658, align 4
  %idxprom123alteredBB = sext i32 %1324 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1325 = load i32, i32* %arrayidx124alteredBB, align 4
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload566, align 4
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %_398 = sub i32 %1326, 1
  %gen399 = mul i32 %1328, 1
  %1329 = add i32 0, 1818861003
  %1330 = sub i32 %1329, %1326
  %1331 = sub i32 %1330, 1818861003
  %_400 = sub i32 0, %1326
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen401 = add i32 %1331, 1
  %_402 = shl i32 %1326, 1
  %1336 = sub i32 0, %1326
  %1337 = add i32 0, %1336
  %_403 = sub i32 0, %1326
  %1338 = sub i32 %1337, -1048772676
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -1048772676
  %gen404 = add i32 %1337, 1
  %_405 = shl i32 %1326, 1
  %1341 = sub i32 %1326, 1710897300
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, 1710897300
  %add125alteredBB = add nsw i32 %1326, 1
  %idxprom126alteredBB = sext i32 %1343 to i64
  %p.reload501 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload501, i64 0, i64 %idxprom126alteredBB
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %1344 = load i32, i32* %j.reload657, align 4
  %idxprom128alteredBB = sext i32 %1344 to i64
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1345 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp slt i32 %1325, %1345
  store i32 1276324595, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -1852995492, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload565, align 4
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %1347 = load i32, i32* %j.reload656, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1346, i32 %1347)
  store i32 -2116282186, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload564, align 4
  %m.reload739 = load volatile i32*, i32** %m.reg2mem
  %1349 = load i32, i32* %m.reload739, align 4
  %_418 = shl i32 %1349, 1
  %1350 = add i32 %1349, 346168646
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 346168646
  %_419 = sub i32 %1349, 1
  %gen420 = mul i32 %1352, 1
  %1353 = add i32 %1349, -1811307691
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -1811307691
  %sub146alteredBB = sub nsw i32 %1349, 1
  %cmp147alteredBB = icmp eq i32 %1348, %1355
  store i32 -696758777, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %1356 = load i32, i32* %j.reload655, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1357 = load i32, i32* %n.reload, align 4
  %1358 = add i32 0, 2037353381
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, 2037353381
  %_425 = sub i32 0, %1357
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen426 = add i32 %1360, 1
  %_427 = shl i32 %1357, 1
  %_428 = shl i32 %1357, 1
  %1365 = add i32 %1357, 425425036
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 425425036
  %sub149alteredBB = sub nsw i32 %1357, 1
  %cmp150alteredBB = icmp eq i32 %1356, %1367
  store i32 1920460500, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1368 = load i32, i32* %i.reload563, align 4
  %idxprom163alteredBB = sext i32 %1368 to i64
  %p.reload500 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload500, i64 0, i64 %idxprom163alteredBB
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %1369 = load i32, i32* %j.reload654, align 4
  %idxprom165alteredBB = sext i32 %1369 to i64
  %arrayidx166alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1370 = load i32, i32* %arrayidx166alteredBB, align 4
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload562, align 4
  %idxprom167alteredBB = sext i32 %1371 to i64
  %p.reload499 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload499, i64 0, i64 %idxprom167alteredBB
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload653, align 4
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %_433 = sub i32 %1372, 1
  %gen434 = mul i32 %1374, 1
  %_435 = shl i32 %1372, 1
  %1375 = add i32 0, -77093472
  %1376 = sub i32 %1375, %1372
  %1377 = sub i32 %1376, -77093472
  %_436 = sub i32 0, %1372
  %1378 = sub i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %gen437 = add i32 %1377, 1
  %_438 = shl i32 %1372, 1
  %_439 = shl i32 %1372, 1
  %1382 = add i32 %1372, 1045010452
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 1045010452
  %sub169alteredBB = sub nsw i32 %1372, 1
  %idxprom170alteredBB = sext i32 %1384 to i64
  %arrayidx171alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  %1385 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp slt i32 %1370, %1385
  store i32 879066634, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload561, align 4
  %idxprom207alteredBB = sext i32 %1386 to i64
  %p.reload498 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx208alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload498, i64 0, i64 %idxprom207alteredBB
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload652, align 4
  %idxprom209alteredBB = sext i32 %1387 to i64
  %arrayidx210alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1388 = load i32, i32* %arrayidx210alteredBB, align 4
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload560, align 4
  %1390 = add i32 0, -807743821
  %1391 = sub i32 %1390, %1389
  %1392 = sub i32 %1391, -807743821
  %_444 = sub i32 0, %1389
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen445 = add i32 %1392, 1
  %1397 = sub i32 0, %1389
  %1398 = add i32 0, %1397
  %_446 = sub i32 0, %1389
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1398, %1399
  %gen447 = add i32 %1398, 1
  %1401 = sub i32 0, -1186773030
  %1402 = sub i32 %1401, %1389
  %1403 = add i32 %1402, -1186773030
  %_448 = sub i32 0, %1389
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen449 = add i32 %1403, 1
  %1408 = add i32 0, 93158583
  %1409 = sub i32 %1408, %1389
  %1410 = sub i32 %1409, 93158583
  %_450 = sub i32 0, %1389
  %1411 = add i32 %1410, -2022246755
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, -2022246755
  %gen451 = add i32 %1410, 1
  %1414 = add i32 0, -907989161
  %1415 = sub i32 %1414, %1389
  %1416 = sub i32 %1415, -907989161
  %_452 = sub i32 0, %1389
  %1417 = add i32 %1416, -483955562
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -483955562
  %gen453 = add i32 %1416, 1
  %1420 = add i32 0, 1642430910
  %1421 = sub i32 %1420, %1389
  %1422 = sub i32 %1421, 1642430910
  %_454 = sub i32 0, %1389
  %1423 = sub i32 0, %1422
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %gen455 = add i32 %1422, 1
  %_456 = shl i32 %1389, 1
  %1427 = add i32 %1389, -1331386977
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -1331386977
  %sub211alteredBB = sub nsw i32 %1389, 1
  %idxprom212alteredBB = sext i32 %1429 to i64
  %p.reload497 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload497, i64 0, i64 %idxprom212alteredBB
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %1430 = load i32, i32* %j.reload651, align 4
  %idxprom214alteredBB = sext i32 %1430 to i64
  %arrayidx215alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1431 = load i32, i32* %arrayidx215alteredBB, align 4
  %cmp216alteredBB = icmp slt i32 %1388, %1431
  store i32 2021982577, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 381848222, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1432 = load i32, i32* %i.reload559, align 4
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %1433 = load i32, i32* %j.reload650, align 4
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1432, i32 %1433)
  store i32 -150103232, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1434 = load i32, i32* %i.reload558, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1435 = load i32, i32* %m.reload, align 4
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %_469 = sub i32 %1435, 1
  %gen470 = mul i32 %1437, 1
  %_471 = shl i32 %1435, 1
  %_472 = shl i32 %1435, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1435, %1438
  %sub221alteredBB = sub nsw i32 %1435, 1
  %cmp222alteredBB = icmp eq i32 %1434, %1439
  store i32 -228481547, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1440 = load i32, i32* %i.reload557, align 4
  %idxprom226alteredBB = sext i32 %1440 to i64
  %p.reload496 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx227alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload496, i64 0, i64 %idxprom226alteredBB
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %1441 = load i32, i32* %j.reload649, align 4
  %idxprom228alteredBB = sext i32 %1441 to i64
  %arrayidx229alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx227alteredBB, i64 0, i64 %idxprom228alteredBB
  %1442 = load i32, i32* %arrayidx229alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1443 = load i32, i32* %i.reload, align 4
  %1444 = add i32 %1443, 1333642172
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 1333642172
  %sub230alteredBB = sub nsw i32 %1443, 1
  %idxprom231alteredBB = sext i32 %1446 to i64
  %p.reload = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %p.reg2mem
  %arrayidx232alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %p.reload, i64 0, i64 %idxprom231alteredBB
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %1447 = load i32, i32* %j.reload648, align 4
  %idxprom233alteredBB = sext i32 %1447 to i64
  %arrayidx234alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx232alteredBB, i64 0, i64 %idxprom233alteredBB
  %1448 = load i32, i32* %arrayidx234alteredBB, align 4
  %cmp235alteredBB = icmp slt i32 %1442, %1448
  store i32 1107475744, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %1449 = load i32, i32* %j.reload647, align 4
  %_481 = shl i32 %1449, 1
  %1450 = sub i32 %1449, -53485365
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -53485365
  %_482 = sub i32 %1449, 1
  %gen483 = mul i32 %1452, 1
  %1453 = sub i32 0, %1449
  %1454 = add i32 0, %1453
  %_484 = sub i32 0, %1449
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1454, %1455
  %gen485 = add i32 %1454, 1
  %1457 = add i32 %1449, -1727277284
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, -1727277284
  %_486 = sub i32 %1449, 1
  %gen487 = mul i32 %1459, 1
  %_488 = shl i32 %1449, 1
  %1460 = sub i32 0, 1
  %1461 = sub i32 %1449, %1460
  %inc341alteredBB = add nsw i32 %1449, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1461, i32* %j.reload, align 4
  store i32 2063621383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB480alteredBB, %originalBB476alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB443alteredBB, %originalBB432alteredBB, %originalBB424alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB370alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBBalteredBB, %for.inc343, %for.end342, %originalBBpart2490, %originalBB480, %for.inc340, %if.else338, %if.then337, %lor.lhs.false326, %lor.lhs.false315, %lor.lhs.false304, %if.else293, %if.else291, %if.then290, %lor.lhs.false279, %lor.lhs.false268, %if.then257, %lor.lhs.false254, %land.lhs.true252, %if.else250, %if.else248, %if.then247, %lor.lhs.false236, %originalBBpart2478, %originalBB476, %if.then225, %land.lhs.true223, %originalBBpart2474, %originalBB468, %if.else220, %originalBBpart2466, %originalBB464, %if.else218, %originalBBpart2462, %originalBB460, %if.then217, %originalBBpart2458, %originalBB443, %lor.lhs.false206, %lor.lhs.false195, %if.then184, %lor.lhs.false182, %land.lhs.true179, %if.else176, %if.else174, %if.then173, %originalBBpart2441, %originalBB432, %lor.lhs.false162, %if.then151, %originalBBpart2430, %originalBB424, %land.lhs.true148, %originalBBpart2422, %originalBB417, %if.else145, %originalBBpart2415, %originalBB413, %if.else143, %originalBBpart2411, %originalBB409, %if.then142, %lor.lhs.false131, %originalBBpart2407, %originalBB397, %lor.lhs.false120, %if.then109, %land.lhs.true106, %lor.lhs.false103, %if.else101, %originalBBpart2395, %originalBB393, %if.else99, %if.then98, %originalBBpart2391, %originalBB386, %lor.lhs.false87, %if.then76, %land.lhs.true73, %if.else71, %if.else69, %originalBBpart2384, %originalBB382, %if.then68, %lor.lhs.false57, %lor.lhs.false46, %originalBBpart2380, %originalBB370, %if.then36, %originalBBpart2368, %originalBB362, %lor.lhs.false34, %land.lhs.true32, %if.else30, %if.else, %if.then28, %lor.lhs.false, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2360, %originalBB358, %for.end9, %for.inc7, %originalBBpart2356, %originalBB354, %for.end, %for.inc, %originalBBpart2352, %originalBB350, %for.body3, %originalBBpart2348, %originalBB346, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
