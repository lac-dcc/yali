; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %min2.reg2mem = alloca [100 x i32]*
  %min1.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1775052151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1775052151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -435932403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -435932403, label %first
    i32 -1695812437, label %originalBB
    i32 1900570883, label %originalBBpart2
    i32 983112037, label %for.cond
    i32 -223123094, label %for.body
    i32 -1077482126, label %for.cond1
    i32 -1062880902, label %for.body3
    i32 -151370340, label %originalBB182
    i32 225811899, label %originalBBpart2184
    i32 690703157, label %for.cond4
    i32 2069607113, label %for.body6
    i32 1586059813, label %for.inc
    i32 1670512415, label %for.end
    i32 -90692253, label %for.inc10
    i32 1377913050, label %for.end12
    i32 -261948742, label %while.cond
    i32 -683240820, label %while.body
    i32 390188828, label %for.cond14
    i32 -1355812935, label %for.body16
    i32 600064475, label %for.cond22
    i32 -773583210, label %originalBB186
    i32 1772392925, label %originalBBpart2190
    i32 -649939269, label %for.body25
    i32 -1306893540, label %originalBB192
    i32 1078000091, label %originalBBpart2194
    i32 2031558067, label %if.then
    i32 -1426643283, label %if.end
    i32 2061719305, label %for.inc39
    i32 123092791, label %originalBB196
    i32 1407214012, label %originalBBpart2205
    i32 2042705278, label %for.end41
    i32 1141040996, label %for.inc42
    i32 291541680, label %for.end44
    i32 775193570, label %for.cond45
    i32 -412783828, label %for.body48
    i32 -879764128, label %originalBB207
    i32 1571927881, label %originalBBpart2209
    i32 -1135021579, label %for.cond49
    i32 1334214405, label %for.body52
    i32 1891950573, label %for.inc64
    i32 -1087670469, label %for.end66
    i32 1600411087, label %for.inc67
    i32 358063797, label %for.end69
    i32 -1064323514, label %for.cond70
    i32 819226180, label %originalBB211
    i32 2061568906, label %originalBBpart2218
    i32 -714006712, label %for.body73
    i32 -1610270092, label %for.cond79
    i32 1728613642, label %for.body82
    i32 -241714556, label %if.then90
    i32 -1757999803, label %if.end97
    i32 98711999, label %for.inc98
    i32 -411126210, label %for.end100
    i32 800876710, label %originalBB220
    i32 1605030082, label %originalBBpart2222
    i32 -1972260499, label %for.inc101
    i32 -143801150, label %for.end103
    i32 1070738143, label %originalBB224
    i32 1321419876, label %originalBBpart2226
    i32 -1505343731, label %for.cond104
    i32 1035480044, label %originalBB228
    i32 -1162662430, label %originalBBpart2236
    i32 601951015, label %for.body107
    i32 -446022083, label %for.cond108
    i32 2025070328, label %originalBB238
    i32 1498780050, label %originalBBpart2244
    i32 -129181068, label %for.body111
    i32 -1610590557, label %for.inc123
    i32 -692601064, label %for.end125
    i32 932812416, label %for.inc126
    i32 1496231559, label %for.end128
    i32 1946637951, label %for.cond131
    i32 1651758846, label %for.body134
    i32 -1164760070, label %for.cond135
    i32 -121022596, label %originalBB246
    i32 -1579295855, label %originalBBpart2259
    i32 1109141788, label %for.body138
    i32 877712186, label %originalBB261
    i32 1706917219, label %originalBBpart2265
    i32 -191886233, label %for.inc148
    i32 1240721036, label %originalBB267
    i32 -2116903078, label %originalBBpart2280
    i32 531527548, label %for.end150
    i32 489061466, label %originalBB282
    i32 2068103062, label %originalBBpart2284
    i32 484621222, label %for.inc151
    i32 -867320925, label %for.end153
    i32 1171739713, label %for.cond154
    i32 269790486, label %originalBB286
    i32 722003957, label %originalBBpart2288
    i32 1458586118, label %for.body157
    i32 -235509467, label %originalBB290
    i32 -258586855, label %originalBBpart2292
    i32 632358144, label %for.cond158
    i32 184113010, label %for.body161
    i32 582311848, label %for.inc171
    i32 2048764629, label %for.end173
    i32 -266046309, label %for.inc174
    i32 1991425999, label %for.end176
    i32 -1390866059, label %while.end
    i32 -1157805465, label %originalBB294
    i32 1147180233, label %originalBBpart2296
    i32 -759334161, label %for.inc179
    i32 1533761890, label %for.end181
    i32 1934714961, label %originalBBalteredBB
    i32 823946880, label %originalBB182alteredBB
    i32 1101009660, label %originalBB186alteredBB
    i32 -1892873121, label %originalBB192alteredBB
    i32 186902388, label %originalBB196alteredBB
    i32 -201306402, label %originalBB207alteredBB
    i32 -953316762, label %originalBB211alteredBB
    i32 162552917, label %originalBB220alteredBB
    i32 -1687505939, label %originalBB224alteredBB
    i32 1689417208, label %originalBB228alteredBB
    i32 1196382919, label %originalBB238alteredBB
    i32 -2113331519, label %originalBB246alteredBB
    i32 153883637, label %originalBB261alteredBB
    i32 -962281935, label %originalBB267alteredBB
    i32 1370381605, label %originalBB282alteredBB
    i32 1874538553, label %originalBB286alteredBB
    i32 -284234751, label %originalBB290alteredBB
    i32 932184599, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload300, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload300, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload300
  %26 = select i1 %24, i32 -1695812437, i32 1934714961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %min1 = alloca [100 x i32], align 16
  store [100 x i32]* %min1, [100 x i32]** %min1.reg2mem
  %min2 = alloca [100 x i32], align 16
  store [100 x i32]* %min2, [100 x i32]** %min2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload345, align 4
  %p.reload478 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload478, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload322)
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload348, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1900570883, i32 1934714961
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983112037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload347, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload321, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -223123094, i32 1533761890
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  store i32 -1077482126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload351, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload320, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1062880902, i32 1377913050
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -721132431
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -721132431
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -151370340, i32 823946880
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload373, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 225811899, i32 823946880
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 690703157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload372, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload319, align 4
  %cmp5 = icmp slt i32 %112, %113
  %114 = select i1 %cmp5, i32 2069607113, i32 1670512415
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload350, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload340, i64 0, i64 %idxprom
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload371, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1586059813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload370, align 4
  %118 = add i32 %117, -1821907460
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1821907460
  %inc = add nsw i32 %117, 1
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload369, align 4
  store i32 690703157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -90692253, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload349, align 4
  %122 = sub i32 %121, -1295584219
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1295584219
  %inc11 = add nsw i32 %121, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload, align 4
  store i32 -1077482126, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload344, align 4
  %p.reload477 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload477, align 4
  store i32 -261948742, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload476 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload476, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload318, align 4
  %cmp13 = icmp slt i32 %125, %126
  %127 = select i1 %cmp13, i32 -683240820, i32 -1390866059
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload413, align 4
  store i32 390188828, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload412, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload317, align 4
  %p.reload475 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload475, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %cmp15 = icmp slt i32 %128, %132
  %133 = select i1 %cmp15, i32 -1355812935, i32 291541680
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload411, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload339, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %135 = load i32, i32* %arrayidx19, align 16
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload410, align 4
  %idxprom20 = sext i32 %136 to i64
  %min1.reload482 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reload482, i64 0, i64 %idxprom20
  store i32 %135, i32* %arrayidx21, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload368, align 4
  store i32 600064475, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1468728483
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1468728483
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -773583210, i32 1101009660
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload367, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload316, align 4
  %p.reload474 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload474, align 4
  %155 = sub i32 %153, 193287638
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 193287638
  %sub23 = sub nsw i32 %153, %154
  %cmp24 = icmp slt i32 %152, %157
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1943070627
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1943070627
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1772392925, i32 1101009660
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -649939269, i32 2042705278
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1306893540, i32 -1892873121
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload409, align 4
  %idxprom26 = sext i32 %200 to i64
  %min1.reload481 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reload481, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload408, align 4
  %idxprom28 = sext i32 %202 to i64
  %a.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload338, i64 0, i64 %idxprom28
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload366, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %201, %204
  store i1 %cmp32, i1* %cmp32.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1769792171
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1769792171
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1078000091, i32 -1892873121
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %232 = select i1 %cmp32.reload, i32 2031558067, i32 -1426643283
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload407, align 4
  %idxprom33 = sext i32 %233 to i64
  %a.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload337, i64 0, i64 %idxprom33
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload365, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload406, align 4
  %idxprom37 = sext i32 %236 to i64
  %min1.reload480 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reload480, i64 0, i64 %idxprom37
  store i32 %235, i32* %arrayidx38, align 4
  store i32 -1426643283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2061719305, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1948367457
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1948367457
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 123092791, i32 186902388
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload364, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc40 = add nsw i32 %264, 1
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload363, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -658720606
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -658720606
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1407214012, i32 186902388
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 600064475, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1141040996, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload405, align 4
  %283 = sub i32 %282, -618214610
  %284 = add i32 %283, 1
  %285 = add i32 %284, -618214610
  %inc43 = add nsw i32 %282, 1
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  store i32 %285, i32* %m.reload404, align 4
  store i32 390188828, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %z.reload442 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload442, align 4
  store i32 775193570, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %z.reload441 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload441, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload315, align 4
  %p.reload473 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload473, align 4
  %289 = add i32 %287, 352579892
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 352579892
  %sub46 = sub nsw i32 %287, %288
  %cmp47 = icmp slt i32 %286, %291
  %292 = select i1 %cmp47, i32 -412783828, i32 358063797
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
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
  %318 = select i1 %316, i32 -879764128, i32 -201306402
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %x.reload456 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload456, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1571927881, i32 -201306402
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1135021579, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %x.reload455 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload455, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload314, align 4
  %p.reload472 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload472, align 4
  %336 = add i32 %334, 1145487202
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1145487202
  %sub50 = sub nsw i32 %334, %335
  %cmp51 = icmp slt i32 %333, %338
  %339 = select i1 %cmp51, i32 1334214405, i32 -1087670469
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %z.reload440 = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload440, align 4
  %idxprom53 = sext i32 %340 to i64
  %a.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload336, i64 0, i64 %idxprom53
  %x.reload454 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload454, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %342 = load i32, i32* %arrayidx56, align 4
  %z.reload439 = load volatile i32*, i32** %z.reg2mem
  %343 = load i32, i32* %z.reload439, align 4
  %idxprom57 = sext i32 %343 to i64
  %min1.reload479 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reload479, i64 0, i64 %idxprom57
  %344 = load i32, i32* %arrayidx58, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %sub59 = sub nsw i32 %342, %344
  %z.reload438 = load volatile i32*, i32** %z.reg2mem
  %347 = load i32, i32* %z.reload438, align 4
  %idxprom60 = sext i32 %347 to i64
  %a.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload335, i64 0, i64 %idxprom60
  %x.reload453 = load volatile i32*, i32** %x.reg2mem
  %348 = load i32, i32* %x.reload453, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %346, i32* %arrayidx63, align 4
  store i32 1891950573, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %x.reload452 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload452, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc65 = add nsw i32 %349, 1
  %x.reload451 = load volatile i32*, i32** %x.reg2mem
  store i32 %351, i32* %x.reload451, align 4
  store i32 -1135021579, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1600411087, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %z.reload437 = load volatile i32*, i32** %z.reg2mem
  %352 = load i32, i32* %z.reload437, align 4
  %353 = sub i32 %352, -1014677172
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1014677172
  %inc68 = add nsw i32 %352, 1
  %z.reload436 = load volatile i32*, i32** %z.reg2mem
  store i32 %355, i32* %z.reload436, align 4
  store i32 775193570, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload403, align 4
  store i32 -1064323514, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -907452026
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -907452026
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 819226180, i32 -953316762
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload402, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload313, align 4
  %p.reload471 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload471, align 4
  %386 = sub i32 %384, 1099123769
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1099123769
  %sub71 = sub nsw i32 %384, %385
  %cmp72 = icmp slt i32 %383, %388
  store i1 %cmp72, i1* %cmp72.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1799760399
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1799760399
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2061568906, i32 -953316762
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %404 = select i1 %cmp72.reload, i32 -714006712, i32 -143801150
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %a.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload334, i64 0, i64 0
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload401, align 4
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %406 = load i32, i32* %arrayidx76, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload400, align 4
  %idxprom77 = sext i32 %407 to i64
  %min2.reload485 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reload485, i64 0, i64 %idxprom77
  store i32 %406, i32* %arrayidx78, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload362, align 4
  store i32 -1610270092, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload361, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload312, align 4
  %p.reload470 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload470, align 4
  %411 = sub i32 %409, 1010802705
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1010802705
  %sub80 = sub nsw i32 %409, %410
  %cmp81 = icmp slt i32 %408, %413
  %414 = select i1 %cmp81, i32 1728613642, i32 -411126210
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload399, align 4
  %idxprom83 = sext i32 %415 to i64
  %min2.reload484 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reload484, i64 0, i64 %idxprom83
  %416 = load i32, i32* %arrayidx84, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload360, align 4
  %idxprom85 = sext i32 %417 to i64
  %a.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload333, i64 0, i64 %idxprom85
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload398, align 4
  %idxprom87 = sext i32 %418 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %419 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %416, %419
  %420 = select i1 %cmp89, i32 -241714556, i32 -1757999803
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload359, align 4
  %idxprom91 = sext i32 %421 to i64
  %a.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload332, i64 0, i64 %idxprom91
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload397, align 4
  %idxprom93 = sext i32 %422 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %423 = load i32, i32* %arrayidx94, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload396, align 4
  %idxprom95 = sext i32 %424 to i64
  %min2.reload483 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reload483, i64 0, i64 %idxprom95
  store i32 %423, i32* %arrayidx96, align 4
  store i32 -1757999803, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 98711999, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload358, align 4
  %426 = add i32 %425, -1704313897
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1704313897
  %inc99 = add nsw i32 %425, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload357, align 4
  store i32 -1610270092, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1052230147
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1052230147
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 800876710, i32 162552917
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 465732661
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 465732661
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1605030082, i32 162552917
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1972260499, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload395, align 4
  %460 = add i32 %459, 1082089393
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1082089393
  %inc102 = add nsw i32 %459, 1
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %462, i32* %m.reload394, align 4
  store i32 -1064323514, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1014879908
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1014879908
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1070738143, i32 -1687505939
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %z.reload435 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload435, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1654025843
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1654025843
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1321419876, i32 -1687505939
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1505343731, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 873717666
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 873717666
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1035480044, i32 1689417208
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %z.reload434 = load volatile i32*, i32** %z.reg2mem
  %520 = load i32, i32* %z.reload434, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload311, align 4
  %p.reload469 = load volatile i32*, i32** %p.reg2mem
  %522 = load i32, i32* %p.reload469, align 4
  %523 = sub i32 %521, -1234745501
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1234745501
  %sub105 = sub nsw i32 %521, %522
  %cmp106 = icmp slt i32 %520, %525
  store i1 %cmp106, i1* %cmp106.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1162662430, i32 1689417208
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %552 = select i1 %cmp106.reload, i32 601951015, i32 1496231559
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %x.reload450 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload450, align 4
  store i32 -446022083, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2025070328, i32 1196382919
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %x.reload449 = load volatile i32*, i32** %x.reg2mem
  %579 = load i32, i32* %x.reload449, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload310, align 4
  %p.reload468 = load volatile i32*, i32** %p.reg2mem
  %581 = load i32, i32* %p.reload468, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %sub109 = sub nsw i32 %580, %581
  %cmp110 = icmp slt i32 %579, %583
  store i1 %cmp110, i1* %cmp110.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 2050612490
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2050612490
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1498780050, i32 1196382919
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %599 = select i1 %cmp110.reload, i32 -129181068, i32 -692601064
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %z.reload433 = load volatile i32*, i32** %z.reg2mem
  %600 = load i32, i32* %z.reload433, align 4
  %idxprom112 = sext i32 %600 to i64
  %a.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload331, i64 0, i64 %idxprom112
  %x.reload448 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload448, align 4
  %idxprom114 = sext i32 %601 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %602 = load i32, i32* %arrayidx115, align 4
  %x.reload447 = load volatile i32*, i32** %x.reg2mem
  %603 = load i32, i32* %x.reload447, align 4
  %idxprom116 = sext i32 %603 to i64
  %min2.reload = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reload, i64 0, i64 %idxprom116
  %604 = load i32, i32* %arrayidx117, align 4
  %605 = sub i32 %602, -1496021032
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1496021032
  %sub118 = sub nsw i32 %602, %604
  %z.reload432 = load volatile i32*, i32** %z.reg2mem
  %608 = load i32, i32* %z.reload432, align 4
  %idxprom119 = sext i32 %608 to i64
  %a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload330, i64 0, i64 %idxprom119
  %x.reload446 = load volatile i32*, i32** %x.reg2mem
  %609 = load i32, i32* %x.reload446, align 4
  %idxprom121 = sext i32 %609 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %607, i32* %arrayidx122, align 4
  store i32 -1610590557, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %x.reload445 = load volatile i32*, i32** %x.reg2mem
  %610 = load i32, i32* %x.reload445, align 4
  %611 = sub i32 %610, -77280240
  %612 = add i32 %611, 1
  %613 = add i32 %612, -77280240
  %inc124 = add nsw i32 %610, 1
  %x.reload444 = load volatile i32*, i32** %x.reg2mem
  store i32 %613, i32* %x.reload444, align 4
  store i32 -446022083, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 932812416, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %z.reload431 = load volatile i32*, i32** %z.reg2mem
  %614 = load i32, i32* %z.reload431, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc127 = add nsw i32 %614, 1
  %z.reload430 = load volatile i32*, i32** %z.reg2mem
  store i32 %618, i32* %z.reload430, align 4
  store i32 -1505343731, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload343, align 4
  %a.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload329, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 1
  %620 = load i32, i32* %arrayidx130, align 4
  %621 = sub i32 %619, 1196036821
  %622 = add i32 %621, %620
  %623 = add i32 %622, 1196036821
  %add = add nsw i32 %619, %620
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %623, i32* %sum.reload342, align 4
  %z.reload429 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload429, align 4
  store i32 1946637951, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %z.reload428 = load volatile i32*, i32** %z.reg2mem
  %624 = load i32, i32* %z.reload428, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload309, align 4
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  %626 = load i32, i32* %p.reload467, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %sub132 = sub nsw i32 %625, %626
  %cmp133 = icmp slt i32 %624, %628
  %629 = select i1 %cmp133, i32 1651758846, i32 -867320925
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload393, align 4
  store i32 -1164760070, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -379372719
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -379372719
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -121022596, i32 -2113331519
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload392, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload308, align 4
  %p.reload466 = load volatile i32*, i32** %p.reg2mem
  %647 = load i32, i32* %p.reload466, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %sub136 = sub nsw i32 %646, %647
  %cmp137 = icmp slt i32 %645, %649
  store i1 %cmp137, i1* %cmp137.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1579295855, i32 -2113331519
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %664 = select i1 %cmp137.reload, i32 1109141788, i32 531527548
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1767696416
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1767696416
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 877712186, i32 153883637
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %z.reload427 = load volatile i32*, i32** %z.reg2mem
  %692 = load i32, i32* %z.reload427, align 4
  %idxprom139 = sext i32 %692 to i64
  %a.reload328 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload328, i64 0, i64 %idxprom139
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload391, align 4
  %694 = add i32 %693, 1625213479
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1625213479
  %add141 = add nsw i32 %693, 1
  %idxprom142 = sext i32 %696 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %697 = load i32, i32* %arrayidx143, align 4
  %z.reload426 = load volatile i32*, i32** %z.reg2mem
  %698 = load i32, i32* %z.reload426, align 4
  %idxprom144 = sext i32 %698 to i64
  %a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload327, i64 0, i64 %idxprom144
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload390, align 4
  %idxprom146 = sext i32 %699 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %697, i32* %arrayidx147, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1706917219, i32 153883637
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -191886233, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -3274044
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -3274044
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1240721036, i32 -962281935
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload389, align 4
  %754 = add i32 %753, -311542142
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -311542142
  %inc149 = add nsw i32 %753, 1
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 %756, i32* %m.reload388, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 907370569
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 907370569
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -2116903078, i32 -962281935
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1164760070, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 1067024665
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1067024665
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 489061466, i32 1370381605
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 2068103062, i32 1370381605
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 484621222, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %z.reload425 = load volatile i32*, i32** %z.reg2mem
  %825 = load i32, i32* %z.reload425, align 4
  %826 = sub i32 %825, -859595375
  %827 = add i32 %826, 1
  %828 = add i32 %827, -859595375
  %inc152 = add nsw i32 %825, 1
  %z.reload424 = load volatile i32*, i32** %z.reg2mem
  store i32 %828, i32* %z.reload424, align 4
  store i32 1946637951, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %z.reload423 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload423, align 4
  store i32 1171739713, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 269790486, i32 1874538553
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %z.reload422 = load volatile i32*, i32** %z.reg2mem
  %855 = load i32, i32* %z.reload422, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %856 = load i32, i32* %n.reload307, align 4
  %p.reload465 = load volatile i32*, i32** %p.reg2mem
  %857 = load i32, i32* %p.reload465, align 4
  %858 = sub i32 %856, 1181885507
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 1181885507
  %sub155 = sub nsw i32 %856, %857
  %cmp156 = icmp slt i32 %855, %860
  store i1 %cmp156, i1* %cmp156.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 722003957, i32 1874538553
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %875 = select i1 %cmp156.reload, i32 1458586118, i32 1991425999
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 280238395
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 280238395
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -235509467, i32 -284234751
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload387, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -1601085244
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1601085244
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -258586855, i32 -284234751
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 632358144, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %906 = load i32, i32* %m.reload386, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload306, align 4
  %p.reload464 = load volatile i32*, i32** %p.reg2mem
  %908 = load i32, i32* %p.reload464, align 4
  %909 = sub i32 %907, 919843105
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 919843105
  %sub159 = sub nsw i32 %907, %908
  %cmp160 = icmp slt i32 %906, %911
  %912 = select i1 %cmp160, i32 184113010, i32 2048764629
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %913 = load i32, i32* %m.reload385, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add162 = add nsw i32 %913, 1
  %idxprom163 = sext i32 %917 to i64
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 %idxprom163
  %z.reload421 = load volatile i32*, i32** %z.reg2mem
  %918 = load i32, i32* %z.reload421, align 4
  %idxprom165 = sext i32 %918 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %919 = load i32, i32* %arrayidx166, align 4
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %920 = load i32, i32* %m.reload384, align 4
  %idxprom167 = sext i32 %920 to i64
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 %idxprom167
  %z.reload420 = load volatile i32*, i32** %z.reg2mem
  %921 = load i32, i32* %z.reload420, align 4
  %idxprom169 = sext i32 %921 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %919, i32* %arrayidx170, align 4
  store i32 582311848, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %922 = load i32, i32* %m.reload383, align 4
  %923 = add i32 %922, -173193376
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -173193376
  %inc172 = add nsw i32 %922, 1
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 %925, i32* %m.reload382, align 4
  store i32 632358144, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -266046309, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %z.reload419 = load volatile i32*, i32** %z.reg2mem
  %926 = load i32, i32* %z.reload419, align 4
  %927 = add i32 %926, -165090387
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -165090387
  %inc175 = add nsw i32 %926, 1
  %z.reload418 = load volatile i32*, i32** %z.reg2mem
  store i32 %929, i32* %z.reload418, align 4
  store i32 1171739713, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %p.reload463 = load volatile i32*, i32** %p.reg2mem
  %930 = load i32, i32* %p.reload463, align 4
  %931 = add i32 %930, -1134132713
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1134132713
  %inc177 = add nsw i32 %930, 1
  %p.reload462 = load volatile i32*, i32** %p.reg2mem
  store i32 %933, i32* %p.reload462, align 4
  store i32 -261948742, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1157805465, i32 932184599
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %948 = load i32, i32* %sum.reload341, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %948)
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, -784577065
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -784577065
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1147180233, i32 932184599
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -759334161, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload346, align 4
  %965 = add i32 %964, 304297900
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 304297900
  %inc180 = add nsw i32 %964, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload, align 4
  store i32 983112037, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %min1alteredBB = alloca [100 x i32], align 16
  %min2alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1695812437, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  store i32 -151370340, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload355, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %969 = load i32, i32* %n.reload305, align 4
  %p.reload461 = load volatile i32*, i32** %p.reg2mem
  %970 = load i32, i32* %p.reload461, align 4
  %971 = sub i32 %969, -2025724810
  %972 = sub i32 %971, %970
  %973 = add i32 %972, -2025724810
  %_ = sub i32 %969, %970
  %gen = mul i32 %973, %970
  %974 = add i32 0, -607414944
  %975 = sub i32 %974, %969
  %976 = sub i32 %975, -607414944
  %_187 = sub i32 0, %969
  %977 = sub i32 %976, 1425371828
  %978 = add i32 %977, %970
  %979 = add i32 %978, 1425371828
  %gen188 = add i32 %976, %970
  %980 = sub i32 0, %970
  %981 = add i32 %969, %980
  %sub23alteredBB = sub nsw i32 %969, %970
  %cmp24alteredBB = icmp slt i32 %968, %981
  store i32 -773583210, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %982 = load i32, i32* %m.reload381, align 4
  %idxprom26alteredBB = sext i32 %982 to i64
  %min1.reload = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reload, i64 0, i64 %idxprom26alteredBB
  %983 = load i32, i32* %arrayidx27alteredBB, align 4
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %984 = load i32, i32* %m.reload380, align 4
  %idxprom28alteredBB = sext i32 %984 to i64
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 %idxprom28alteredBB
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %985 = load i32, i32* %k.reload354, align 4
  %idxprom30alteredBB = sext i32 %985 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %986 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %983, %986
  store i32 -1306893540, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload353, align 4
  %_197 = shl i32 %987, 1
  %_198 = shl i32 %987, 1
  %_199 = shl i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %_200 = sub i32 %987, 1
  %gen201 = mul i32 %989, 1
  %_202 = shl i32 %987, 1
  %_203 = shl i32 %987, 1
  %990 = sub i32 0, %987
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc40alteredBB = add nsw i32 %987, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %993, i32* %k.reload, align 4
  store i32 123092791, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %x.reload443 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload443, align 4
  store i32 -879764128, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %994 = load i32, i32* %m.reload379, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %995 = load i32, i32* %n.reload304, align 4
  %p.reload460 = load volatile i32*, i32** %p.reg2mem
  %996 = load i32, i32* %p.reload460, align 4
  %997 = sub i32 0, -1123736525
  %998 = sub i32 %997, %995
  %999 = add i32 %998, -1123736525
  %_212 = sub i32 0, %995
  %1000 = sub i32 %999, -1979953728
  %1001 = add i32 %1000, %996
  %1002 = add i32 %1001, -1979953728
  %gen213 = add i32 %999, %996
  %1003 = sub i32 0, %996
  %1004 = add i32 %995, %1003
  %_214 = sub i32 %995, %996
  %gen215 = mul i32 %1004, %996
  %_216 = shl i32 %995, %996
  %1005 = add i32 %995, -1951745226
  %1006 = sub i32 %1005, %996
  %1007 = sub i32 %1006, -1951745226
  %sub71alteredBB = sub nsw i32 %995, %996
  %cmp72alteredBB = icmp slt i32 %994, %1007
  store i32 819226180, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 800876710, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %z.reload417 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload417, align 4
  store i32 1070738143, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %z.reload416 = load volatile i32*, i32** %z.reg2mem
  %1008 = load i32, i32* %z.reload416, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %1009 = load i32, i32* %n.reload303, align 4
  %p.reload459 = load volatile i32*, i32** %p.reg2mem
  %1010 = load i32, i32* %p.reload459, align 4
  %_229 = shl i32 %1009, %1010
  %_230 = shl i32 %1009, %1010
  %1011 = add i32 0, 1693467170
  %1012 = sub i32 %1011, %1009
  %1013 = sub i32 %1012, 1693467170
  %_231 = sub i32 0, %1009
  %1014 = sub i32 %1013, 617518903
  %1015 = add i32 %1014, %1010
  %1016 = add i32 %1015, 617518903
  %gen232 = add i32 %1013, %1010
  %_233 = shl i32 %1009, %1010
  %_234 = shl i32 %1009, %1010
  %1017 = sub i32 %1009, 897661604
  %1018 = sub i32 %1017, %1010
  %1019 = add i32 %1018, 897661604
  %sub105alteredBB = sub nsw i32 %1009, %1010
  %cmp106alteredBB = icmp slt i32 %1008, %1019
  store i32 1035480044, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1020 = load i32, i32* %x.reload, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %1021 = load i32, i32* %n.reload302, align 4
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  %1022 = load i32, i32* %p.reload458, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1021, %1023
  %_239 = sub i32 %1021, %1022
  %gen240 = mul i32 %1024, %1022
  %1025 = sub i32 %1021, -1115434321
  %1026 = sub i32 %1025, %1022
  %1027 = add i32 %1026, -1115434321
  %_241 = sub i32 %1021, %1022
  %gen242 = mul i32 %1027, %1022
  %1028 = sub i32 0, %1022
  %1029 = add i32 %1021, %1028
  %sub109alteredBB = sub nsw i32 %1021, %1022
  %cmp110alteredBB = icmp slt i32 %1020, %1029
  store i32 2025070328, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %1030 = load i32, i32* %m.reload378, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %1031 = load i32, i32* %n.reload301, align 4
  %p.reload457 = load volatile i32*, i32** %p.reg2mem
  %1032 = load i32, i32* %p.reload457, align 4
  %_247 = shl i32 %1031, %1032
  %1033 = add i32 0, -1140275743
  %1034 = sub i32 %1033, %1031
  %1035 = sub i32 %1034, -1140275743
  %_248 = sub i32 0, %1031
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, %1032
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen249 = add i32 %1035, %1032
  %1040 = sub i32 0, %1031
  %1041 = add i32 0, %1040
  %_250 = sub i32 0, %1031
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, %1032
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen251 = add i32 %1041, %1032
  %1046 = add i32 %1031, -1117199418
  %1047 = sub i32 %1046, %1032
  %1048 = sub i32 %1047, -1117199418
  %_252 = sub i32 %1031, %1032
  %gen253 = mul i32 %1048, %1032
  %1049 = sub i32 %1031, -1484357408
  %1050 = sub i32 %1049, %1032
  %1051 = add i32 %1050, -1484357408
  %_254 = sub i32 %1031, %1032
  %gen255 = mul i32 %1051, %1032
  %1052 = add i32 0, 1957899199
  %1053 = sub i32 %1052, %1031
  %1054 = sub i32 %1053, 1957899199
  %_256 = sub i32 0, %1031
  %1055 = sub i32 %1054, -132602014
  %1056 = add i32 %1055, %1032
  %1057 = add i32 %1056, -132602014
  %gen257 = add i32 %1054, %1032
  %1058 = sub i32 0, %1032
  %1059 = add i32 %1031, %1058
  %sub136alteredBB = sub nsw i32 %1031, %1032
  %cmp137alteredBB = icmp slt i32 %1030, %1059
  store i32 -121022596, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %z.reload415 = load volatile i32*, i32** %z.reg2mem
  %1060 = load i32, i32* %z.reload415, align 4
  %idxprom139alteredBB = sext i32 %1060 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom139alteredBB
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %1061 = load i32, i32* %m.reload377, align 4
  %1062 = add i32 0, -1665197395
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -1665197395
  %_262 = sub i32 0, %1061
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen263 = add i32 %1064, 1
  %1069 = sub i32 %1061, 1035716489
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1035716489
  %add141alteredBB = add nsw i32 %1061, 1
  %idxprom142alteredBB = sext i32 %1071 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  %1072 = load i32, i32* %arrayidx143alteredBB, align 4
  %z.reload414 = load volatile i32*, i32** %z.reg2mem
  %1073 = load i32, i32* %z.reload414, align 4
  %idxprom144alteredBB = sext i32 %1073 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom144alteredBB
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %1074 = load i32, i32* %m.reload376, align 4
  %idxprom146alteredBB = sext i32 %1074 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 %1072, i32* %arrayidx147alteredBB, align 4
  store i32 877712186, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %1075 = load i32, i32* %m.reload375, align 4
  %1076 = add i32 0, 828128047
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 828128047
  %_268 = sub i32 0, %1075
  %1079 = sub i32 %1078, 771201357
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 771201357
  %gen269 = add i32 %1078, 1
  %_270 = shl i32 %1075, 1
  %1082 = sub i32 0, %1075
  %1083 = add i32 0, %1082
  %_271 = sub i32 0, %1075
  %1084 = sub i32 %1083, 26184138
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 26184138
  %gen272 = add i32 %1083, 1
  %_273 = shl i32 %1075, 1
  %1087 = sub i32 %1075, -1214920052
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1214920052
  %_274 = sub i32 %1075, 1
  %gen275 = mul i32 %1089, 1
  %_276 = shl i32 %1075, 1
  %1090 = sub i32 0, -583031141
  %1091 = sub i32 %1090, %1075
  %1092 = add i32 %1091, -583031141
  %_277 = sub i32 0, %1075
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen278 = add i32 %1092, 1
  %1097 = sub i32 0, %1075
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc149alteredBB = add nsw i32 %1075, 1
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  store i32 %1100, i32* %m.reload374, align 4
  store i32 1240721036, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 489061466, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1101 = load i32, i32* %z.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1102 = load i32, i32* %n.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1103 = load i32, i32* %p.reload, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1102, %1104
  %sub155alteredBB = sub nsw i32 %1102, %1103
  %cmp156alteredBB = icmp slt i32 %1101, %1105
  store i32 269790486, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -235509467, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1106 = load i32, i32* %sum.reload, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1106)
  store i32 -1157805465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %originalBBpart2296, %originalBB294, %while.end, %for.end176, %for.inc174, %for.end173, %for.inc171, %for.body161, %for.cond158, %originalBBpart2292, %originalBB290, %for.body157, %originalBBpart2288, %originalBB286, %for.cond154, %for.end153, %for.inc151, %originalBBpart2284, %originalBB282, %for.end150, %originalBBpart2280, %originalBB267, %for.inc148, %originalBBpart2265, %originalBB261, %for.body138, %originalBBpart2259, %originalBB246, %for.cond135, %for.body134, %for.cond131, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body111, %originalBBpart2244, %originalBB238, %for.cond108, %for.body107, %originalBBpart2236, %originalBB228, %for.cond104, %originalBBpart2226, %originalBB224, %for.end103, %for.inc101, %originalBBpart2222, %originalBB220, %for.end100, %for.inc98, %if.end97, %if.then90, %for.body82, %for.cond79, %for.body73, %originalBBpart2218, %originalBB211, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body52, %for.cond49, %originalBBpart2209, %originalBB207, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2205, %originalBB196, %for.inc39, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body25, %originalBBpart2190, %originalBB186, %for.cond22, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2184, %originalBB182, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
