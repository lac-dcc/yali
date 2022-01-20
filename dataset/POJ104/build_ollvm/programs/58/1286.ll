; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp277.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ff.reg2mem = alloca [100 x [100 x i8]]*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem419 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1743745354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1743745354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem419
  %switchVar = alloca i32
  store i32 256747479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar418 = load i32, i32* %switchVar
  switch i32 %switchVar418, label %switchDefault [
    i32 256747479, label %first
    i32 -603742, label %originalBB
    i32 439432352, label %originalBBpart2
    i32 1949087586, label %for.cond
    i32 -945804092, label %for.body
    i32 899149044, label %for.inc
    i32 -1867634043, label %for.end
    i32 -1703999620, label %if.then
    i32 1978999860, label %originalBB298
    i32 -1209695139, label %originalBBpart2300
    i32 784586525, label %if.else
    i32 -1673907866, label %for.cond5
    i32 881595891, label %originalBB302
    i32 335924602, label %originalBBpart2304
    i32 -370064597, label %for.body7
    i32 912126808, label %for.cond8
    i32 -807330862, label %for.body10
    i32 -1623775879, label %originalBB306
    i32 2111605135, label %originalBBpart2308
    i32 873234978, label %for.cond11
    i32 870520583, label %originalBB310
    i32 -259772944, label %originalBBpart2312
    i32 -1190293939, label %for.body13
    i32 635249831, label %land.lhs.true
    i32 -1087210847, label %land.lhs.true16
    i32 116538819, label %originalBB314
    i32 -1366133789, label %originalBBpart2316
    i32 1479352035, label %if.then21
    i32 -978611259, label %if.then27
    i32 -1839896434, label %if.end
    i32 1169405324, label %if.then35
    i32 -167980882, label %if.end41
    i32 -31389113, label %if.else42
    i32 -1446205455, label %land.lhs.true45
    i32 -1263414529, label %if.then48
    i32 1217876154, label %if.then56
    i32 -251375926, label %if.then65
    i32 80796564, label %if.end71
    i32 1089338026, label %if.then79
    i32 -1080171552, label %if.end85
    i32 1374388499, label %if.then94
    i32 -1186609630, label %if.end100
    i32 856846400, label %if.end101
    i32 934164061, label %if.else102
    i32 -1661353833, label %land.lhs.true105
    i32 -1682256701, label %if.then108
    i32 -1904706959, label %if.then116
    i32 -1556745899, label %if.then125
    i32 -1067137363, label %if.end131
    i32 1545375324, label %if.then140
    i32 1535873271, label %originalBB318
    i32 1082737257, label %originalBBpart2322
    i32 -1344113868, label %if.end146
    i32 -1015279204, label %originalBB324
    i32 -205929789, label %originalBBpart2337
    i32 641712396, label %if.then155
    i32 1350478947, label %if.end161
    i32 1864223778, label %if.end162
    i32 1320657317, label %if.else163
    i32 1956179713, label %originalBB339
    i32 592426696, label %originalBBpart2341
    i32 1821664733, label %if.then171
    i32 469227876, label %if.then180
    i32 -397789801, label %if.end186
    i32 960273712, label %originalBB343
    i32 1532521948, label %originalBBpart2361
    i32 -463687275, label %if.then195
    i32 1538823017, label %if.end201
    i32 357366871, label %if.then210
    i32 -65492705, label %if.end216
    i32 -119467007, label %if.then225
    i32 133145174, label %if.end231
    i32 -453943200, label %if.end232
    i32 641469812, label %if.end233
    i32 795265388, label %if.end234
    i32 -527057443, label %if.end235
    i32 1780968635, label %for.inc236
    i32 -2031985055, label %for.end238
    i32 -1364168548, label %for.inc239
    i32 1320572298, label %for.end241
    i32 2041266381, label %for.cond242
    i32 -442049753, label %originalBB363
    i32 1825680636, label %originalBBpart2365
    i32 -1766829864, label %for.body245
    i32 1411154975, label %originalBB367
    i32 -1499244644, label %originalBBpart2369
    i32 45592742, label %for.cond246
    i32 218073131, label %originalBB371
    i32 2007547828, label %originalBBpart2373
    i32 1333166499, label %for.body249
    i32 2042373666, label %originalBB375
    i32 268515788, label %originalBBpart2377
    i32 659572116, label %if.then257
    i32 821348663, label %if.end262
    i32 670128975, label %originalBB379
    i32 337256383, label %originalBBpart2381
    i32 1870170759, label %for.inc263
    i32 1760623535, label %for.end265
    i32 1898929823, label %for.inc266
    i32 -208064163, label %originalBB383
    i32 -51548031, label %originalBBpart2395
    i32 -779746539, label %for.end268
    i32 763904552, label %for.inc269
    i32 2022866107, label %for.end271
    i32 439850806, label %for.cond272
    i32 -319250439, label %for.body275
    i32 828661704, label %originalBB397
    i32 -2123089283, label %originalBBpart2399
    i32 -3110651, label %for.cond276
    i32 1203662754, label %originalBB401
    i32 1587418381, label %originalBBpart2403
    i32 -1462188391, label %for.body279
    i32 -857317725, label %if.then287
    i32 258316001, label %if.end289
    i32 858998395, label %originalBB405
    i32 -1310344108, label %originalBBpart2407
    i32 1786815107, label %for.inc290
    i32 68412729, label %for.end292
    i32 -1451108474, label %for.inc293
    i32 -1651933853, label %originalBB409
    i32 -1431977395, label %originalBBpart2416
    i32 555753839, label %for.end295
    i32 13518046, label %if.end297
    i32 283729338, label %originalBBalteredBB
    i32 -1401756984, label %originalBB298alteredBB
    i32 -540853171, label %originalBB302alteredBB
    i32 -2115504458, label %originalBB306alteredBB
    i32 -1467561968, label %originalBB310alteredBB
    i32 178908517, label %originalBB314alteredBB
    i32 -1388439523, label %originalBB318alteredBB
    i32 -22090830, label %originalBB324alteredBB
    i32 601990951, label %originalBB339alteredBB
    i32 957112056, label %originalBB343alteredBB
    i32 1926203943, label %originalBB363alteredBB
    i32 148097804, label %originalBB367alteredBB
    i32 589818997, label %originalBB371alteredBB
    i32 -764372719, label %originalBB375alteredBB
    i32 2050797733, label %originalBB379alteredBB
    i32 -1902706350, label %originalBB383alteredBB
    i32 -80647928, label %originalBB397alteredBB
    i32 -1450626740, label %originalBB401alteredBB
    i32 -1591298082, label %originalBB405alteredBB
    i32 -855562486, label %originalBB409alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload420 = load volatile i1, i1* %.reg2mem419
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload420, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload420, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload420
  %26 = select i1 %24, i32 -603742, i32 283729338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %ff = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %ff, [100 x [100 x i8]]** %ff.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload547 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload547, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload432)
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload487, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1949610964
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1949610964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 439432352, i32 283729338
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949087586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload486, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload431, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -945804092, i32 -1867634043
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload485, align 4
  %idxprom = sext i32 %57 to i64
  %ff.reload584 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload584, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 899149044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload484, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload483, align 4
  store i32 1949087586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload540)
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload430, align 4
  %cmp3 = icmp eq i32 %63, 88
  %64 = select i1 %cmp3, i32 -1703999620, i32 784586525
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1169580919
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1169580919
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1978999860, i32 -1401756984
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1086759623
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1086759623
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1209695139, i32 -1401756984
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 13518046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload544 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload544, align 4
  store i32 -1673907866, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1631688072
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1631688072
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 881595891, i32 -540853171
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %k.reload543 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload543, align 4
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload539, align 4
  %124 = sub i32 %123, -657593789
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -657593789
  %sub = sub nsw i32 %123, 1
  %cmp6 = icmp slt i32 %122, %126
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 335924602, i32 -540853171
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 -370064597, i32 2022866107
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload482, align 4
  store i32 912126808, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload481, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload429, align 4
  %cmp9 = icmp slt i32 %154, %155
  %156 = select i1 %cmp9, i32 -807330862, i32 1320572298
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1642865744
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1642865744
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1623775879, i32 -2115504458
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload538, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 237232300
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 237232300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2111605135, i32 -2115504458
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 873234978, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 316506736
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 316506736
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 870520583, i32 -1467561968
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload537, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload428, align 4
  %cmp12 = icmp slt i32 %214, %215
  store i1 %cmp12, i1* %cmp12.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -206362812
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -206362812
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -259772944, i32 -1467561968
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %231 = select i1 %cmp12.reload, i32 -1190293939, i32 -2031985055
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload480, align 4
  %cmp14 = icmp eq i32 %232, 0
  %233 = select i1 %cmp14, i32 635249831, i32 -31389113
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload536, align 4
  %cmp15 = icmp eq i32 %234, 0
  %235 = select i1 %cmp15, i32 -1087210847, i32 -31389113
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
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
  %261 = select i1 %259, i32 116538819, i32 178908517
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %ff.reload583 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload583, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 0
  %262 = load i8, i8* %arrayidx18, align 16
  %conv = sext i8 %262 to i32
  %cmp19 = icmp eq i32 %conv, 64
  store i1 %cmp19, i1* %cmp19.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1366133789, i32 178908517
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %277 = select i1 %cmp19.reload, i32 1479352035, i32 -31389113
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %ff.reload582 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload582, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 1
  %278 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %278 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %279 = select i1 %cmp25, i32 -978611259, i32 -1839896434
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %ff.reload581 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload581, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 1
  store i8 42, i8* %arrayidx29, align 1
  store i32 -1839896434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ff.reload580 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload580, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 0
  %280 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %280 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %281 = select i1 %cmp33, i32 1169405324, i32 -167980882
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %ff.reload579 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload579, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %282 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %282 to i32
  %cmp39 = icmp eq i32 %conv38, 42
  %conv40 = zext i1 %cmp39 to i32
  store i32 -167980882, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -527057443, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload479, align 4
  %cmp43 = icmp eq i32 %283, 0
  %284 = select i1 %cmp43, i32 -1446205455, i32 934164061
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload535, align 4
  %cmp46 = icmp ne i32 %285, 0
  %286 = select i1 %cmp46, i32 -1263414529, i32 934164061
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload478, align 4
  %idxprom49 = sext i32 %287 to i64
  %ff.reload578 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload578, i64 0, i64 %idxprom49
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload534, align 4
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %289 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %289 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  %290 = select i1 %cmp54, i32 1217876154, i32 856846400
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload477, align 4
  %idxprom57 = sext i32 %291 to i64
  %ff.reload577 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload577, i64 0, i64 %idxprom57
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload533, align 4
  %293 = add i32 %292, -418808977
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -418808977
  %sub59 = sub nsw i32 %292, 1
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %296 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %296 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %297 = select i1 %cmp63, i32 -251375926, i32 80796564
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload476, align 4
  %idxprom66 = sext i32 %298 to i64
  %ff.reload576 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload576, i64 0, i64 %idxprom66
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload532, align 4
  %300 = add i32 %299, -857410649
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -857410649
  %sub68 = sub nsw i32 %299, 1
  %idxprom69 = sext i32 %302 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  store i32 80796564, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload475, align 4
  %idxprom72 = sext i32 %303 to i64
  %ff.reload575 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload575, i64 0, i64 %idxprom72
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload531, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add = add nsw i32 %304, 1
  %idxprom74 = sext i32 %308 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %309 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %309 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %310 = select i1 %cmp77, i32 1089338026, i32 -1080171552
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload474, align 4
  %idxprom80 = sext i32 %311 to i64
  %ff.reload574 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload574, i64 0, i64 %idxprom80
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload530, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add82 = add nsw i32 %312, 1
  %idxprom83 = sext i32 %314 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 42, i8* %arrayidx84, align 1
  store i32 -1080171552, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload473, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add86 = add nsw i32 %315, 1
  %idxprom87 = sext i32 %319 to i64
  %ff.reload573 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload573, i64 0, i64 %idxprom87
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload529, align 4
  %idxprom89 = sext i32 %320 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %321 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %321 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  %322 = select i1 %cmp92, i32 1374388499, i32 -1186609630
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload472, align 4
  %324 = add i32 %323, -1084422538
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1084422538
  %add95 = add nsw i32 %323, 1
  %idxprom96 = sext i32 %326 to i64
  %ff.reload572 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload572, i64 0, i64 %idxprom96
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload528, align 4
  %idxprom98 = sext i32 %327 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 42, i8* %arrayidx99, align 1
  store i32 -1186609630, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 856846400, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 795265388, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload471, align 4
  %cmp103 = icmp ne i32 %328, 0
  %329 = select i1 %cmp103, i32 -1661353833, i32 1320657317
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload527, align 4
  %cmp106 = icmp eq i32 %330, 0
  %331 = select i1 %cmp106, i32 -1682256701, i32 1320657317
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload470, align 4
  %idxprom109 = sext i32 %332 to i64
  %ff.reload571 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload571, i64 0, i64 %idxprom109
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload526, align 4
  %idxprom111 = sext i32 %333 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %334 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %334 to i32
  %cmp114 = icmp eq i32 %conv113, 64
  %335 = select i1 %cmp114, i32 -1904706959, i32 1864223778
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload469, align 4
  %337 = add i32 %336, -411001515
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -411001515
  %sub117 = sub nsw i32 %336, 1
  %idxprom118 = sext i32 %339 to i64
  %ff.reload570 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload570, i64 0, i64 %idxprom118
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload525, align 4
  %idxprom120 = sext i32 %340 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %341 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %341 to i32
  %cmp123 = icmp eq i32 %conv122, 46
  %342 = select i1 %cmp123, i32 -1556745899, i32 -1067137363
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload468, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub126 = sub nsw i32 %343, 1
  %idxprom127 = sext i32 %345 to i64
  %ff.reload569 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload569, i64 0, i64 %idxprom127
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload524, align 4
  %idxprom129 = sext i32 %346 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 42, i8* %arrayidx130, align 1
  store i32 -1067137363, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload467, align 4
  %348 = add i32 %347, -625107103
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -625107103
  %add132 = add nsw i32 %347, 1
  %idxprom133 = sext i32 %350 to i64
  %ff.reload568 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload568, i64 0, i64 %idxprom133
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload523, align 4
  %idxprom135 = sext i32 %351 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %352 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %352 to i32
  %cmp138 = icmp eq i32 %conv137, 46
  %353 = select i1 %cmp138, i32 1545375324, i32 -1344113868
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1535873271, i32 -1388439523
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload466, align 4
  %381 = sub i32 %380, 516928090
  %382 = add i32 %381, 1
  %383 = add i32 %382, 516928090
  %add141 = add nsw i32 %380, 1
  %idxprom142 = sext i32 %383 to i64
  %ff.reload567 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload567, i64 0, i64 %idxprom142
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload522, align 4
  %idxprom144 = sext i32 %384 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  store i8 42, i8* %arrayidx145, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1082737257, i32 -1388439523
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1344113868, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1451104684
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1451104684
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1015279204, i32 -22090830
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload465, align 4
  %idxprom147 = sext i32 %426 to i64
  %ff.reload566 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload566, i64 0, i64 %idxprom147
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload521, align 4
  %428 = sub i32 %427, -789875015
  %429 = add i32 %428, 1
  %430 = add i32 %429, -789875015
  %add149 = add nsw i32 %427, 1
  %idxprom150 = sext i32 %430 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i64 0, i64 %idxprom150
  %431 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %431 to i32
  %cmp153 = icmp eq i32 %conv152, 46
  store i1 %cmp153, i1* %cmp153.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1112739506
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1112739506
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -205929789, i32 -22090830
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %459 = select i1 %cmp153.reload, i32 641712396, i32 1350478947
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload464, align 4
  %idxprom156 = sext i32 %460 to i64
  %ff.reload565 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload565, i64 0, i64 %idxprom156
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload520, align 4
  %462 = add i32 %461, 1851614663
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1851614663
  %add158 = add nsw i32 %461, 1
  %idxprom159 = sext i32 %464 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom159
  store i8 42, i8* %arrayidx160, align 1
  store i32 1350478947, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1864223778, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 641469812, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -817036983
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -817036983
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1956179713, i32 601990951
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload463, align 4
  %idxprom164 = sext i32 %480 to i64
  %ff.reload564 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload564, i64 0, i64 %idxprom164
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload519, align 4
  %idxprom166 = sext i32 %481 to i64
  %arrayidx167 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %482 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %482 to i32
  %cmp169 = icmp eq i32 %conv168, 64
  store i1 %cmp169, i1* %cmp169.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 592426696, i32 601990951
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %497 = select i1 %cmp169.reload, i32 1821664733, i32 -453943200
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload462, align 4
  %499 = add i32 %498, -1191396560
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1191396560
  %sub172 = sub nsw i32 %498, 1
  %idxprom173 = sext i32 %501 to i64
  %ff.reload563 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload563, i64 0, i64 %idxprom173
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload518, align 4
  %idxprom175 = sext i32 %502 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %503 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %503 to i32
  %cmp178 = icmp eq i32 %conv177, 46
  %504 = select i1 %cmp178, i32 469227876, i32 -397789801
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload461, align 4
  %506 = sub i32 %505, 1254208237
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1254208237
  %sub181 = sub nsw i32 %505, 1
  %idxprom182 = sext i32 %508 to i64
  %ff.reload562 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload562, i64 0, i64 %idxprom182
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload517, align 4
  %idxprom184 = sext i32 %509 to i64
  %arrayidx185 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx183, i64 0, i64 %idxprom184
  store i8 42, i8* %arrayidx185, align 1
  store i32 -397789801, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 960273712, i32 957112056
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload460, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add187 = add nsw i32 %536, 1
  %idxprom188 = sext i32 %538 to i64
  %ff.reload561 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload561, i64 0, i64 %idxprom188
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload516, align 4
  %idxprom190 = sext i32 %539 to i64
  %arrayidx191 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx189, i64 0, i64 %idxprom190
  %540 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %540 to i32
  %cmp193 = icmp eq i32 %conv192, 46
  store i1 %cmp193, i1* %cmp193.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1965524201
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1965524201
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1532521948, i32 957112056
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %556 = select i1 %cmp193.reload, i32 -463687275, i32 1538823017
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload459, align 4
  %558 = sub i32 %557, -1410268325
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1410268325
  %add196 = add nsw i32 %557, 1
  %idxprom197 = sext i32 %560 to i64
  %ff.reload560 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload560, i64 0, i64 %idxprom197
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload515, align 4
  %idxprom199 = sext i32 %561 to i64
  %arrayidx200 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx198, i64 0, i64 %idxprom199
  store i8 42, i8* %arrayidx200, align 1
  store i32 1538823017, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload458, align 4
  %idxprom202 = sext i32 %562 to i64
  %ff.reload559 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload559, i64 0, i64 %idxprom202
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload514, align 4
  %564 = add i32 %563, -809597383
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -809597383
  %add204 = add nsw i32 %563, 1
  %idxprom205 = sext i32 %566 to i64
  %arrayidx206 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203, i64 0, i64 %idxprom205
  %567 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %567 to i32
  %cmp208 = icmp eq i32 %conv207, 46
  %568 = select i1 %cmp208, i32 357366871, i32 -65492705
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload457, align 4
  %idxprom211 = sext i32 %569 to i64
  %ff.reload558 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload558, i64 0, i64 %idxprom211
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload513, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add213 = add nsw i32 %570, 1
  %idxprom214 = sext i32 %572 to i64
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx212, i64 0, i64 %idxprom214
  store i8 42, i8* %arrayidx215, align 1
  store i32 -65492705, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload456, align 4
  %idxprom217 = sext i32 %573 to i64
  %ff.reload557 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload557, i64 0, i64 %idxprom217
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload512, align 4
  %575 = add i32 %574, -1770631991
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1770631991
  %sub219 = sub nsw i32 %574, 1
  %idxprom220 = sext i32 %577 to i64
  %arrayidx221 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx218, i64 0, i64 %idxprom220
  %578 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %578 to i32
  %cmp223 = icmp eq i32 %conv222, 46
  %579 = select i1 %cmp223, i32 -119467007, i32 133145174
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload455, align 4
  %idxprom226 = sext i32 %580 to i64
  %ff.reload556 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload556, i64 0, i64 %idxprom226
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload511, align 4
  %582 = add i32 %581, -660251361
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -660251361
  %sub228 = sub nsw i32 %581, 1
  %idxprom229 = sext i32 %584 to i64
  %arrayidx230 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx227, i64 0, i64 %idxprom229
  store i8 42, i8* %arrayidx230, align 1
  store i32 133145174, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -453943200, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 641469812, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 795265388, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -527057443, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 1780968635, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload510, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc237 = add nsw i32 %585, 1
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload509, align 4
  store i32 873234978, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  store i32 -1364168548, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload454, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc240 = add nsw i32 %588, 1
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload453, align 4
  store i32 912126808, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload452, align 4
  store i32 2041266381, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -418021558
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -418021558
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -442049753, i32 1926203943
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload451, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload427, align 4
  %cmp243 = icmp slt i32 %620, %621
  store i1 %cmp243, i1* %cmp243.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1746754037
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1746754037
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1825680636, i32 1926203943
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %649 = select i1 %cmp243.reload, i32 -1766829864, i32 -779746539
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1411154975, i32 148097804
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload508, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1499244644, i32 148097804
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 45592742, i32* %switchVar
  br label %loopEnd

for.cond246:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 218073131, i32 589818997
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload507, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload426, align 4
  %cmp247 = icmp slt i32 %704, %705
  store i1 %cmp247, i1* %cmp247.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1436741076
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1436741076
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2007547828, i32 589818997
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %721 = select i1 %cmp247.reload, i32 1333166499, i32 1760623535
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -946815241
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -946815241
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 2042373666, i32 -764372719
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload450, align 4
  %idxprom250 = sext i32 %737 to i64
  %ff.reload555 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload555, i64 0, i64 %idxprom250
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload506, align 4
  %idxprom252 = sext i32 %738 to i64
  %arrayidx253 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx251, i64 0, i64 %idxprom252
  %739 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %739 to i32
  %cmp255 = icmp eq i32 %conv254, 42
  store i1 %cmp255, i1* %cmp255.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -712608624
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -712608624
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 268515788, i32 -764372719
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %767 = select i1 %cmp255.reload, i32 659572116, i32 821348663
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload449, align 4
  %idxprom258 = sext i32 %768 to i64
  %ff.reload554 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload554, i64 0, i64 %idxprom258
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload505, align 4
  %idxprom260 = sext i32 %769 to i64
  %arrayidx261 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx259, i64 0, i64 %idxprom260
  store i8 64, i8* %arrayidx261, align 1
  store i32 821348663, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, -135969074
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -135969074
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 670128975, i32 2050797733
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1418927659
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1418927659
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 337256383, i32 2050797733
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1870170759, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload504, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc264 = add nsw i32 %812, 1
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 %814, i32* %j.reload503, align 4
  store i32 45592742, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 1898929823, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -208064163, i32 -1902706350
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload448, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc267 = add nsw i32 %841, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload447, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -51548031, i32 -1902706350
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 2041266381, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  store i32 763904552, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %k.reload542 = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload542, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc270 = add nsw i32 %870, 1
  %k.reload541 = load volatile i32*, i32** %k.reg2mem
  store i32 %874, i32* %k.reload541, align 4
  store i32 -1673907866, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  store i32 439850806, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload445, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %876 = load i32, i32* %n.reload425, align 4
  %cmp273 = icmp slt i32 %875, %876
  %877 = select i1 %cmp273, i32 -319250439, i32 555753839
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -1829859940
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1829859940
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 828661704, i32 -80647928
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload502, align 4
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -2123089283, i32 -80647928
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -3110651, i32* %switchVar
  br label %loopEnd

for.cond276:                                      ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1203662754, i32 -1450626740
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload501, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload424, align 4
  %cmp277 = icmp slt i32 %945, %946
  store i1 %cmp277, i1* %cmp277.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1322098959
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1322098959
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1587418381, i32 -1450626740
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %962 = select i1 %cmp277.reload, i32 -1462188391, i32 68412729
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload444, align 4
  %idxprom280 = sext i32 %963 to i64
  %ff.reload553 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload553, i64 0, i64 %idxprom280
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload500, align 4
  %idxprom282 = sext i32 %964 to i64
  %arrayidx283 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx281, i64 0, i64 %idxprom282
  %965 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %965 to i32
  %cmp285 = icmp eq i32 %conv284, 64
  %966 = select i1 %cmp285, i32 -857317725, i32 258316001
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %o.reload546 = load volatile i32*, i32** %o.reg2mem
  %967 = load i32, i32* %o.reload546, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc288 = add nsw i32 %967, 1
  %o.reload545 = load volatile i32*, i32** %o.reg2mem
  store i32 %971, i32* %o.reload545, align 4
  store i32 258316001, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -809252873
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -809252873
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 858998395, i32 -1591298082
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, -1399048317
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1399048317
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1310344108, i32 -1591298082
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1786815107, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload499, align 4
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %inc291 = add nsw i32 %1014, 1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %1016, i32* %j.reload498, align 4
  store i32 -3110651, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  store i32 -1451108474, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, -1126155809
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1126155809
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
  %1043 = select i1 %1041, i32 -1651933853, i32 -855562486
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload443, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %inc294 = add nsw i32 %1044, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 %1048, i32* %i.reload442, align 4
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1431977395, i32 -855562486
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 439850806, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %1075 = load i32, i32* %o.reload, align 4
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1075)
  store i32 13518046, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ffalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -603742, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1978999860, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1076 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1077 = load i32, i32* %m.reload, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_ = sub i32 %1077, 1
  %gen = mul i32 %1079, 1
  %1080 = add i32 %1077, -1049164986
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1049164986
  %subalteredBB = sub nsw i32 %1077, 1
  %cmp6alteredBB = icmp slt i32 %1076, %1082
  store i32 881595891, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload497, align 4
  store i32 -1623775879, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload496, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %1084 = load i32, i32* %n.reload423, align 4
  %cmp12alteredBB = icmp slt i32 %1083, %1084
  store i32 870520583, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %ff.reload552 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload552, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %1085 = load i8, i8* %arrayidx18alteredBB, align 16
  %convalteredBB = sext i8 %1085 to i32
  %cmp19alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 116538819, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload441, align 4
  %1087 = sub i32 0, -335630817
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -335630817
  %_319 = sub i32 0, %1086
  %1090 = sub i32 %1089, -1940166024
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1940166024
  %gen320 = add i32 %1089, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1086, %1093
  %add141alteredBB = add nsw i32 %1086, 1
  %idxprom142alteredBB = sext i32 %1094 to i64
  %ff.reload551 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload551, i64 0, i64 %idxprom142alteredBB
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload495, align 4
  %idxprom144alteredBB = sext i32 %1095 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  store i8 42, i8* %arrayidx145alteredBB, align 1
  store i32 1535873271, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload440, align 4
  %idxprom147alteredBB = sext i32 %1096 to i64
  %ff.reload550 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload550, i64 0, i64 %idxprom147alteredBB
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload494, align 4
  %1098 = add i32 0, 521748502
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 521748502
  %_325 = sub i32 0, %1097
  %1101 = add i32 %1100, 335870506
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 335870506
  %gen326 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1097, %1104
  %_327 = sub i32 %1097, 1
  %gen328 = mul i32 %1105, 1
  %1106 = add i32 %1097, 1290736329
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1290736329
  %_329 = sub i32 %1097, 1
  %gen330 = mul i32 %1108, 1
  %_331 = shl i32 %1097, 1
  %1109 = sub i32 0, 1909940020
  %1110 = sub i32 %1109, %1097
  %1111 = add i32 %1110, 1909940020
  %_332 = sub i32 0, %1097
  %1112 = add i32 %1111, -1505262840
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1505262840
  %gen333 = add i32 %1111, 1
  %1115 = sub i32 0, %1097
  %1116 = add i32 0, %1115
  %_334 = sub i32 0, %1097
  %1117 = add i32 %1116, 235719058
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 235719058
  %gen335 = add i32 %1116, 1
  %1120 = sub i32 %1097, -1833721599
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1833721599
  %add149alteredBB = add nsw i32 %1097, 1
  %idxprom150alteredBB = sext i32 %1122 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148alteredBB, i64 0, i64 %idxprom150alteredBB
  %1123 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %1123 to i32
  %cmp153alteredBB = icmp eq i32 %conv152alteredBB, 46
  store i32 -1015279204, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload439, align 4
  %idxprom164alteredBB = sext i32 %1124 to i64
  %ff.reload549 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload549, i64 0, i64 %idxprom164alteredBB
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload493, align 4
  %idxprom166alteredBB = sext i32 %1125 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %1126 = load i8, i8* %arrayidx167alteredBB, align 1
  %conv168alteredBB = sext i8 %1126 to i32
  %cmp169alteredBB = icmp eq i32 %conv168alteredBB, 64
  store i32 1956179713, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload438, align 4
  %1128 = add i32 %1127, 1202612569
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1202612569
  %_344 = sub i32 %1127, 1
  %gen345 = mul i32 %1130, 1
  %1131 = sub i32 0, %1127
  %1132 = add i32 0, %1131
  %_346 = sub i32 0, %1127
  %1133 = add i32 %1132, 1845821743
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 1845821743
  %gen347 = add i32 %1132, 1
  %1136 = sub i32 %1127, -1193237267
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1193237267
  %_348 = sub i32 %1127, 1
  %gen349 = mul i32 %1138, 1
  %1139 = add i32 0, -1832496275
  %1140 = sub i32 %1139, %1127
  %1141 = sub i32 %1140, -1832496275
  %_350 = sub i32 0, %1127
  %1142 = sub i32 %1141, -1855702399
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -1855702399
  %gen351 = add i32 %1141, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1127, %1145
  %_352 = sub i32 %1127, 1
  %gen353 = mul i32 %1146, 1
  %1147 = sub i32 0, -64177110
  %1148 = sub i32 %1147, %1127
  %1149 = add i32 %1148, -64177110
  %_354 = sub i32 0, %1127
  %1150 = sub i32 %1149, -225100796
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -225100796
  %gen355 = add i32 %1149, 1
  %1153 = sub i32 0, %1127
  %1154 = add i32 0, %1153
  %_356 = sub i32 0, %1127
  %1155 = add i32 %1154, -1313264885
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1313264885
  %gen357 = add i32 %1154, 1
  %1158 = add i32 %1127, 544849952
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 544849952
  %_358 = sub i32 %1127, 1
  %gen359 = mul i32 %1160, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1127, %1161
  %add187alteredBB = add nsw i32 %1127, 1
  %idxprom188alteredBB = sext i32 %1162 to i64
  %ff.reload548 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload548, i64 0, i64 %idxprom188alteredBB
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload492, align 4
  %idxprom190alteredBB = sext i32 %1163 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %1164 = load i8, i8* %arrayidx191alteredBB, align 1
  %conv192alteredBB = sext i8 %1164 to i32
  %cmp193alteredBB = icmp eq i32 %conv192alteredBB, 46
  store i32 960273712, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload437, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %1166 = load i32, i32* %n.reload422, align 4
  %cmp243alteredBB = icmp slt i32 %1165, %1166
  store i32 -442049753, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload491, align 4
  store i32 1411154975, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload490, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %1168 = load i32, i32* %n.reload421, align 4
  %cmp247alteredBB = icmp slt i32 %1167, %1168
  store i32 218073131, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1169 = load i32, i32* %i.reload436, align 4
  %idxprom250alteredBB = sext i32 %1169 to i64
  %ff.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ff.reg2mem
  %arrayidx251alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ff.reload, i64 0, i64 %idxprom250alteredBB
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1170 = load i32, i32* %j.reload489, align 4
  %idxprom252alteredBB = sext i32 %1170 to i64
  %arrayidx253alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx251alteredBB, i64 0, i64 %idxprom252alteredBB
  %1171 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %1171 to i32
  %cmp255alteredBB = icmp eq i32 %conv254alteredBB, 42
  store i32 2042373666, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 670128975, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload435, align 4
  %_384 = shl i32 %1172, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %_385 = sub i32 %1172, 1
  %gen386 = mul i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = add i32 %1172, %1175
  %_387 = sub i32 %1172, 1
  %gen388 = mul i32 %1176, 1
  %_389 = shl i32 %1172, 1
  %1177 = sub i32 0, -1877562698
  %1178 = sub i32 %1177, %1172
  %1179 = add i32 %1178, -1877562698
  %_390 = sub i32 0, %1172
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen391 = add i32 %1179, 1
  %_392 = shl i32 %1172, 1
  %_393 = shl i32 %1172, 1
  %1184 = add i32 %1172, -360308494
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -360308494
  %inc267alteredBB = add nsw i32 %1172, 1
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %1186, i32* %i.reload434, align 4
  store i32 -208064163, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload488, align 4
  store i32 828661704, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1188 = load i32, i32* %n.reload, align 4
  %cmp277alteredBB = icmp slt i32 %1187, %1188
  store i32 1203662754, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 858998395, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload433, align 4
  %1190 = sub i32 %1189, 1426359888
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1426359888
  %_410 = sub i32 %1189, 1
  %gen411 = mul i32 %1192, 1
  %1193 = add i32 %1189, 603167354
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 603167354
  %_412 = sub i32 %1189, 1
  %gen413 = mul i32 %1195, 1
  %_414 = shl i32 %1189, 1
  %1196 = sub i32 0, %1189
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %inc294alteredBB = add nsw i32 %1189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1199, i32* %i.reload, align 4
  store i32 -1651933853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB324alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBBalteredBB, %for.end295, %originalBBpart2416, %originalBB409, %for.inc293, %for.end292, %for.inc290, %originalBBpart2407, %originalBB405, %if.end289, %if.then287, %for.body279, %originalBBpart2403, %originalBB401, %for.cond276, %originalBBpart2399, %originalBB397, %for.body275, %for.cond272, %for.end271, %for.inc269, %for.end268, %originalBBpart2395, %originalBB383, %for.inc266, %for.end265, %for.inc263, %originalBBpart2381, %originalBB379, %if.end262, %if.then257, %originalBBpart2377, %originalBB375, %for.body249, %originalBBpart2373, %originalBB371, %for.cond246, %originalBBpart2369, %originalBB367, %for.body245, %originalBBpart2365, %originalBB363, %for.cond242, %for.end241, %for.inc239, %for.end238, %for.inc236, %if.end235, %if.end234, %if.end233, %if.end232, %if.end231, %if.then225, %if.end216, %if.then210, %if.end201, %if.then195, %originalBBpart2361, %originalBB343, %if.end186, %if.then180, %if.then171, %originalBBpart2341, %originalBB339, %if.else163, %if.end162, %if.end161, %if.then155, %originalBBpart2337, %originalBB324, %if.end146, %originalBBpart2322, %originalBB318, %if.then140, %if.end131, %if.then125, %if.then116, %if.then108, %land.lhs.true105, %if.else102, %if.end101, %if.end100, %if.then94, %if.end85, %if.then79, %if.end71, %if.then65, %if.then56, %if.then48, %land.lhs.true45, %if.else42, %if.end41, %if.then35, %if.end, %if.then27, %if.then21, %originalBBpart2316, %originalBB314, %land.lhs.true16, %land.lhs.true, %for.body13, %originalBBpart2312, %originalBB310, %for.cond11, %originalBBpart2308, %originalBB306, %for.body10, %for.cond8, %for.body7, %originalBBpart2304, %originalBB302, %for.cond5, %if.else, %originalBBpart2300, %originalBB298, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
