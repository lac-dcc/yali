; ModuleID = 'source-C-CXX/58/31.c'
source_filename = "source-C-CXX/58/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem385 = alloca i32
  %cmp128.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %map.reg2mem = alloca [101 x [101 x i8]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -631637833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -631637833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -763517520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -763517520, label %first
    i32 -244258607, label %originalBB
    i32 1731999346, label %originalBBpart2
    i32 -2033456654, label %for.cond
    i32 1285494081, label %for.body
    i32 -707252113, label %for.cond1
    i32 194385193, label %for.body3
    i32 -406757679, label %if.then
    i32 684279108, label %if.else
    i32 1232422639, label %if.then24
    i32 1434824448, label %if.else29
    i32 448763255, label %if.end
    i32 -1589665308, label %if.end34
    i32 -1899044318, label %originalBB166
    i32 -1474387210, label %originalBBpart2168
    i32 -327604211, label %for.inc
    i32 -909095594, label %originalBB170
    i32 1248510231, label %originalBBpart2174
    i32 -1379184028, label %for.end
    i32 -588485986, label %for.inc35
    i32 1165143985, label %for.end37
    i32 1600794597, label %originalBB176
    i32 -138689152, label %originalBBpart2189
    i32 100008332, label %while.cond
    i32 837718800, label %while.body
    i32 -1614812252, label %for.cond39
    i32 -109420242, label %for.body42
    i32 401339199, label %originalBB191
    i32 1562426579, label %originalBBpart2193
    i32 823661101, label %for.cond43
    i32 884473452, label %for.body46
    i32 -1753045517, label %if.then53
    i32 1300773401, label %originalBB195
    i32 1844061703, label %originalBBpart2203
    i32 -1238560914, label %if.then61
    i32 228402219, label %if.end67
    i32 2046446160, label %originalBB205
    i32 1945020288, label %originalBBpart2209
    i32 -1079853031, label %if.then74
    i32 285012684, label %if.end80
    i32 783389747, label %if.then88
    i32 517642449, label %if.end94
    i32 -843845950, label %if.then102
    i32 1657919086, label %originalBB211
    i32 -1791663889, label %originalBBpart2226
    i32 -1586357634, label %if.end108
    i32 -266751598, label %if.end109
    i32 1160234455, label %for.inc110
    i32 1036490831, label %for.end112
    i32 -113556020, label %for.inc113
    i32 -106808780, label %originalBB228
    i32 1535755835, label %originalBBpart2238
    i32 1631509143, label %for.end115
    i32 -430355105, label %for.cond116
    i32 -59074502, label %for.body119
    i32 -1162058061, label %originalBB240
    i32 1701224092, label %originalBBpart2242
    i32 1763213104, label %for.cond120
    i32 -2094638627, label %for.body123
    i32 -118400396, label %originalBB244
    i32 1892339181, label %originalBBpart2246
    i32 -737320006, label %if.then130
    i32 -2067658608, label %if.end135
    i32 810805534, label %originalBB248
    i32 -105570755, label %originalBBpart2250
    i32 -90358397, label %for.inc136
    i32 -247300991, label %for.end138
    i32 60881692, label %for.inc139
    i32 -1610530333, label %for.end141
    i32 -766167981, label %while.end
    i32 2110141528, label %for.cond142
    i32 429714372, label %for.body145
    i32 -966413086, label %for.cond146
    i32 1766841560, label %for.body149
    i32 -1997678665, label %if.then156
    i32 2051918917, label %if.end158
    i32 112510509, label %for.inc159
    i32 -1037633008, label %for.end161
    i32 -1059344609, label %originalBB252
    i32 -1165704959, label %originalBBpart2254
    i32 -298906847, label %for.inc162
    i32 128611944, label %for.end164
    i32 374895488, label %originalBB256
    i32 -1597133736, label %originalBBpart2258
    i32 -1488734836, label %originalBBalteredBB
    i32 -134851856, label %originalBB166alteredBB
    i32 -917780233, label %originalBB170alteredBB
    i32 -1179214963, label %originalBB176alteredBB
    i32 -1563464196, label %originalBB191alteredBB
    i32 1518243056, label %originalBB195alteredBB
    i32 960661314, label %originalBB205alteredBB
    i32 -1473800369, label %originalBB211alteredBB
    i32 -1275802200, label %originalBB228alteredBB
    i32 -1079304171, label %originalBB240alteredBB
    i32 -1093058702, label %originalBB244alteredBB
    i32 -268824642, label %originalBB248alteredBB
    i32 -946762151, label %originalBB252alteredBB
    i32 -1200686896, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = and i1 %.reload, %.reload262
  %11 = xor i1 %.reload, %.reload262
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload262
  %14 = select i1 %12, i32 -244258607, i32 -1488734836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %map = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %map, [101 x [101 x i8]]** %map.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload264 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload264, align 4
  %a.reload371 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %a.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload272)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1776376462
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1776376462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1731999346, i32 -1488734836
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033456654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload310, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1285494081, i32 1165143985
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 -707252113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload351, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload270, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 194385193, i32 -1379184028
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %49 to i64
  %map.reload373 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %map.reload373, i64 0, i64 %idxprom
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload350, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload308, align 4
  %idxprom7 = sext i32 %51 to i64
  %map.reload372 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %map.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %map.reload372, i64 0, i64 %idxprom7
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload349, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %54 = select i1 %cmp11, i32 -406757679, i32 684279108
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload307, align 4
  %idxprom13 = sext i32 %55 to i64
  %a.reload370 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload370, i64 0, i64 %idxprom13
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload348, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -1589665308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload306, align 4
  %idxprom17 = sext i32 %57 to i64
  %map.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %map.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %map.reload, i64 0, i64 %idxprom17
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload347, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %59 to i32
  %cmp22 = icmp eq i32 %conv21, 35
  %60 = select i1 %cmp22, i32 1232422639, i32 1434824448
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload305, align 4
  %idxprom25 = sext i32 %61 to i64
  %a.reload369 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload369, i64 0, i64 %idxprom25
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload346, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 448763255, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload304, align 4
  %idxprom30 = sext i32 %63 to i64
  %a.reload368 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload368, i64 0, i64 %idxprom30
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload345, align 4
  %idxprom32 = sext i32 %64 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 2, i32* %arrayidx33, align 4
  store i32 448763255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589665308, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1122182485
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1122182485
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1899044318, i32 -134851856
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1474387210, i32 -134851856
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -327604211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -909095594, i32 -917780233
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload344, align 4
  %121 = sub i32 %120, -956084729
  %122 = add i32 %121, 1
  %123 = add i32 %122, -956084729
  %inc = add nsw i32 %120, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload343, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 264840125
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 264840125
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1248510231, i32 -917780233
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -707252113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -588485986, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload303, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc36 = add nsw i32 %139, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload302, align 4
  store i32 -2033456654, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -595749838
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -595749838
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1600794597, i32 -1179214963
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload380)
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload379, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  store i32 %171, i32* %m.reload378, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -138689152, i32 -1179214963
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 100008332, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload377, align 4
  %187 = add i32 %186, 170640091
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 170640091
  %dec = add nsw i32 %186, -1
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 %189, i32* %m.reload376, align 4
  %tobool = icmp ne i32 %186, 0
  %190 = select i1 %tobool, i32 837718800, i32 -766167981
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload301, align 4
  store i32 -1614812252, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload300, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload269, align 4
  %cmp40 = icmp sle i32 %191, %192
  %193 = select i1 %cmp40, i32 -109420242, i32 1631509143
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2086411387
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2086411387
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 401339199, i32 -1563464196
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload342, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1768347586
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1768347586
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1562426579, i32 -1563464196
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 823661101, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload341, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload268, align 4
  %cmp44 = icmp sle i32 %236, %237
  %238 = select i1 %cmp44, i32 884473452, i32 1036490831
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload299, align 4
  %idxprom47 = sext i32 %239 to i64
  %a.reload367 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload367, i64 0, i64 %idxprom47
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload340, align 4
  %idxprom49 = sext i32 %240 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %241 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %241, 2
  %242 = select i1 %cmp51, i32 -1753045517, i32 -266751598
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 492194595
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 492194595
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1300773401, i32 1518243056
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload298, align 4
  %259 = add i32 %258, 870986707
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 870986707
  %sub54 = sub nsw i32 %258, 1
  %idxprom55 = sext i32 %261 to i64
  %a.reload366 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload366, i64 0, i64 %idxprom55
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload339, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %263 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %263, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -359389343
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -359389343
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1844061703, i32 1518243056
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %279 = select i1 %cmp59.reload, i32 -1238560914, i32 228402219
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload297, align 4
  %281 = add i32 %280, -1753056962
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1753056962
  %sub62 = sub nsw i32 %280, 1
  %idxprom63 = sext i32 %283 to i64
  %a.reload365 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload365, i64 0, i64 %idxprom63
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload338, align 4
  %idxprom65 = sext i32 %284 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 3, i32* %arrayidx66, align 4
  store i32 228402219, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2046446160, i32 960661314
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload296, align 4
  %312 = add i32 %311, 148216403
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 148216403
  %add = add nsw i32 %311, 1
  %idxprom68 = sext i32 %314 to i64
  %a.reload364 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload364, i64 0, i64 %idxprom68
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload337, align 4
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %316 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %316, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2103933022
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2103933022
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1945020288, i32 960661314
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %344 = select i1 %cmp72.reload, i32 -1079853031, i32 285012684
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload295, align 4
  %346 = sub i32 %345, -212869065
  %347 = add i32 %346, 1
  %348 = add i32 %347, -212869065
  %add75 = add nsw i32 %345, 1
  %idxprom76 = sext i32 %348 to i64
  %a.reload363 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload363, i64 0, i64 %idxprom76
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload336, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 3, i32* %arrayidx79, align 4
  store i32 285012684, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload294, align 4
  %idxprom81 = sext i32 %350 to i64
  %a.reload362 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload362, i64 0, i64 %idxprom81
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload335, align 4
  %352 = sub i32 %351, -108232519
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -108232519
  %sub83 = sub nsw i32 %351, 1
  %idxprom84 = sext i32 %354 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %355 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %355, 1
  %356 = select i1 %cmp86, i32 783389747, i32 517642449
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload293, align 4
  %idxprom89 = sext i32 %357 to i64
  %a.reload361 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload361, i64 0, i64 %idxprom89
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload334, align 4
  %359 = sub i32 %358, 172744357
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 172744357
  %sub91 = sub nsw i32 %358, 1
  %idxprom92 = sext i32 %361 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 3, i32* %arrayidx93, align 4
  store i32 517642449, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload292, align 4
  %idxprom95 = sext i32 %362 to i64
  %a.reload360 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload360, i64 0, i64 %idxprom95
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload333, align 4
  %364 = add i32 %363, -180019166
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -180019166
  %add97 = add nsw i32 %363, 1
  %idxprom98 = sext i32 %366 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %367 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %367, 1
  %368 = select i1 %cmp100, i32 -843845950, i32 -1586357634
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2025654480
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2025654480
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1657919086, i32 -1473800369
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload291, align 4
  %idxprom103 = sext i32 %384 to i64
  %a.reload359 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload359, i64 0, i64 %idxprom103
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload332, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add105 = add nsw i32 %385, 1
  %idxprom106 = sext i32 %387 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 3, i32* %arrayidx107, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1791663889, i32 -1473800369
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1586357634, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -266751598, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1160234455, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload331, align 4
  %415 = sub i32 %414, 411625441
  %416 = add i32 %415, 1
  %417 = add i32 %416, 411625441
  %inc111 = add nsw i32 %414, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload330, align 4
  store i32 823661101, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -113556020, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1786636791
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1786636791
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -106808780, i32 -1275802200
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload290, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc114 = add nsw i32 %445, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload289, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1535755835, i32 -1275802200
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1614812252, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 -430355105, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload287, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload267, align 4
  %cmp117 = icmp sle i32 %474, %475
  %476 = select i1 %cmp117, i32 -59074502, i32 -1610530333
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1162058061, i32 -1079304171
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2019677868
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2019677868
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1701224092, i32 -1079304171
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1763213104, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload328, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload266, align 4
  %cmp121 = icmp sle i32 %518, %519
  %520 = select i1 %cmp121, i32 -2094638627, i32 -247300991
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 545107546
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 545107546
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -118400396, i32 -1093058702
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload286, align 4
  %idxprom124 = sext i32 %548 to i64
  %a.reload358 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload358, i64 0, i64 %idxprom124
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload327, align 4
  %idxprom126 = sext i32 %549 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %550 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %550, 3
  store i1 %cmp128, i1* %cmp128.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -541185825
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -541185825
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1892339181, i32 -1093058702
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %578 = select i1 %cmp128.reload, i32 -737320006, i32 -2067658608
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload285, align 4
  %idxprom131 = sext i32 %579 to i64
  %a.reload357 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload357, i64 0, i64 %idxprom131
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload326, align 4
  %idxprom133 = sext i32 %580 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 2, i32* %arrayidx134, align 4
  store i32 -2067658608, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1992787206
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1992787206
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 810805534, i32 -268824642
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -105570755, i32 -268824642
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -90358397, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload325, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc137 = add nsw i32 %622, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload324, align 4
  store i32 1763213104, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 60881692, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload284, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc140 = add nsw i32 %625, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload283, align 4
  store i32 -430355105, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 100008332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload384 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload384, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 2110141528, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload281, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload265, align 4
  %cmp143 = icmp sle i32 %630, %631
  %632 = select i1 %cmp143, i32 429714372, i32 128611944
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  store i32 -966413086, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload, align 4
  %cmp147 = icmp sle i32 %633, %634
  %635 = select i1 %cmp147, i32 1766841560, i32 -1037633008
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload280, align 4
  %idxprom150 = sext i32 %636 to i64
  %a.reload356 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload356, i64 0, i64 %idxprom150
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload321, align 4
  %idxprom152 = sext i32 %637 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %638 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %638, 2
  %639 = select i1 %cmp154, i32 -1997678665, i32 2051918917
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %num.reload383 = load volatile i32*, i32** %num.reg2mem
  %640 = load i32, i32* %num.reload383, align 4
  %641 = add i32 %640, 1145724908
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1145724908
  %inc157 = add nsw i32 %640, 1
  %num.reload382 = load volatile i32*, i32** %num.reg2mem
  store i32 %643, i32* %num.reload382, align 4
  store i32 2051918917, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 112510509, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload320, align 4
  %645 = sub i32 %644, 412395781
  %646 = add i32 %645, 1
  %647 = add i32 %646, 412395781
  %inc160 = add nsw i32 %644, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload319, align 4
  store i32 -966413086, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1733510376
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1733510376
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1059344609, i32 -946762151
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1850038466
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1850038466
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1165704959, i32 -946762151
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -298906847, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload279, align 4
  %691 = sub i32 %690, -896251957
  %692 = add i32 %691, 1
  %693 = add i32 %692, -896251957
  %inc163 = add nsw i32 %690, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload278, align 4
  store i32 2110141528, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1950451632
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1950451632
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 374895488, i32 -1200686896
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %num.reload381 = load volatile i32*, i32** %num.reg2mem
  %709 = load i32, i32* %num.reload381, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  %retval.reload263 = load volatile i32*, i32** %retval.reg2mem
  %710 = load i32, i32* %retval.reload263, align 4
  store i32 %710, i32* %.reg2mem385
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1678865418
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1678865418
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1597133736, i32 -1200686896
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem385
  ret i32 %.reload386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %mapalteredBB = alloca [101 x [101 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %738 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %738, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -244258607, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1899044318, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload318, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_ = sub i32 %739, 1
  %gen = mul i32 %741, 1
  %_171 = shl i32 %739, 1
  %_172 = shl i32 %739, 1
  %742 = sub i32 %739, -1048527321
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1048527321
  %incalteredBB = add nsw i32 %739, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload317, align 4
  store i32 -909095594, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload375)
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %745 = load i32, i32* %m.reload374, align 4
  %_177 = shl i32 %745, 1
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_178 = sub i32 0, %745
  %748 = sub i32 %747, 1886292709
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1886292709
  %gen179 = add i32 %747, 1
  %_180 = shl i32 %745, 1
  %751 = sub i32 0, 613210389
  %752 = sub i32 %751, %745
  %753 = add i32 %752, 613210389
  %_181 = sub i32 0, %745
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen182 = add i32 %753, 1
  %_183 = shl i32 %745, 1
  %756 = sub i32 %745, -707652914
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -707652914
  %_184 = sub i32 %745, 1
  %gen185 = mul i32 %758, 1
  %759 = sub i32 0, %745
  %760 = add i32 0, %759
  %_186 = sub i32 0, %745
  %761 = add i32 %760, -1936400021
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1936400021
  %gen187 = add i32 %760, 1
  %764 = sub i32 0, 1
  %765 = add i32 %745, %764
  %subalteredBB = sub nsw i32 %745, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %765, i32* %m.reload, align 4
  store i32 1600794597, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload316, align 4
  store i32 401339199, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload277, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_196 = sub i32 %766, 1
  %gen197 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %766, %769
  %_198 = sub i32 %766, 1
  %gen199 = mul i32 %770, 1
  %771 = sub i32 0, 1854301056
  %772 = sub i32 %771, %766
  %773 = add i32 %772, 1854301056
  %_200 = sub i32 0, %766
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen201 = add i32 %773, 1
  %778 = add i32 %766, -529852711
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -529852711
  %sub54alteredBB = sub nsw i32 %766, 1
  %idxprom55alteredBB = sext i32 %780 to i64
  %a.reload355 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload355, i64 0, i64 %idxprom55alteredBB
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload315, align 4
  %idxprom57alteredBB = sext i32 %781 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %782 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %782, 1
  store i32 1300773401, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload276, align 4
  %_206 = shl i32 %783, 1
  %_207 = shl i32 %783, 1
  %784 = add i32 %783, 613205892
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 613205892
  %addalteredBB = add nsw i32 %783, 1
  %idxprom68alteredBB = sext i32 %786 to i64
  %a.reload354 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload354, i64 0, i64 %idxprom68alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload314, align 4
  %idxprom70alteredBB = sext i32 %787 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %788 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %788, 1
  store i32 2046446160, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload275, align 4
  %idxprom103alteredBB = sext i32 %789 to i64
  %a.reload353 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload353, i64 0, i64 %idxprom103alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload313, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_212 = sub i32 0, %790
  %793 = add i32 %792, 1837803708
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1837803708
  %gen213 = add i32 %792, 1
  %796 = add i32 %790, 1772401744
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1772401744
  %_214 = sub i32 %790, 1
  %gen215 = mul i32 %798, 1
  %_216 = shl i32 %790, 1
  %799 = add i32 %790, 459939288
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 459939288
  %_217 = sub i32 %790, 1
  %gen218 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %790, %802
  %_219 = sub i32 %790, 1
  %gen220 = mul i32 %803, 1
  %804 = add i32 %790, -277799519
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -277799519
  %_221 = sub i32 %790, 1
  %gen222 = mul i32 %806, 1
  %807 = add i32 %790, -697948742
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -697948742
  %_223 = sub i32 %790, 1
  %gen224 = mul i32 %809, 1
  %810 = add i32 %790, -962782702
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -962782702
  %add105alteredBB = add nsw i32 %790, 1
  %idxprom106alteredBB = sext i32 %812 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 3, i32* %arrayidx107alteredBB, align 4
  store i32 1657919086, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload274, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_229 = sub i32 %813, 1
  %gen230 = mul i32 %815, 1
  %816 = sub i32 0, %813
  %817 = add i32 0, %816
  %_231 = sub i32 0, %813
  %818 = add i32 %817, 1879722364
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1879722364
  %gen232 = add i32 %817, 1
  %821 = add i32 0, 1012701223
  %822 = sub i32 %821, %813
  %823 = sub i32 %822, 1012701223
  %_233 = sub i32 0, %813
  %824 = add i32 %823, -1592630893
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1592630893
  %gen234 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = add i32 %813, %827
  %_235 = sub i32 %813, 1
  %gen236 = mul i32 %828, 1
  %829 = add i32 %813, -1778214262
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1778214262
  %inc114alteredBB = add nsw i32 %813, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %831, i32* %i.reload273, align 4
  store i32 -106808780, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload312, align 4
  store i32 -1162058061, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload, align 4
  %idxprom124alteredBB = sext i32 %832 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom124alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload, align 4
  %idxprom126alteredBB = sext i32 %833 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %834 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %834, 3
  store i32 -118400396, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 810805534, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1059344609, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %835 = load i32, i32* %num.reload, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %835)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %836 = load i32, i32* %retval.reload, align 4
  store i32 374895488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB256, %for.end164, %for.inc162, %originalBBpart2254, %originalBB252, %for.end161, %for.inc159, %if.end158, %if.then156, %for.body149, %for.cond146, %for.body145, %for.cond142, %while.end, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2250, %originalBB248, %if.end135, %if.then130, %originalBBpart2246, %originalBB244, %for.body123, %for.cond120, %originalBBpart2242, %originalBB240, %for.body119, %for.cond116, %for.end115, %originalBBpart2238, %originalBB228, %for.inc113, %for.end112, %for.inc110, %if.end109, %if.end108, %originalBBpart2226, %originalBB211, %if.then102, %if.end94, %if.then88, %if.end80, %if.then74, %originalBBpart2209, %originalBB205, %if.end67, %if.then61, %originalBBpart2203, %originalBB195, %if.then53, %for.body46, %for.cond43, %originalBBpart2193, %originalBB191, %for.body42, %for.cond39, %while.body, %while.cond, %originalBBpart2189, %originalBB176, %for.end37, %for.inc35, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end34, %if.end, %if.else29, %if.then24, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
