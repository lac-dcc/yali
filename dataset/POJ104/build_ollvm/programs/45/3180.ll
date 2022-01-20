; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem397 = alloca i1
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
  store i1 %8, i1* %.reg2mem397
  %switchVar = alloca i32
  store i32 2099257792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar396 = load i32, i32* %switchVar
  switch i32 %switchVar396, label %switchDefault [
    i32 2099257792, label %first
    i32 -1110643761, label %originalBB
    i32 630294076, label %originalBBpart2
    i32 -184492643, label %for.cond
    i32 637411183, label %originalBB202
    i32 -1951331706, label %originalBBpart2204
    i32 -500061480, label %for.body
    i32 -1553279222, label %for.cond1
    i32 -1135705139, label %for.body3
    i32 953604151, label %originalBB206
    i32 1138940347, label %originalBBpart2208
    i32 -1555054880, label %for.inc
    i32 -1017844692, label %for.end
    i32 96546457, label %for.inc7
    i32 1474251930, label %for.end9
    i32 -2108369371, label %if.then
    i32 -1740383864, label %for.cond11
    i32 -540405182, label %for.body13
    i32 -1066851992, label %for.cond14
    i32 -207435756, label %for.body16
    i32 -1141561320, label %originalBB210
    i32 1350695283, label %originalBBpart2229
    i32 -1873237129, label %for.inc26
    i32 694670396, label %for.end28
    i32 997472910, label %if.then30
    i32 -768640323, label %if.else
    i32 1879875215, label %if.end
    i32 835857844, label %originalBB231
    i32 1913834236, label %originalBBpart2246
    i32 -969388094, label %for.cond32
    i32 780705598, label %originalBB248
    i32 -1847422594, label %originalBBpart2250
    i32 -685878279, label %for.body34
    i32 -991957415, label %for.inc44
    i32 1981081051, label %for.end46
    i32 -2089210559, label %originalBB252
    i32 -859467327, label %originalBBpart2254
    i32 549726364, label %if.then48
    i32 1802323495, label %if.else49
    i32 -803931335, label %if.end50
    i32 2126407139, label %for.cond52
    i32 -320210857, label %for.body55
    i32 1845698299, label %for.inc65
    i32 -159943006, label %for.end66
    i32 -710739804, label %if.then68
    i32 -939184091, label %if.else69
    i32 -350798449, label %originalBB256
    i32 209630042, label %originalBBpart2258
    i32 674891626, label %if.end70
    i32 1421079594, label %originalBB260
    i32 804885432, label %originalBBpart2265
    i32 357509947, label %for.cond72
    i32 867927299, label %originalBB267
    i32 -1001252872, label %originalBBpart2275
    i32 1700694220, label %for.body75
    i32 -848895415, label %for.inc85
    i32 1170479893, label %for.end87
    i32 -739220623, label %originalBB277
    i32 -357441965, label %originalBBpart2279
    i32 1924072353, label %if.then89
    i32 1847617608, label %if.else90
    i32 2127018877, label %if.end91
    i32 -1204535077, label %for.inc93
    i32 -1149608399, label %for.end95
    i32 -1160034772, label %if.end96
    i32 502641989, label %originalBB281
    i32 -1963413461, label %originalBBpart2283
    i32 572887891, label %if.then98
    i32 673086614, label %for.cond99
    i32 -410548283, label %for.body102
    i32 -1516170929, label %for.cond104
    i32 1755758519, label %for.body106
    i32 -83157657, label %originalBB285
    i32 2077618522, label %originalBBpart2298
    i32 -536373912, label %for.inc116
    i32 1882306412, label %originalBB300
    i32 288537229, label %originalBBpart2306
    i32 2054900979, label %for.end118
    i32 -1771881955, label %if.then120
    i32 1339638104, label %if.else121
    i32 -1699289338, label %if.end122
    i32 -283412062, label %for.cond125
    i32 -130940226, label %for.body127
    i32 639426682, label %originalBB308
    i32 -583308815, label %originalBBpart2319
    i32 -1249315997, label %for.inc137
    i32 1803662286, label %originalBB321
    i32 1016546620, label %originalBBpart2334
    i32 2122582289, label %for.end139
    i32 1553141522, label %originalBB336
    i32 -2118643372, label %originalBBpart2338
    i32 -830122890, label %if.then141
    i32 15898459, label %originalBB340
    i32 -1947864463, label %originalBBpart2342
    i32 -1427264615, label %if.else142
    i32 -1696719118, label %originalBB344
    i32 652143659, label %originalBBpart2346
    i32 -1133142359, label %if.end143
    i32 1040168216, label %originalBB348
    i32 -541942917, label %originalBBpart2357
    i32 966679969, label %for.cond145
    i32 -141889789, label %for.body148
    i32 160056500, label %for.inc158
    i32 -1471869914, label %for.end160
    i32 -1093957874, label %originalBB359
    i32 1167208802, label %originalBBpart2361
    i32 1047442864, label %if.then162
    i32 272216054, label %if.else163
    i32 1546667645, label %if.end164
    i32 1843120601, label %for.cond166
    i32 -977193878, label %for.body169
    i32 31206275, label %originalBB363
    i32 214180887, label %originalBBpart2382
    i32 -982409920, label %for.inc179
    i32 1534824365, label %for.end181
    i32 1220979636, label %if.then183
    i32 -1850067492, label %originalBB384
    i32 -731195305, label %originalBBpart2386
    i32 -488737926, label %if.else184
    i32 6754476, label %originalBB388
    i32 -870016271, label %originalBBpart2390
    i32 973647653, label %if.end185
    i32 -1601287601, label %for.inc187
    i32 -1288702092, label %for.end189
    i32 1121582354, label %if.end190
    i32 -1445462027, label %for.cond193
    i32 832679238, label %for.body195
    i32 -1057933750, label %originalBB392
    i32 120322605, label %originalBBpart2394
    i32 -1789101082, label %for.inc199
    i32 -1840053322, label %for.end201
    i32 939528350, label %originalBBalteredBB
    i32 1810444359, label %originalBB202alteredBB
    i32 661187507, label %originalBB206alteredBB
    i32 291800315, label %originalBB210alteredBB
    i32 866705398, label %originalBB231alteredBB
    i32 1899693412, label %originalBB248alteredBB
    i32 -1502059848, label %originalBB252alteredBB
    i32 479563553, label %originalBB256alteredBB
    i32 257556439, label %originalBB260alteredBB
    i32 -1979006807, label %originalBB267alteredBB
    i32 -2018302229, label %originalBB277alteredBB
    i32 -388628469, label %originalBB281alteredBB
    i32 -1183955461, label %originalBB285alteredBB
    i32 -1209319435, label %originalBB300alteredBB
    i32 -1924380900, label %originalBB308alteredBB
    i32 1356458333, label %originalBB321alteredBB
    i32 1968445014, label %originalBB336alteredBB
    i32 -1643888653, label %originalBB340alteredBB
    i32 -6812429, label %originalBB344alteredBB
    i32 -287917451, label %originalBB348alteredBB
    i32 180010739, label %originalBB359alteredBB
    i32 -1259610388, label %originalBB363alteredBB
    i32 -248413917, label %originalBB384alteredBB
    i32 -1562131937, label %originalBB388alteredBB
    i32 2055704627, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload398 = load volatile i1, i1* %.reg2mem397
  %9 = and i1 %.reload, %.reload398
  %10 = xor i1 %.reload, %.reload398
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload398
  %13 = select i1 %11, i32 -1110643761, i32 939528350
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload583 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload583, align 4
  %row.reload598 = load volatile i32*, i32** %row.reg2mem
  %col.reload609 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload598, i32* %col.reload609)
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -991854778
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -991854778
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
  %40 = select i1 %38, i32 630294076, i32 939528350
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184492643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1531112367
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1531112367
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 637411183, i32 1810444359
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload436, align 4
  %row.reload597 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload597, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 98265481
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 98265481
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1951331706, i32 1810444359
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -500061480, i32 1474251930
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload495, align 4
  store i32 -1553279222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload494, align 4
  %col.reload608 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload608, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1135705139, i32 -1017844692
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 953604151, i32 661187507
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload435, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload411 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload411, i64 0, i64 %idxprom
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload493, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1138940347, i32 661187507
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1555054880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload492, align 4
  %132 = add i32 %131, -2087825567
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2087825567
  %inc = add nsw i32 %131, 1
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload491, align 4
  store i32 -1553279222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 96546457, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload434, align 4
  %136 = sub i32 %135, 556105425
  %137 = add i32 %136, 1
  %138 = add i32 %137, 556105425
  %inc8 = add nsw i32 %135, 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload433, align 4
  store i32 -184492643, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload596 = load volatile i32*, i32** %row.reg2mem
  %139 = load i32, i32* %row.reload596, align 4
  %r.reload522 = load volatile i32*, i32** %r.reg2mem
  store i32 %139, i32* %r.reload522, align 4
  %col.reload607 = load volatile i32*, i32** %col.reg2mem
  %140 = load i32, i32* %col.reload607, align 4
  %c.reload546 = load volatile i32*, i32** %c.reg2mem
  store i32 %140, i32* %c.reload546, align 4
  %r.reload521 = load volatile i32*, i32** %r.reg2mem
  %141 = load i32, i32* %r.reload521, align 4
  %c.reload545 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload545, align 4
  %cmp10 = icmp sge i32 %141, %142
  %143 = select i1 %cmp10, i32 -2108369371, i32 -1160034772
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload606 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload606, align 4
  %c.reload544 = load volatile i32*, i32** %c.reg2mem
  store i32 %144, i32* %c.reload544, align 4
  store i32 -1740383864, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %c.reload543 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload543, align 4
  %col.reload605 = load volatile i32*, i32** %col.reg2mem
  %146 = load i32, i32* %col.reload605, align 4
  %div = sdiv i32 %146, 2
  %cmp12 = icmp sgt i32 %145, %div
  %147 = select i1 %cmp12, i32 -540405182, i32 -1149608399
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload657 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload657, align 4
  %col.reload604 = load volatile i32*, i32** %col.reg2mem
  %148 = load i32, i32* %col.reload604, align 4
  %c.reload542 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload542, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub = sub nsw i32 %148, %149
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload490, align 4
  store i32 -1066851992, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload489, align 4
  %c.reload541 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload541, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 -207435756, i32 694670396
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1960744700
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1960744700
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1141561320, i32 291800315
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %row.reload595 = load volatile i32*, i32** %row.reg2mem
  %170 = load i32, i32* %row.reload595, align 4
  %r.reload520 = load volatile i32*, i32** %r.reg2mem
  %171 = load i32, i32* %r.reload520, align 4
  %172 = sub i32 %170, -1542327052
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1542327052
  %sub17 = sub nsw i32 %170, %171
  %idxprom18 = sext i32 %174 to i64
  %a.reload410 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload410, i64 0, i64 %idxprom18
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload488, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %k.reload582 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload582, align 4
  %idxprom22 = sext i32 %177 to i64
  %b.reload425 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload425, i64 0, i64 %idxprom22
  store i32 %176, i32* %arrayidx23, align 4
  %k.reload581 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload581, align 4
  %179 = sub i32 %178, 1763311362
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1763311362
  %inc24 = add nsw i32 %178, 1
  %k.reload580 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload580, align 4
  %p.reload656 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload656, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  %p.reload655 = load volatile i32*, i32** %p.reg2mem
  store i32 %184, i32* %p.reload655, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1350695283, i32 291800315
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1873237129, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload487, align 4
  %200 = sub i32 %199, -1296477373
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1296477373
  %inc27 = add nsw i32 %199, 1
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload486, align 4
  store i32 -1066851992, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload654 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload654, align 4
  %cmp29 = icmp eq i32 %203, 0
  %204 = select i1 %cmp29, i32 997472910, i32 -768640323
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1149608399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload653 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload653, align 4
  store i32 1879875215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 835857844, i32 866705398
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %row.reload594 = load volatile i32*, i32** %row.reg2mem
  %219 = load i32, i32* %row.reload594, align 4
  %r.reload519 = load volatile i32*, i32** %r.reg2mem
  %220 = load i32, i32* %r.reload519, align 4
  %221 = add i32 %219, 463927943
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 463927943
  %sub31 = sub nsw i32 %219, %220
  %224 = sub i32 %223, 407655891
  %225 = add i32 %224, 1
  %226 = add i32 %225, 407655891
  %add = add nsw i32 %223, 1
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload485, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1956975197
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1956975197
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1913834236, i32 866705398
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -969388094, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 779135458
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 779135458
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 780705598, i32 1899693412
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload484, align 4
  %r.reload518 = load volatile i32*, i32** %r.reg2mem
  %270 = load i32, i32* %r.reload518, align 4
  %cmp33 = icmp slt i32 %269, %270
  store i1 %cmp33, i1* %cmp33.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1847422594, i32 1899693412
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %297 = select i1 %cmp33.reload, i32 -685878279, i32 1981081051
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload483, align 4
  %idxprom35 = sext i32 %298 to i64
  %a.reload409 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload409, i64 0, i64 %idxprom35
  %c.reload540 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload540, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub37 = sub nsw i32 %299, 1
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload579, align 4
  %idxprom40 = sext i32 %303 to i64
  %b.reload424 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload424, i64 0, i64 %idxprom40
  store i32 %302, i32* %arrayidx41, align 4
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload578, align 4
  %305 = add i32 %304, 2082229032
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2082229032
  %inc42 = add nsw i32 %304, 1
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload577, align 4
  %p.reload652 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload652, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc43 = add nsw i32 %308, 1
  %p.reload651 = load volatile i32*, i32** %p.reg2mem
  store i32 %310, i32* %p.reload651, align 4
  store i32 -991957415, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload482, align 4
  %312 = add i32 %311, 1792691045
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1792691045
  %inc45 = add nsw i32 %311, 1
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload481, align 4
  store i32 -969388094, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1996215094
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1996215094
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2089210559, i32 -1502059848
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %p.reload650 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload650, align 4
  %cmp47 = icmp eq i32 %342, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -859467327, i32 -1502059848
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %369 = select i1 %cmp47.reload, i32 549726364, i32 1802323495
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1149608399, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %p.reload649 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload649, align 4
  store i32 -803931335, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %c.reload539 = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload539, align 4
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %sub51 = sub nsw i32 %370, 2
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload480, align 4
  store i32 2126407139, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload479, align 4
  %col.reload603 = load volatile i32*, i32** %col.reg2mem
  %374 = load i32, i32* %col.reload603, align 4
  %c.reload538 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload538, align 4
  %376 = sub i32 %374, 1000989891
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1000989891
  %sub53 = sub nsw i32 %374, %375
  %cmp54 = icmp sge i32 %373, %378
  %379 = select i1 %cmp54, i32 -320210857, i32 -159943006
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %r.reload517 = load volatile i32*, i32** %r.reg2mem
  %380 = load i32, i32* %r.reload517, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub56 = sub nsw i32 %380, 1
  %idxprom57 = sext i32 %382 to i64
  %a.reload408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload408, i64 0, i64 %idxprom57
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload478, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload576, align 4
  %idxprom61 = sext i32 %385 to i64
  %b.reload423 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload423, i64 0, i64 %idxprom61
  store i32 %384, i32* %arrayidx62, align 4
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload575, align 4
  %387 = add i32 %386, -1827229137
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1827229137
  %inc63 = add nsw i32 %386, 1
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload574, align 4
  %p.reload648 = load volatile i32*, i32** %p.reg2mem
  %390 = load i32, i32* %p.reload648, align 4
  %391 = sub i32 %390, 2050497760
  %392 = add i32 %391, 1
  %393 = add i32 %392, 2050497760
  %inc64 = add nsw i32 %390, 1
  %p.reload647 = load volatile i32*, i32** %p.reg2mem
  store i32 %393, i32* %p.reload647, align 4
  store i32 1845698299, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload477, align 4
  %395 = add i32 %394, 350820348
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 350820348
  %dec = add nsw i32 %394, -1
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload476, align 4
  store i32 2126407139, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %p.reload646 = load volatile i32*, i32** %p.reg2mem
  %398 = load i32, i32* %p.reload646, align 4
  %cmp67 = icmp eq i32 %398, 0
  %399 = select i1 %cmp67, i32 -710739804, i32 -939184091
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -1149608399, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -511393981
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -511393981
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -350798449, i32 479563553
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %p.reload645 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload645, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -553487739
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -553487739
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 209630042, i32 479563553
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 674891626, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1421079594, i32 257556439
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %r.reload516 = load volatile i32*, i32** %r.reg2mem
  %468 = load i32, i32* %r.reload516, align 4
  %469 = add i32 %468, 1221880045
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 1221880045
  %sub71 = sub nsw i32 %468, 2
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload475, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 804885432, i32 257556439
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 357509947, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 751519122
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 751519122
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 867927299, i32 -1979006807
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload474, align 4
  %row.reload593 = load volatile i32*, i32** %row.reg2mem
  %514 = load i32, i32* %row.reload593, align 4
  %r.reload515 = load volatile i32*, i32** %r.reg2mem
  %515 = load i32, i32* %r.reload515, align 4
  %516 = sub i32 %514, -1368798302
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1368798302
  %sub73 = sub nsw i32 %514, %515
  %cmp74 = icmp sgt i32 %513, %518
  store i1 %cmp74, i1* %cmp74.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1967386497
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1967386497
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1001252872, i32 -1979006807
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %534 = select i1 %cmp74.reload, i32 1700694220, i32 1170479893
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload473, align 4
  %idxprom76 = sext i32 %535 to i64
  %a.reload407 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload407, i64 0, i64 %idxprom76
  %col.reload602 = load volatile i32*, i32** %col.reg2mem
  %536 = load i32, i32* %col.reload602, align 4
  %c.reload537 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload537, align 4
  %538 = add i32 %536, 190577237
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 190577237
  %sub78 = sub nsw i32 %536, %537
  %idxprom79 = sext i32 %540 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %541 = load i32, i32* %arrayidx80, align 4
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload573, align 4
  %idxprom81 = sext i32 %542 to i64
  %b.reload422 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload422, i64 0, i64 %idxprom81
  store i32 %541, i32* %arrayidx82, align 4
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload572, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc83 = add nsw i32 %543, 1
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload571, align 4
  %p.reload644 = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload644, align 4
  %549 = sub i32 %548, -1343620106
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1343620106
  %inc84 = add nsw i32 %548, 1
  %p.reload643 = load volatile i32*, i32** %p.reg2mem
  store i32 %551, i32* %p.reload643, align 4
  store i32 -848895415, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload472, align 4
  %553 = sub i32 %552, 1372978722
  %554 = add i32 %553, -1
  %555 = add i32 %554, 1372978722
  %dec86 = add nsw i32 %552, -1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload471, align 4
  store i32 357509947, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -739220623, i32 -2018302229
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %p.reload642 = load volatile i32*, i32** %p.reg2mem
  %570 = load i32, i32* %p.reload642, align 4
  %cmp88 = icmp eq i32 %570, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -357441965, i32 -2018302229
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %597 = select i1 %cmp88.reload, i32 1924072353, i32 1847617608
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -1149608399, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %p.reload641 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload641, align 4
  store i32 2127018877, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %r.reload514 = load volatile i32*, i32** %r.reg2mem
  %598 = load i32, i32* %r.reload514, align 4
  %599 = sub i32 %598, 1011658775
  %600 = add i32 %599, -1
  %601 = add i32 %600, 1011658775
  %dec92 = add nsw i32 %598, -1
  %r.reload513 = load volatile i32*, i32** %r.reg2mem
  store i32 %601, i32* %r.reload513, align 4
  store i32 -1204535077, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %c.reload536 = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload536, align 4
  %603 = sub i32 %602, 1296034194
  %604 = add i32 %603, -1
  %605 = add i32 %604, 1296034194
  %dec94 = add nsw i32 %602, -1
  %c.reload535 = load volatile i32*, i32** %c.reg2mem
  store i32 %605, i32* %c.reload535, align 4
  store i32 -1740383864, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1160034772, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 849794231
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 849794231
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
  %632 = select i1 %630, i32 502641989, i32 -388628469
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %r.reload512 = load volatile i32*, i32** %r.reg2mem
  %633 = load i32, i32* %r.reload512, align 4
  %c.reload534 = load volatile i32*, i32** %c.reg2mem
  %634 = load i32, i32* %c.reload534, align 4
  %cmp97 = icmp slt i32 %633, %634
  store i1 %cmp97, i1* %cmp97.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1963413461, i32 -388628469
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %661 = select i1 %cmp97.reload, i32 572887891, i32 1121582354
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %row.reload592 = load volatile i32*, i32** %row.reg2mem
  %662 = load i32, i32* %row.reload592, align 4
  %r.reload511 = load volatile i32*, i32** %r.reg2mem
  store i32 %662, i32* %r.reload511, align 4
  store i32 673086614, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %r.reload510 = load volatile i32*, i32** %r.reg2mem
  %663 = load i32, i32* %r.reload510, align 4
  %row.reload591 = load volatile i32*, i32** %row.reg2mem
  %664 = load i32, i32* %row.reload591, align 4
  %div100 = sdiv i32 %664, 2
  %cmp101 = icmp sgt i32 %663, %div100
  %665 = select i1 %cmp101, i32 -410548283, i32 -1288702092
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %p.reload640 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload640, align 4
  %col.reload601 = load volatile i32*, i32** %col.reg2mem
  %666 = load i32, i32* %col.reload601, align 4
  %c.reload533 = load volatile i32*, i32** %c.reg2mem
  %667 = load i32, i32* %c.reload533, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %sub103 = sub nsw i32 %666, %667
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload470, align 4
  store i32 -1516170929, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload469, align 4
  %c.reload532 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload532, align 4
  %cmp105 = icmp slt i32 %670, %671
  %672 = select i1 %cmp105, i32 1755758519, i32 2054900979
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -1658535329
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1658535329
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -83157657, i32 -1183955461
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %row.reload590 = load volatile i32*, i32** %row.reg2mem
  %700 = load i32, i32* %row.reload590, align 4
  %r.reload509 = load volatile i32*, i32** %r.reg2mem
  %701 = load i32, i32* %r.reload509, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %700, %702
  %sub107 = sub nsw i32 %700, %701
  %idxprom108 = sext i32 %703 to i64
  %a.reload406 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload406, i64 0, i64 %idxprom108
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload468, align 4
  %idxprom110 = sext i32 %704 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %705 = load i32, i32* %arrayidx111, align 4
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload570, align 4
  %idxprom112 = sext i32 %706 to i64
  %b.reload421 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload421, i64 0, i64 %idxprom112
  store i32 %705, i32* %arrayidx113, align 4
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload569, align 4
  %708 = add i32 %707, 1536122719
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1536122719
  %inc114 = add nsw i32 %707, 1
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload568, align 4
  %p.reload639 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload639, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc115 = add nsw i32 %711, 1
  %p.reload638 = load volatile i32*, i32** %p.reg2mem
  store i32 %713, i32* %p.reload638, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 2077618522, i32 -1183955461
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -536373912, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 894334095
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 894334095
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1882306412, i32 -1209319435
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload467, align 4
  %756 = sub i32 %755, -150673127
  %757 = add i32 %756, 1
  %758 = add i32 %757, -150673127
  %inc117 = add nsw i32 %755, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload466, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 288537229, i32 -1209319435
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1516170929, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %p.reload637 = load volatile i32*, i32** %p.reg2mem
  %785 = load i32, i32* %p.reload637, align 4
  %cmp119 = icmp eq i32 %785, 0
  %786 = select i1 %cmp119, i32 -1771881955, i32 1339638104
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 -1288702092, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %p.reload636 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload636, align 4
  store i32 -1699289338, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %row.reload589 = load volatile i32*, i32** %row.reg2mem
  %787 = load i32, i32* %row.reload589, align 4
  %r.reload508 = load volatile i32*, i32** %r.reg2mem
  %788 = load i32, i32* %r.reload508, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %787, %789
  %sub123 = sub nsw i32 %787, %788
  %791 = sub i32 %790, -1568614213
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1568614213
  %add124 = add nsw i32 %790, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload465, align 4
  store i32 -283412062, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload464, align 4
  %r.reload507 = load volatile i32*, i32** %r.reg2mem
  %795 = load i32, i32* %r.reload507, align 4
  %cmp126 = icmp slt i32 %794, %795
  %796 = select i1 %cmp126, i32 -130940226, i32 2122582289
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 511305790
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 511305790
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 639426682, i32 -1924380900
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload463, align 4
  %idxprom128 = sext i32 %824 to i64
  %a.reload405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload405, i64 0, i64 %idxprom128
  %c.reload531 = load volatile i32*, i32** %c.reg2mem
  %825 = load i32, i32* %c.reload531, align 4
  %826 = sub i32 %825, -283622868
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -283622868
  %sub130 = sub nsw i32 %825, 1
  %idxprom131 = sext i32 %828 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %829 = load i32, i32* %arrayidx132, align 4
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload567, align 4
  %idxprom133 = sext i32 %830 to i64
  %b.reload420 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload420, i64 0, i64 %idxprom133
  store i32 %829, i32* %arrayidx134, align 4
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload566, align 4
  %832 = sub i32 %831, 1361609834
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1361609834
  %inc135 = add nsw i32 %831, 1
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  store i32 %834, i32* %k.reload565, align 4
  %p.reload635 = load volatile i32*, i32** %p.reg2mem
  %835 = load i32, i32* %p.reload635, align 4
  %836 = add i32 %835, 65369488
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 65369488
  %inc136 = add nsw i32 %835, 1
  %p.reload634 = load volatile i32*, i32** %p.reg2mem
  store i32 %838, i32* %p.reload634, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1615723371
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1615723371
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -583308815, i32 -1924380900
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1249315997, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 5534523
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 5534523
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1803662286, i32 1356458333
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload462, align 4
  %882 = add i32 %881, -1898985160
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1898985160
  %inc138 = add nsw i32 %881, 1
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload461, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1016546620, i32 1356458333
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -283412062, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1083624059
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1083624059
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1553141522, i32 1968445014
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %p.reload633 = load volatile i32*, i32** %p.reg2mem
  %926 = load i32, i32* %p.reload633, align 4
  %cmp140 = icmp eq i32 %926, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1526276495
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1526276495
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -2118643372, i32 1968445014
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %942 = select i1 %cmp140.reload, i32 -830122890, i32 -1427264615
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
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
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 15898459, i32 -1643888653
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -2097944742
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -2097944742
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -1947864463, i32 -1643888653
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1288702092, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -1696719118, i32 -6812429
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %p.reload632 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload632, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -1242346284
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1242346284
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 652143659, i32 -6812429
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1133142359, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -1331610612
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -1331610612
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 1040168216, i32 -287917451
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %c.reload530 = load volatile i32*, i32** %c.reg2mem
  %1064 = load i32, i32* %c.reload530, align 4
  %1065 = sub i32 %1064, 986717764
  %1066 = sub i32 %1065, 2
  %1067 = add i32 %1066, 986717764
  %sub144 = sub nsw i32 %1064, 2
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %1067, i32* %j.reload460, align 4
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, -436042913
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -436042913
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -541942917, i32 -287917451
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 966679969, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload459, align 4
  %col.reload600 = load volatile i32*, i32** %col.reg2mem
  %1084 = load i32, i32* %col.reload600, align 4
  %c.reload529 = load volatile i32*, i32** %c.reg2mem
  %1085 = load i32, i32* %c.reload529, align 4
  %1086 = sub i32 %1084, -1624488923
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -1624488923
  %sub146 = sub nsw i32 %1084, %1085
  %cmp147 = icmp sge i32 %1083, %1088
  %1089 = select i1 %cmp147, i32 -141889789, i32 -1471869914
  store i32 %1089, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %r.reload506 = load volatile i32*, i32** %r.reg2mem
  %1090 = load i32, i32* %r.reload506, align 4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %sub149 = sub nsw i32 %1090, 1
  %idxprom150 = sext i32 %1092 to i64
  %a.reload404 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload404, i64 0, i64 %idxprom150
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload458, align 4
  %idxprom152 = sext i32 %1093 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %1094 = load i32, i32* %arrayidx153, align 4
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  %1095 = load i32, i32* %k.reload564, align 4
  %idxprom154 = sext i32 %1095 to i64
  %b.reload419 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload419, i64 0, i64 %idxprom154
  store i32 %1094, i32* %arrayidx155, align 4
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  %1096 = load i32, i32* %k.reload563, align 4
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc156 = add nsw i32 %1096, 1
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  store i32 %1100, i32* %k.reload562, align 4
  %p.reload631 = load volatile i32*, i32** %p.reg2mem
  %1101 = load i32, i32* %p.reload631, align 4
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %inc157 = add nsw i32 %1101, 1
  %p.reload630 = load volatile i32*, i32** %p.reg2mem
  store i32 %1105, i32* %p.reload630, align 4
  store i32 160056500, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %1106 = load i32, i32* %j.reload457, align 4
  %1107 = sub i32 %1106, -2072319494
  %1108 = add i32 %1107, -1
  %1109 = add i32 %1108, -2072319494
  %dec159 = add nsw i32 %1106, -1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %1109, i32* %j.reload456, align 4
  store i32 966679969, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, -75745303
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -75745303
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 -1093957874, i32 180010739
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %p.reload629 = load volatile i32*, i32** %p.reg2mem
  %1125 = load i32, i32* %p.reload629, align 4
  %cmp161 = icmp eq i32 %1125, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1790182344
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1790182344
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 1167208802, i32 180010739
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1141 = select i1 %cmp161.reload, i32 1047442864, i32 272216054
  store i32 %1141, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 -1288702092, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %p.reload628 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload628, align 4
  store i32 1546667645, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %r.reload505 = load volatile i32*, i32** %r.reg2mem
  %1142 = load i32, i32* %r.reload505, align 4
  %1143 = sub i32 %1142, -1404406681
  %1144 = sub i32 %1143, 2
  %1145 = add i32 %1144, -1404406681
  %sub165 = sub nsw i32 %1142, 2
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %1145, i32* %j.reload455, align 4
  store i32 1843120601, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload454, align 4
  %row.reload588 = load volatile i32*, i32** %row.reg2mem
  %1147 = load i32, i32* %row.reload588, align 4
  %r.reload504 = load volatile i32*, i32** %r.reg2mem
  %1148 = load i32, i32* %r.reload504, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1147, %1149
  %sub167 = sub nsw i32 %1147, %1148
  %cmp168 = icmp sgt i32 %1146, %1150
  %1151 = select i1 %cmp168, i32 -977193878, i32 1534824365
  store i32 %1151, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 31206275, i32 -1259610388
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1166 = load i32, i32* %j.reload453, align 4
  %idxprom170 = sext i32 %1166 to i64
  %a.reload403 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload403, i64 0, i64 %idxprom170
  %col.reload599 = load volatile i32*, i32** %col.reg2mem
  %1167 = load i32, i32* %col.reload599, align 4
  %c.reload528 = load volatile i32*, i32** %c.reg2mem
  %1168 = load i32, i32* %c.reload528, align 4
  %1169 = sub i32 %1167, -1981548745
  %1170 = sub i32 %1169, %1168
  %1171 = add i32 %1170, -1981548745
  %sub172 = sub nsw i32 %1167, %1168
  %idxprom173 = sext i32 %1171 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171, i64 0, i64 %idxprom173
  %1172 = load i32, i32* %arrayidx174, align 4
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %1173 = load i32, i32* %k.reload561, align 4
  %idxprom175 = sext i32 %1173 to i64
  %b.reload418 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload418, i64 0, i64 %idxprom175
  store i32 %1172, i32* %arrayidx176, align 4
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %1174 = load i32, i32* %k.reload560, align 4
  %1175 = sub i32 %1174, 1072890789
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 1072890789
  %inc177 = add nsw i32 %1174, 1
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  store i32 %1177, i32* %k.reload559, align 4
  %p.reload627 = load volatile i32*, i32** %p.reg2mem
  %1178 = load i32, i32* %p.reload627, align 4
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc178 = add nsw i32 %1178, 1
  %p.reload626 = load volatile i32*, i32** %p.reg2mem
  store i32 %1182, i32* %p.reload626, align 4
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, 1666684109
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 1666684109
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 214180887, i32 -1259610388
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -982409920, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1210 = load i32, i32* %j.reload452, align 4
  %1211 = add i32 %1210, 1467520574
  %1212 = add i32 %1211, -1
  %1213 = sub i32 %1212, 1467520574
  %dec180 = add nsw i32 %1210, -1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %1213, i32* %j.reload451, align 4
  store i32 1843120601, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %p.reload625 = load volatile i32*, i32** %p.reg2mem
  %1214 = load i32, i32* %p.reload625, align 4
  %cmp182 = icmp eq i32 %1214, 0
  %1215 = select i1 %cmp182, i32 1220979636, i32 -488737926
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = add i32 %1216, -1325839048
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1325839048
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
  %1242 = select i1 %1240, i32 -1850067492, i32 -248413917
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 1980149795
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1980149795
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -731195305, i32 -248413917
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1288702092, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, -28784918
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -28784918
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 6754476, i32 -1562131937
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %p.reload624 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload624, align 4
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = add i32 %1285, -310503735
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -310503735
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -870016271, i32 -1562131937
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 973647653, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %c.reload527 = load volatile i32*, i32** %c.reg2mem
  %1300 = load i32, i32* %c.reload527, align 4
  %1301 = sub i32 0, -1
  %1302 = sub i32 %1300, %1301
  %dec186 = add nsw i32 %1300, -1
  %c.reload526 = load volatile i32*, i32** %c.reg2mem
  store i32 %1302, i32* %c.reload526, align 4
  store i32 -1601287601, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %r.reload503 = load volatile i32*, i32** %r.reg2mem
  %1303 = load i32, i32* %r.reload503, align 4
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, -1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %dec188 = add nsw i32 %1303, -1
  %r.reload502 = load volatile i32*, i32** %r.reg2mem
  store i32 %1307, i32* %r.reload502, align 4
  store i32 673086614, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1121582354, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %b.reload417 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload417, i64 0, i64 0
  %1308 = load i32, i32* %arrayidx191, align 16
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1308)
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload432, align 4
  store i32 -1445462027, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload431, align 4
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  %1310 = load i32, i32* %k.reload558, align 4
  %cmp194 = icmp slt i32 %1309, %1310
  %1311 = select i1 %cmp194, i32 832679238, i32 -1840053322
  store i32 %1311, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 %1312, 1809883327
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1809883327
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -1057933750, i32 2055704627
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1327 = load i32, i32* %i.reload430, align 4
  %idxprom196 = sext i32 %1327 to i64
  %b.reload416 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload416, i64 0, i64 %idxprom196
  %1328 = load i32, i32* %arrayidx197, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1328)
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 2002717538
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 2002717538
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 120322605, i32 2055704627
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1789101082, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload429, align 4
  %1345 = add i32 %1344, 851875189
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, 851875189
  %inc200 = add nsw i32 %1344, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %1347, i32* %i.reload428, align 4
  store i32 -1445462027, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1110643761, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload427, align 4
  %row.reload587 = load volatile i32*, i32** %row.reg2mem
  %1349 = load i32, i32* %row.reload587, align 4
  %cmpalteredBB = icmp slt i32 %1348, %1349
  store i32 637411183, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1350 = load i32, i32* %i.reload426, align 4
  %idxpromalteredBB = sext i32 %1350 to i64
  %a.reload402 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload402, i64 0, i64 %idxpromalteredBB
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1351 = load i32, i32* %j.reload450, align 4
  %idxprom4alteredBB = sext i32 %1351 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 953604151, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %row.reload586 = load volatile i32*, i32** %row.reg2mem
  %1352 = load i32, i32* %row.reload586, align 4
  %r.reload501 = load volatile i32*, i32** %r.reg2mem
  %1353 = load i32, i32* %r.reload501, align 4
  %1354 = sub i32 0, %1352
  %1355 = add i32 0, %1354
  %_ = sub i32 0, %1352
  %1356 = sub i32 %1355, 2054601570
  %1357 = add i32 %1356, %1353
  %1358 = add i32 %1357, 2054601570
  %gen = add i32 %1355, %1353
  %1359 = sub i32 0, %1353
  %1360 = add i32 %1352, %1359
  %sub17alteredBB = sub nsw i32 %1352, %1353
  %idxprom18alteredBB = sext i32 %1360 to i64
  %a.reload401 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload401, i64 0, i64 %idxprom18alteredBB
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %1361 = load i32, i32* %j.reload449, align 4
  %idxprom20alteredBB = sext i32 %1361 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1362 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %1363 = load i32, i32* %k.reload557, align 4
  %idxprom22alteredBB = sext i32 %1363 to i64
  %b.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload415, i64 0, i64 %idxprom22alteredBB
  store i32 %1362, i32* %arrayidx23alteredBB, align 4
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %1364 = load i32, i32* %k.reload556, align 4
  %1365 = sub i32 %1364, 622671713
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 622671713
  %_211 = sub i32 %1364, 1
  %gen212 = mul i32 %1367, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1364, %1368
  %_213 = sub i32 %1364, 1
  %gen214 = mul i32 %1369, 1
  %1370 = add i32 %1364, 1106874076
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 1106874076
  %_215 = sub i32 %1364, 1
  %gen216 = mul i32 %1372, 1
  %1373 = sub i32 0, %1364
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %inc24alteredBB = add nsw i32 %1364, 1
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  store i32 %1376, i32* %k.reload555, align 4
  %p.reload623 = load volatile i32*, i32** %p.reg2mem
  %1377 = load i32, i32* %p.reload623, align 4
  %1378 = sub i32 0, %1377
  %1379 = add i32 0, %1378
  %_217 = sub i32 0, %1377
  %1380 = sub i32 %1379, 330656494
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 330656494
  %gen218 = add i32 %1379, 1
  %1383 = sub i32 0, 1
  %1384 = add i32 %1377, %1383
  %_219 = sub i32 %1377, 1
  %gen220 = mul i32 %1384, 1
  %1385 = add i32 0, 1311553778
  %1386 = sub i32 %1385, %1377
  %1387 = sub i32 %1386, 1311553778
  %_221 = sub i32 0, %1377
  %1388 = sub i32 0, %1387
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %gen222 = add i32 %1387, 1
  %1392 = add i32 %1377, 1935024341
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, 1935024341
  %_223 = sub i32 %1377, 1
  %gen224 = mul i32 %1394, 1
  %1395 = sub i32 0, 1
  %1396 = add i32 %1377, %1395
  %_225 = sub i32 %1377, 1
  %gen226 = mul i32 %1396, 1
  %_227 = shl i32 %1377, 1
  %1397 = add i32 %1377, -2105217572
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -2105217572
  %inc25alteredBB = add nsw i32 %1377, 1
  %p.reload622 = load volatile i32*, i32** %p.reg2mem
  store i32 %1399, i32* %p.reload622, align 4
  store i32 -1141561320, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %row.reload585 = load volatile i32*, i32** %row.reg2mem
  %1400 = load i32, i32* %row.reload585, align 4
  %r.reload500 = load volatile i32*, i32** %r.reg2mem
  %1401 = load i32, i32* %r.reload500, align 4
  %_232 = shl i32 %1400, %1401
  %1402 = sub i32 0, %1400
  %1403 = add i32 0, %1402
  %_233 = sub i32 0, %1400
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, %1401
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen234 = add i32 %1403, %1401
  %1408 = sub i32 0, %1400
  %1409 = add i32 0, %1408
  %_235 = sub i32 0, %1400
  %1410 = sub i32 0, %1401
  %1411 = sub i32 %1409, %1410
  %gen236 = add i32 %1409, %1401
  %1412 = add i32 %1400, -695723082
  %1413 = sub i32 %1412, %1401
  %1414 = sub i32 %1413, -695723082
  %sub31alteredBB = sub nsw i32 %1400, %1401
  %1415 = sub i32 %1414, -494040627
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, -494040627
  %_237 = sub i32 %1414, 1
  %gen238 = mul i32 %1417, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1414, %1418
  %_239 = sub i32 %1414, 1
  %gen240 = mul i32 %1419, 1
  %_241 = shl i32 %1414, 1
  %1420 = add i32 0, 2118717969
  %1421 = sub i32 %1420, %1414
  %1422 = sub i32 %1421, 2118717969
  %_242 = sub i32 0, %1414
  %1423 = sub i32 0, 1
  %1424 = sub i32 %1422, %1423
  %gen243 = add i32 %1422, 1
  %_244 = shl i32 %1414, 1
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1414, %1425
  %addalteredBB = add nsw i32 %1414, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %1426, i32* %j.reload448, align 4
  store i32 835857844, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1427 = load i32, i32* %j.reload447, align 4
  %r.reload499 = load volatile i32*, i32** %r.reg2mem
  %1428 = load i32, i32* %r.reload499, align 4
  %cmp33alteredBB = icmp slt i32 %1427, %1428
  store i32 780705598, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %p.reload621 = load volatile i32*, i32** %p.reg2mem
  %1429 = load i32, i32* %p.reload621, align 4
  %cmp47alteredBB = icmp eq i32 %1429, 0
  store i32 -2089210559, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %p.reload620 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload620, align 4
  store i32 -350798449, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %r.reload498 = load volatile i32*, i32** %r.reg2mem
  %1430 = load i32, i32* %r.reload498, align 4
  %_261 = shl i32 %1430, 2
  %1431 = sub i32 %1430, 1384200696
  %1432 = sub i32 %1431, 2
  %1433 = add i32 %1432, 1384200696
  %_262 = sub i32 %1430, 2
  %gen263 = mul i32 %1433, 2
  %1434 = sub i32 %1430, -535280102
  %1435 = sub i32 %1434, 2
  %1436 = add i32 %1435, -535280102
  %sub71alteredBB = sub nsw i32 %1430, 2
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  store i32 %1436, i32* %j.reload446, align 4
  store i32 1421079594, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %1437 = load i32, i32* %j.reload445, align 4
  %row.reload584 = load volatile i32*, i32** %row.reg2mem
  %1438 = load i32, i32* %row.reload584, align 4
  %r.reload497 = load volatile i32*, i32** %r.reg2mem
  %1439 = load i32, i32* %r.reload497, align 4
  %1440 = sub i32 0, %1439
  %1441 = add i32 %1438, %1440
  %_268 = sub i32 %1438, %1439
  %gen269 = mul i32 %1441, %1439
  %1442 = add i32 0, 1699753056
  %1443 = sub i32 %1442, %1438
  %1444 = sub i32 %1443, 1699753056
  %_270 = sub i32 0, %1438
  %1445 = sub i32 %1444, 259804898
  %1446 = add i32 %1445, %1439
  %1447 = add i32 %1446, 259804898
  %gen271 = add i32 %1444, %1439
  %1448 = add i32 %1438, 385160137
  %1449 = sub i32 %1448, %1439
  %1450 = sub i32 %1449, 385160137
  %_272 = sub i32 %1438, %1439
  %gen273 = mul i32 %1450, %1439
  %1451 = add i32 %1438, -1355733778
  %1452 = sub i32 %1451, %1439
  %1453 = sub i32 %1452, -1355733778
  %sub73alteredBB = sub nsw i32 %1438, %1439
  %cmp74alteredBB = icmp sgt i32 %1437, %1453
  store i32 867927299, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %p.reload619 = load volatile i32*, i32** %p.reg2mem
  %1454 = load i32, i32* %p.reload619, align 4
  %cmp88alteredBB = icmp eq i32 %1454, 0
  store i32 -739220623, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %r.reload496 = load volatile i32*, i32** %r.reg2mem
  %1455 = load i32, i32* %r.reload496, align 4
  %c.reload525 = load volatile i32*, i32** %c.reg2mem
  %1456 = load i32, i32* %c.reload525, align 4
  %cmp97alteredBB = icmp slt i32 %1455, %1456
  store i32 502641989, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1457 = load i32, i32* %row.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1458 = load i32, i32* %r.reload, align 4
  %_286 = shl i32 %1457, %1458
  %_287 = shl i32 %1457, %1458
  %_288 = shl i32 %1457, %1458
  %1459 = add i32 %1457, -1901556261
  %1460 = sub i32 %1459, %1458
  %1461 = sub i32 %1460, -1901556261
  %sub107alteredBB = sub nsw i32 %1457, %1458
  %idxprom108alteredBB = sext i32 %1461 to i64
  %a.reload400 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload400, i64 0, i64 %idxprom108alteredBB
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %1462 = load i32, i32* %j.reload444, align 4
  %idxprom110alteredBB = sext i32 %1462 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1463 = load i32, i32* %arrayidx111alteredBB, align 4
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %1464 = load i32, i32* %k.reload554, align 4
  %idxprom112alteredBB = sext i32 %1464 to i64
  %b.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload414, i64 0, i64 %idxprom112alteredBB
  store i32 %1463, i32* %arrayidx113alteredBB, align 4
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  %1465 = load i32, i32* %k.reload553, align 4
  %1466 = sub i32 0, %1465
  %1467 = add i32 0, %1466
  %_289 = sub i32 0, %1465
  %1468 = sub i32 %1467, -259470466
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, -259470466
  %gen290 = add i32 %1467, 1
  %1471 = sub i32 0, %1465
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %inc114alteredBB = add nsw i32 %1465, 1
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  store i32 %1474, i32* %k.reload552, align 4
  %p.reload618 = load volatile i32*, i32** %p.reg2mem
  %1475 = load i32, i32* %p.reload618, align 4
  %1476 = add i32 0, -1201314936
  %1477 = sub i32 %1476, %1475
  %1478 = sub i32 %1477, -1201314936
  %_291 = sub i32 0, %1475
  %1479 = add i32 %1478, -1969095642
  %1480 = add i32 %1479, 1
  %1481 = sub i32 %1480, -1969095642
  %gen292 = add i32 %1478, 1
  %1482 = sub i32 0, -1873357815
  %1483 = sub i32 %1482, %1475
  %1484 = add i32 %1483, -1873357815
  %_293 = sub i32 0, %1475
  %1485 = sub i32 %1484, 1626231629
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, 1626231629
  %gen294 = add i32 %1484, 1
  %_295 = shl i32 %1475, 1
  %_296 = shl i32 %1475, 1
  %1488 = sub i32 0, %1475
  %1489 = sub i32 0, 1
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %inc115alteredBB = add nsw i32 %1475, 1
  %p.reload617 = load volatile i32*, i32** %p.reg2mem
  store i32 %1491, i32* %p.reload617, align 4
  store i32 -83157657, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %1492 = load i32, i32* %j.reload443, align 4
  %1493 = add i32 0, -872925318
  %1494 = sub i32 %1493, %1492
  %1495 = sub i32 %1494, -872925318
  %_301 = sub i32 0, %1492
  %1496 = add i32 %1495, 2069031320
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1497, 2069031320
  %gen302 = add i32 %1495, 1
  %1499 = sub i32 0, 1
  %1500 = add i32 %1492, %1499
  %_303 = sub i32 %1492, 1
  %gen304 = mul i32 %1500, 1
  %1501 = sub i32 %1492, -268053442
  %1502 = add i32 %1501, 1
  %1503 = add i32 %1502, -268053442
  %inc117alteredBB = add nsw i32 %1492, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %1503, i32* %j.reload442, align 4
  store i32 1882306412, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %1504 = load i32, i32* %j.reload441, align 4
  %idxprom128alteredBB = sext i32 %1504 to i64
  %a.reload399 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload399, i64 0, i64 %idxprom128alteredBB
  %c.reload524 = load volatile i32*, i32** %c.reg2mem
  %1505 = load i32, i32* %c.reload524, align 4
  %1506 = sub i32 0, -1455844464
  %1507 = sub i32 %1506, %1505
  %1508 = add i32 %1507, -1455844464
  %_309 = sub i32 0, %1505
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen310 = add i32 %1508, 1
  %1511 = add i32 %1505, 770927513
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, 770927513
  %sub130alteredBB = sub nsw i32 %1505, 1
  %idxprom131alteredBB = sext i32 %1513 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %1514 = load i32, i32* %arrayidx132alteredBB, align 4
  %k.reload551 = load volatile i32*, i32** %k.reg2mem
  %1515 = load i32, i32* %k.reload551, align 4
  %idxprom133alteredBB = sext i32 %1515 to i64
  %b.reload413 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload413, i64 0, i64 %idxprom133alteredBB
  store i32 %1514, i32* %arrayidx134alteredBB, align 4
  %k.reload550 = load volatile i32*, i32** %k.reg2mem
  %1516 = load i32, i32* %k.reload550, align 4
  %1517 = sub i32 0, %1516
  %1518 = add i32 0, %1517
  %_311 = sub i32 0, %1516
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1518, %1519
  %gen312 = add i32 %1518, 1
  %1521 = sub i32 %1516, 866108356
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, 866108356
  %inc135alteredBB = add nsw i32 %1516, 1
  %k.reload549 = load volatile i32*, i32** %k.reg2mem
  store i32 %1523, i32* %k.reload549, align 4
  %p.reload616 = load volatile i32*, i32** %p.reg2mem
  %1524 = load i32, i32* %p.reload616, align 4
  %_313 = shl i32 %1524, 1
  %1525 = sub i32 %1524, 1878155380
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, 1878155380
  %_314 = sub i32 %1524, 1
  %gen315 = mul i32 %1527, 1
  %1528 = sub i32 0, 1
  %1529 = add i32 %1524, %1528
  %_316 = sub i32 %1524, 1
  %gen317 = mul i32 %1529, 1
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1524, %1530
  %inc136alteredBB = add nsw i32 %1524, 1
  %p.reload615 = load volatile i32*, i32** %p.reg2mem
  store i32 %1531, i32* %p.reload615, align 4
  store i32 639426682, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %1532 = load i32, i32* %j.reload440, align 4
  %1533 = sub i32 0, %1532
  %1534 = add i32 0, %1533
  %_322 = sub i32 0, %1532
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %gen323 = add i32 %1534, 1
  %_324 = shl i32 %1532, 1
  %_325 = shl i32 %1532, 1
  %1539 = sub i32 %1532, 1079075513
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, 1079075513
  %_326 = sub i32 %1532, 1
  %gen327 = mul i32 %1541, 1
  %_328 = shl i32 %1532, 1
  %1542 = sub i32 0, %1532
  %1543 = add i32 0, %1542
  %_329 = sub i32 0, %1532
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %gen330 = add i32 %1543, 1
  %1548 = sub i32 0, 1
  %1549 = add i32 %1532, %1548
  %_331 = sub i32 %1532, 1
  %gen332 = mul i32 %1549, 1
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1532, %1550
  %inc138alteredBB = add nsw i32 %1532, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %1551, i32* %j.reload439, align 4
  store i32 1803662286, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %p.reload614 = load volatile i32*, i32** %p.reg2mem
  %1552 = load i32, i32* %p.reload614, align 4
  %cmp140alteredBB = icmp eq i32 %1552, 0
  store i32 1553141522, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 15898459, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %p.reload613 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload613, align 4
  store i32 -1696719118, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %c.reload523 = load volatile i32*, i32** %c.reg2mem
  %1553 = load i32, i32* %c.reload523, align 4
  %_349 = shl i32 %1553, 2
  %1554 = sub i32 0, 2
  %1555 = add i32 %1553, %1554
  %_350 = sub i32 %1553, 2
  %gen351 = mul i32 %1555, 2
  %1556 = add i32 %1553, -754977190
  %1557 = sub i32 %1556, 2
  %1558 = sub i32 %1557, -754977190
  %_352 = sub i32 %1553, 2
  %gen353 = mul i32 %1558, 2
  %1559 = sub i32 0, 2051024074
  %1560 = sub i32 %1559, %1553
  %1561 = add i32 %1560, 2051024074
  %_354 = sub i32 0, %1553
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 2
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen355 = add i32 %1561, 2
  %1566 = add i32 %1553, 1952304179
  %1567 = sub i32 %1566, 2
  %1568 = sub i32 %1567, 1952304179
  %sub144alteredBB = sub nsw i32 %1553, 2
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %1568, i32* %j.reload438, align 4
  store i32 1040168216, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %p.reload612 = load volatile i32*, i32** %p.reg2mem
  %1569 = load i32, i32* %p.reload612, align 4
  %cmp161alteredBB = icmp eq i32 %1569, 0
  store i32 -1093957874, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1570 = load i32, i32* %j.reload, align 4
  %idxprom170alteredBB = sext i32 %1570 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom170alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1571 = load i32, i32* %col.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1572 = load i32, i32* %c.reload, align 4
  %1573 = sub i32 0, %1571
  %1574 = add i32 0, %1573
  %_364 = sub i32 0, %1571
  %1575 = sub i32 0, %1572
  %1576 = sub i32 %1574, %1575
  %gen365 = add i32 %1574, %1572
  %1577 = sub i32 0, %1571
  %1578 = add i32 0, %1577
  %_366 = sub i32 0, %1571
  %1579 = sub i32 0, %1578
  %1580 = sub i32 0, %1572
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %gen367 = add i32 %1578, %1572
  %_368 = shl i32 %1571, %1572
  %_369 = shl i32 %1571, %1572
  %1583 = sub i32 0, %1572
  %1584 = add i32 %1571, %1583
  %sub172alteredBB = sub nsw i32 %1571, %1572
  %idxprom173alteredBB = sext i32 %1584 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom173alteredBB
  %1585 = load i32, i32* %arrayidx174alteredBB, align 4
  %k.reload548 = load volatile i32*, i32** %k.reg2mem
  %1586 = load i32, i32* %k.reload548, align 4
  %idxprom175alteredBB = sext i32 %1586 to i64
  %b.reload412 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx176alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload412, i64 0, i64 %idxprom175alteredBB
  store i32 %1585, i32* %arrayidx176alteredBB, align 4
  %k.reload547 = load volatile i32*, i32** %k.reg2mem
  %1587 = load i32, i32* %k.reload547, align 4
  %_370 = shl i32 %1587, 1
  %1588 = sub i32 %1587, -459900417
  %1589 = add i32 %1588, 1
  %1590 = add i32 %1589, -459900417
  %inc177alteredBB = add nsw i32 %1587, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1590, i32* %k.reload, align 4
  %p.reload611 = load volatile i32*, i32** %p.reg2mem
  %1591 = load i32, i32* %p.reload611, align 4
  %1592 = add i32 0, -1043570191
  %1593 = sub i32 %1592, %1591
  %1594 = sub i32 %1593, -1043570191
  %_371 = sub i32 0, %1591
  %1595 = add i32 %1594, 850900937
  %1596 = add i32 %1595, 1
  %1597 = sub i32 %1596, 850900937
  %gen372 = add i32 %1594, 1
  %1598 = sub i32 %1591, -1082363010
  %1599 = sub i32 %1598, 1
  %1600 = add i32 %1599, -1082363010
  %_373 = sub i32 %1591, 1
  %gen374 = mul i32 %1600, 1
  %1601 = sub i32 0, -1989481952
  %1602 = sub i32 %1601, %1591
  %1603 = add i32 %1602, -1989481952
  %_375 = sub i32 0, %1591
  %1604 = add i32 %1603, 151696266
  %1605 = add i32 %1604, 1
  %1606 = sub i32 %1605, 151696266
  %gen376 = add i32 %1603, 1
  %1607 = sub i32 0, 1518741187
  %1608 = sub i32 %1607, %1591
  %1609 = add i32 %1608, 1518741187
  %_377 = sub i32 0, %1591
  %1610 = sub i32 0, %1609
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %gen378 = add i32 %1609, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1591, %1614
  %_379 = sub i32 %1591, 1
  %gen380 = mul i32 %1615, 1
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1591, %1616
  %inc178alteredBB = add nsw i32 %1591, 1
  %p.reload610 = load volatile i32*, i32** %p.reg2mem
  store i32 %1617, i32* %p.reload610, align 4
  store i32 31206275, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 -1850067492, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 6754476, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1618 = load i32, i32* %i.reload, align 4
  %idxprom196alteredBB = sext i32 %1618 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx197alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom196alteredBB
  %1619 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1619)
  store i32 -1057933750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB308alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB231alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2394, %originalBB392, %for.body195, %for.cond193, %if.end190, %for.end189, %for.inc187, %if.end185, %originalBBpart2390, %originalBB388, %if.else184, %originalBBpart2386, %originalBB384, %if.then183, %for.end181, %for.inc179, %originalBBpart2382, %originalBB363, %for.body169, %for.cond166, %if.end164, %if.else163, %if.then162, %originalBBpart2361, %originalBB359, %for.end160, %for.inc158, %for.body148, %for.cond145, %originalBBpart2357, %originalBB348, %if.end143, %originalBBpart2346, %originalBB344, %if.else142, %originalBBpart2342, %originalBB340, %if.then141, %originalBBpart2338, %originalBB336, %for.end139, %originalBBpart2334, %originalBB321, %for.inc137, %originalBBpart2319, %originalBB308, %for.body127, %for.cond125, %if.end122, %if.else121, %if.then120, %for.end118, %originalBBpart2306, %originalBB300, %for.inc116, %originalBBpart2298, %originalBB285, %for.body106, %for.cond104, %for.body102, %for.cond99, %if.then98, %originalBBpart2283, %originalBB281, %if.end96, %for.end95, %for.inc93, %if.end91, %if.else90, %if.then89, %originalBBpart2279, %originalBB277, %for.end87, %for.inc85, %for.body75, %originalBBpart2275, %originalBB267, %for.cond72, %originalBBpart2265, %originalBB260, %if.end70, %originalBBpart2258, %originalBB256, %if.else69, %if.then68, %for.end66, %for.inc65, %for.body55, %for.cond52, %if.end50, %if.else49, %if.then48, %originalBBpart2254, %originalBB252, %for.end46, %for.inc44, %for.body34, %originalBBpart2250, %originalBB248, %for.cond32, %originalBBpart2246, %originalBB231, %if.end, %if.else, %if.then30, %for.end28, %for.inc26, %originalBBpart2229, %originalBB210, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2208, %originalBB206, %for.body3, %for.cond1, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
