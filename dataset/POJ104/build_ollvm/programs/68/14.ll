; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp223.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [250 x i32]*
  %num.reg2mem = alloca [250 x i32]*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [250 x i8]*
  %s1.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem407 = alloca i1
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
  store i1 %8, i1* %.reg2mem407
  %switchVar = alloca i32
  store i32 -1640339924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -1640339924, label %first
    i32 -724530796, label %originalBB
    i32 -1500224452, label %originalBBpart2
    i32 1190772111, label %land.lhs.true
    i32 -675256871, label %if.then
    i32 -78910135, label %originalBB235
    i32 1747880794, label %originalBBpart2237
    i32 1256227046, label %if.else
    i32 -1792495637, label %if.then12
    i32 -621511489, label %if.else14
    i32 -374673736, label %originalBB239
    i32 -1898026827, label %originalBBpart2241
    i32 -1304890408, label %for.cond
    i32 469194138, label %originalBB243
    i32 -1262142446, label %originalBBpart2245
    i32 -1817191173, label %for.body
    i32 -1529511065, label %originalBB247
    i32 1771646616, label %originalBBpart2249
    i32 -1737149166, label %land.lhs.true25
    i32 1491015026, label %if.then31
    i32 1740058886, label %if.else36
    i32 2001324776, label %if.end
    i32 37284302, label %land.lhs.true44
    i32 1940179881, label %if.then50
    i32 -1478062509, label %if.else56
    i32 -1496793707, label %originalBB251
    i32 1428031774, label %originalBBpart2253
    i32 13518225, label %if.end59
    i32 -1052334908, label %originalBB255
    i32 -315390970, label %originalBBpart2257
    i32 -399885044, label %for.inc
    i32 -876054880, label %originalBB259
    i32 -557441031, label %originalBBpart2263
    i32 1212378869, label %for.end
    i32 1670508190, label %for.cond60
    i32 -647972032, label %for.body63
    i32 -670958975, label %originalBB265
    i32 -700997923, label %originalBBpart2267
    i32 -1215658433, label %for.cond64
    i32 493420335, label %for.body67
    i32 1153860227, label %for.inc79
    i32 143738096, label %originalBB269
    i32 -138797340, label %originalBBpart2275
    i32 188292389, label %for.end81
    i32 -1006420112, label %for.inc82
    i32 972238522, label %for.end84
    i32 1674859535, label %for.cond85
    i32 -220071251, label %originalBB277
    i32 -755965344, label %originalBBpart2279
    i32 -1935569355, label %for.body88
    i32 661416212, label %for.cond89
    i32 -613682128, label %for.body92
    i32 -597210637, label %originalBB281
    i32 1627315675, label %originalBBpart2319
    i32 -1804919854, label %for.inc104
    i32 2051658972, label %for.end106
    i32 1889983977, label %originalBB321
    i32 9987707, label %originalBBpart2323
    i32 -735940160, label %for.inc107
    i32 -1963629387, label %for.end109
    i32 -482035336, label %for.cond110
    i32 55045248, label %for.body113
    i32 233807785, label %originalBB325
    i32 1306571074, label %originalBBpart2333
    i32 635108351, label %for.inc122
    i32 680194559, label %originalBB335
    i32 1128453679, label %originalBBpart2340
    i32 -1960055945, label %for.end124
    i32 821286895, label %originalBB342
    i32 819146658, label %originalBBpart2344
    i32 -46821434, label %for.cond127
    i32 -1316885213, label %for.body130
    i32 -95156514, label %for.inc141
    i32 -954888340, label %for.end142
    i32 -975412134, label %for.cond146
    i32 -9650982, label %originalBB346
    i32 -1521524031, label %originalBBpart2348
    i32 1744342876, label %for.body149
    i32 1933768340, label %for.inc157
    i32 2064017185, label %for.end159
    i32 1263352192, label %if.then162
    i32 360599597, label %for.cond172
    i32 1598298792, label %for.body175
    i32 -584760619, label %originalBB350
    i32 -2138604479, label %originalBBpart2352
    i32 -1719721431, label %lor.lhs.false
    i32 -2008577168, label %if.then182
    i32 -259760960, label %originalBB354
    i32 -1437277552, label %originalBBpart2356
    i32 -1081761647, label %if.end183
    i32 1842028495, label %for.inc184
    i32 838700264, label %for.end186
    i32 937041757, label %for.cond187
    i32 -1936179530, label %for.body190
    i32 349108359, label %originalBB358
    i32 1495168417, label %originalBBpart2360
    i32 1578851020, label %for.inc194
    i32 1480264832, label %for.end196
    i32 -533410097, label %if.else197
    i32 -303093400, label %originalBB362
    i32 -108196829, label %originalBBpart2380
    i32 -1593062882, label %for.cond206
    i32 747151366, label %for.body209
    i32 1433805638, label %lor.lhs.false214
    i32 1060286782, label %originalBB382
    i32 1334447955, label %originalBBpart2384
    i32 -1753619748, label %if.then217
    i32 -891684129, label %if.end218
    i32 698776198, label %originalBB386
    i32 -59905382, label %originalBBpart2388
    i32 -544145488, label %for.inc219
    i32 -1712409515, label %for.end221
    i32 -225427853, label %for.cond222
    i32 -1602426206, label %originalBB390
    i32 1289674243, label %originalBBpart2392
    i32 -481083620, label %for.body225
    i32 1382450119, label %originalBB394
    i32 1267982971, label %originalBBpart2396
    i32 1405787966, label %for.inc229
    i32 7186062, label %for.end231
    i32 -763876572, label %originalBB398
    i32 -2111268481, label %originalBBpart2400
    i32 -1503622707, label %if.end232
    i32 1386065199, label %if.end233
    i32 -1347391656, label %originalBB402
    i32 1400922558, label %originalBBpart2404
    i32 819900700, label %if.end234
    i32 -1729141217, label %originalBBalteredBB
    i32 1997300642, label %originalBB235alteredBB
    i32 -1085036646, label %originalBB239alteredBB
    i32 1344596597, label %originalBB243alteredBB
    i32 2076193506, label %originalBB247alteredBB
    i32 1394032277, label %originalBB251alteredBB
    i32 946498185, label %originalBB255alteredBB
    i32 -1147416177, label %originalBB259alteredBB
    i32 -1842860235, label %originalBB265alteredBB
    i32 166904581, label %originalBB269alteredBB
    i32 -287912666, label %originalBB277alteredBB
    i32 -847832408, label %originalBB281alteredBB
    i32 -692267150, label %originalBB321alteredBB
    i32 -2025726408, label %originalBB325alteredBB
    i32 -41796618, label %originalBB335alteredBB
    i32 -1008964468, label %originalBB342alteredBB
    i32 1942846343, label %originalBB346alteredBB
    i32 -1770963335, label %originalBB350alteredBB
    i32 2010039509, label %originalBB354alteredBB
    i32 -2138222885, label %originalBB358alteredBB
    i32 -1150205934, label %originalBB362alteredBB
    i32 -1054563959, label %originalBB382alteredBB
    i32 887851887, label %originalBB386alteredBB
    i32 -1887343108, label %originalBB390alteredBB
    i32 -1106327623, label %originalBB394alteredBB
    i32 -1232240866, label %originalBB398alteredBB
    i32 1426897044, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload408 = load volatile i1, i1* %.reg2mem407
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload408, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload408, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload408
  %25 = select i1 %23, i32 -724530796, i32 -1729141217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [250 x i32], align 16
  store [250 x i32]* %num, [250 x i32]** %num.reg2mem
  %n = alloca [250 x i32], align 16
  store [250 x i32]* %n, [250 x i32]** %n.reg2mem
  %retval.reload409 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload409, align 4
  %s1.reload423 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload423, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload439 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload439, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s1.reload422 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload422, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1634833273
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1634833273
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1500224452, i32 -1729141217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1190772111, i32 1256227046
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s2.reload438 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload438, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp7 = icmp eq i32 %call6, 0
  %54 = select i1 %cmp7, i32 -675256871, i32 1256227046
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 707364497
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 707364497
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -78910135, i32 1997300642
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1393989180
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1393989180
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1747880794, i32 1997300642
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 819900700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload421 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload421, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %109 = select i1 %cmp11, i32 -1792495637, i32 -621511489
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1386065199, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1704531916
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1704531916
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -374673736, i32 -1085036646
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %s1.reload420 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload420, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv = trunc i64 %call16 to i32
  %l1.reload561 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload561, align 4
  %s2.reload437 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay17 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload437, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %l2.reload575 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv19, i32* %l2.reload575, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload518, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1898026827, i32 -1085036646
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1304890408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 203762389
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 203762389
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 469194138, i32 1344596597
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload517, align 4
  %cmp20 = icmp slt i32 %190, 250
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 712276415
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 712276415
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1262142446, i32 1344596597
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 -1817191173, i32 1212378869
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 699569568
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 699569568
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1529511065, i32 2076193506
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload516, align 4
  %idxprom = sext i32 %246 to i64
  %s1.reload419 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload419, i64 0, i64 %idxprom
  %247 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %247 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1771646616, i32 2076193506
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 -1737149166, i32 1740058886
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload515, align 4
  %idxprom26 = sext i32 %275 to i64
  %s1.reload418 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload418, i64 0, i64 %idxprom26
  %276 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %276 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  %277 = select i1 %cmp29, i32 1491015026, i32 1740058886
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload514, align 4
  %idxprom32 = sext i32 %278 to i64
  %s1.reload417 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload417, i64 0, i64 %idxprom32
  %279 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %279 to i32
  %280 = add i32 %conv34, -1021955675
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1021955675
  %sub = sub nsw i32 %conv34, 48
  %conv35 = trunc i32 %282 to i8
  store i8 %conv35, i8* %arrayidx33, align 1
  store i32 2001324776, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload513, align 4
  %idxprom37 = sext i32 %283 to i64
  %s1.reload416 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload416, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 2001324776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload512, align 4
  %idxprom39 = sext i32 %284 to i64
  %s2.reload436 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload436, i64 0, i64 %idxprom39
  %285 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %285 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  %286 = select i1 %cmp42, i32 37284302, i32 -1478062509
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload511, align 4
  %idxprom45 = sext i32 %287 to i64
  %s2.reload435 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload435, i64 0, i64 %idxprom45
  %288 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %288 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %289 = select i1 %cmp48, i32 1940179881, i32 -1478062509
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload510, align 4
  %idxprom51 = sext i32 %290 to i64
  %s2.reload434 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload434, i64 0, i64 %idxprom51
  %291 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %291 to i32
  %292 = add i32 %conv53, -1699309216
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, -1699309216
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %294 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  store i32 13518225, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2093491833
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2093491833
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1496793707, i32 1394032277
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload509, align 4
  %idxprom57 = sext i32 %310 to i64
  %s2.reload433 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload433, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1428031774, i32 1394032277
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 13518225, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1610502825
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1610502825
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1052334908, i32 946498185
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -315390970, i32 946498185
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -399885044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -876054880, i32 -1147416177
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload508, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc = add nsw i32 %380, 1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload507, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 435170421
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 435170421
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -557441031, i32 -1147416177
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1304890408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload506, align 4
  store i32 1670508190, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload505, align 4
  %l1.reload560 = load volatile i32*, i32** %l1.reg2mem
  %411 = load i32, i32* %l1.reload560, align 4
  %cmp61 = icmp slt i32 %410, %411
  %412 = select i1 %cmp61, i32 -647972032, i32 972238522
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -670958975, i32 -1842860235
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %l1.reload559 = load volatile i32*, i32** %l1.reg2mem
  %427 = load i32, i32* %l1.reload559, align 4
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload547, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -700997923, i32 -1842860235
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1215658433, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload546, align 4
  %l1.reload558 = load volatile i32*, i32** %l1.reg2mem
  %443 = load i32, i32* %l1.reload558, align 4
  %cmp65 = icmp eq i32 %442, %443
  %444 = select i1 %cmp65, i32 493420335, i32 188292389
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload545, align 4
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload504, align 4
  %447 = sub i32 %445, -1248791742
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1248791742
  %sub68 = sub nsw i32 %445, %446
  %450 = sub i32 %449, -775779236
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -775779236
  %sub69 = sub nsw i32 %449, 1
  %idxprom70 = sext i32 %452 to i64
  %s1.reload415 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx71 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload415, i64 0, i64 %idxprom70
  %453 = load i8, i8* %arrayidx71, align 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload503, align 4
  %455 = add i32 249, -264847762
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -264847762
  %sub72 = sub nsw i32 249, %454
  %idxprom73 = sext i32 %457 to i64
  %s1.reload414 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload414, i64 0, i64 %idxprom73
  store i8 %453, i8* %arrayidx74, align 1
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload544, align 4
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload502, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub75 = sub nsw i32 %458, %459
  %462 = add i32 %461, -208977955
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -208977955
  %sub76 = sub nsw i32 %461, 1
  %idxprom77 = sext i32 %464 to i64
  %s1.reload413 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx78 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload413, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  store i32 1153860227, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1287794048
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1287794048
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 143738096, i32 166904581
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload543, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc80 = add nsw i32 %492, 1
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload542, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1829391648
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1829391648
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -138797340, i32 166904581
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1215658433, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1006420112, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload501, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc83 = add nsw i32 %512, 1
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload500, align 4
  store i32 1670508190, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload499, align 4
  store i32 1674859535, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -46465365
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -46465365
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -220071251, i32 -287912666
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload498, align 4
  %l2.reload574 = load volatile i32*, i32** %l2.reg2mem
  %545 = load i32, i32* %l2.reload574, align 4
  %cmp86 = icmp slt i32 %544, %545
  store i1 %cmp86, i1* %cmp86.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -811585452
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -811585452
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -755965344, i32 -287912666
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %573 = select i1 %cmp86.reload, i32 -1935569355, i32 -1963629387
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %l2.reload573 = load volatile i32*, i32** %l2.reg2mem
  %574 = load i32, i32* %l2.reload573, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload541, align 4
  store i32 661416212, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload540, align 4
  %l2.reload572 = load volatile i32*, i32** %l2.reg2mem
  %576 = load i32, i32* %l2.reload572, align 4
  %cmp90 = icmp eq i32 %575, %576
  %577 = select i1 %cmp90, i32 -613682128, i32 2051658972
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1236204695
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1236204695
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -597210637, i32 -847832408
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload539, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload497, align 4
  %595 = add i32 %593, -2053428669
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -2053428669
  %sub93 = sub nsw i32 %593, %594
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub94 = sub nsw i32 %597, 1
  %idxprom95 = sext i32 %599 to i64
  %s2.reload432 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload432, i64 0, i64 %idxprom95
  %600 = load i8, i8* %arrayidx96, align 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload496, align 4
  %602 = add i32 249, -959220566
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -959220566
  %sub97 = sub nsw i32 249, %601
  %idxprom98 = sext i32 %604 to i64
  %s2.reload431 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload431, i64 0, i64 %idxprom98
  store i8 %600, i8* %arrayidx99, align 1
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload538, align 4
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload495, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %sub100 = sub nsw i32 %605, %606
  %609 = sub i32 %608, -1611973552
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1611973552
  %sub101 = sub nsw i32 %608, 1
  %idxprom102 = sext i32 %611 to i64
  %s2.reload430 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload430, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1627315675, i32 -847832408
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1804919854, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload537, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc105 = add nsw i32 %626, 1
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload536, align 4
  store i32 661416212, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 125232279
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 125232279
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1889983977, i32 -692267150
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 9987707, i32 -692267150
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -735940160, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload494, align 4
  %661 = sub i32 %660, 1547682036
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1547682036
  %inc108 = add nsw i32 %660, 1
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload493, align 4
  store i32 1674859535, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload492, align 4
  store i32 -482035336, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload491, align 4
  %cmp111 = icmp slt i32 %664, 250
  %665 = select i1 %cmp111, i32 55045248, i32 -1960055945
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1251240022
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1251240022
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 233807785, i32 -2025726408
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload490, align 4
  %idxprom114 = sext i32 %681 to i64
  %s1.reload412 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx115 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload412, i64 0, i64 %idxprom114
  %682 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %682 to i32
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload489, align 4
  %idxprom117 = sext i32 %683 to i64
  %s2.reload429 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload429, i64 0, i64 %idxprom117
  %684 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %684 to i32
  %685 = sub i32 0, %conv116
  %686 = sub i32 0, %conv119
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add = add nsw i32 %conv116, %conv119
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload488, align 4
  %idxprom120 = sext i32 %689 to i64
  %num.reload580 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx121 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload580, i64 0, i64 %idxprom120
  store i32 %688, i32* %arrayidx121, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1608616809
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1608616809
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1306571074, i32 -2025726408
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 635108351, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 2018348355
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2018348355
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 680194559, i32 -41796618
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload487, align 4
  %733 = add i32 %732, 692833274
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 692833274
  %inc123 = add nsw i32 %732, 1
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload486, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1676070823
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1676070823
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1128453679, i32 -41796618
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -482035336, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -560885339
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -560885339
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 821286895, i32 -1008964468
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %num.reload579 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx125 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload579, i64 0, i64 249
  %778 = load i32, i32* %arrayidx125, align 4
  %n.reload593 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx126 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload593, i64 0, i64 249
  store i32 %778, i32* %arrayidx126, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  store i32 248, i32* %i.reload485, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 819146658, i32 -1008964468
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -46821434, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload484, align 4
  %cmp128 = icmp sge i32 %793, 0
  %794 = select i1 %cmp128, i32 -1316885213, i32 -954888340
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload483, align 4
  %idxprom131 = sext i32 %795 to i64
  %num.reload578 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx132 = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload578, i64 0, i64 %idxprom131
  %796 = load i32, i32* %arrayidx132, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload482, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add133 = add nsw i32 %797, 1
  %idxprom134 = sext i32 %801 to i64
  %n.reload592 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx135 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload592, i64 0, i64 %idxprom134
  %802 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %802, 10
  %conv137 = zext i1 %cmp136 to i32
  %803 = sub i32 0, %796
  %804 = sub i32 0, %conv137
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add138 = add nsw i32 %796, %conv137
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload481, align 4
  %idxprom139 = sext i32 %807 to i64
  %n.reload591 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx140 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload591, i64 0, i64 %idxprom139
  store i32 %806, i32* %arrayidx140, align 4
  store i32 -95156514, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload480, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %dec = add nsw i32 %808, -1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload479, align 4
  store i32 -46821434, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %n.reload590 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx143 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload590, i64 0, i64 0
  %813 = load i32, i32* %arrayidx143, align 16
  %cmp144 = icmp sge i32 %813, 10
  %conv145 = zext i1 %cmp144 to i32
  %l.reload576 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv145, i32* %l.reload576, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  store i32 -975412134, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 2121292706
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2121292706
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -9650982, i32 1942846343
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload477, align 4
  %cmp147 = icmp slt i32 %829, 250
  store i1 %cmp147, i1* %cmp147.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 788255276
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 788255276
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1521524031, i32 1942846343
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %845 = select i1 %cmp147.reload, i32 1744342876, i32 2064017185
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload476, align 4
  %idxprom150 = sext i32 %846 to i64
  %n.reload589 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx151 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload589, i64 0, i64 %idxprom150
  %847 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %847, 10
  %conv153 = zext i1 %cmp152 to i32
  %mul = mul nsw i32 10, %conv153
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload475, align 4
  %idxprom154 = sext i32 %848 to i64
  %n.reload588 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx155 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload588, i64 0, i64 %idxprom154
  %849 = load i32, i32* %arrayidx155, align 4
  %850 = sub i32 %849, 1438705822
  %851 = sub i32 %850, %mul
  %852 = add i32 %851, 1438705822
  %sub156 = sub nsw i32 %849, %mul
  store i32 %852, i32* %arrayidx155, align 4
  store i32 1933768340, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload474, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc158 = add nsw i32 %853, 1
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload473, align 4
  store i32 -975412134, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %856 = load i32, i32* %l.reload, align 4
  %cmp160 = icmp eq i32 %856, 1
  %857 = select i1 %cmp160, i32 1263352192, i32 -533410097
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %l1.reload557 = load volatile i32*, i32** %l1.reg2mem
  %858 = load i32, i32* %l1.reload557, align 4
  %l2.reload571 = load volatile i32*, i32** %l2.reg2mem
  %859 = load i32, i32* %l2.reload571, align 4
  %cmp164 = icmp sgt i32 %858, %859
  %conv165 = zext i1 %cmp164 to i32
  %l1.reload556 = load volatile i32*, i32** %l1.reg2mem
  %860 = load i32, i32* %l1.reload556, align 4
  %mul166 = mul nsw i32 %conv165, %860
  %l1.reload555 = load volatile i32*, i32** %l1.reg2mem
  %861 = load i32, i32* %l1.reload555, align 4
  %l2.reload570 = load volatile i32*, i32** %l2.reg2mem
  %862 = load i32, i32* %l2.reload570, align 4
  %cmp167 = icmp sle i32 %861, %862
  %conv168 = zext i1 %cmp167 to i32
  %l2.reload569 = load volatile i32*, i32** %l2.reg2mem
  %863 = load i32, i32* %l2.reload569, align 4
  %mul169 = mul nsw i32 %conv168, %863
  %864 = add i32 %mul166, -317833003
  %865 = add i32 %864, %mul169
  %866 = sub i32 %865, -317833003
  %add170 = add nsw i32 %mul166, %mul169
  %867 = add i32 249, -1952557409
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -1952557409
  %sub171 = sub nsw i32 249, %866
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload472, align 4
  store i32 360599597, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload471, align 4
  %cmp173 = icmp slt i32 %870, 250
  %871 = select i1 %cmp173, i32 1598298792, i32 838700264
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 243650799
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 243650799
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -584760619, i32 -1770963335
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload470, align 4
  %idxprom176 = sext i32 %899 to i64
  %n.reload587 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx177 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload587, i64 0, i64 %idxprom176
  %900 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sgt i32 %900, 0
  store i1 %cmp178, i1* %cmp178.reg2mem
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 613639010
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 613639010
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -2138604479, i32 -1770963335
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %916 = select i1 %cmp178.reload, i32 -2008577168, i32 -1719721431
  store i32 %916, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload469, align 4
  %cmp180 = icmp eq i32 %917, 249
  %918 = select i1 %cmp180, i32 -2008577168, i32 -1081761647
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -259760960, i32 2010039509
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1437277552, i32 2010039509
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 838700264, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1842028495, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload468, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc185 = add nsw i32 %959, 1
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload467, align 4
  store i32 360599597, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload466, align 4
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  store i32 %962, i32* %j.reload535, align 4
  store i32 937041757, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload534, align 4
  %cmp188 = icmp slt i32 %963, 250
  %964 = select i1 %cmp188, i32 -1936179530, i32 1480264832
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 2030521375
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 2030521375
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 349108359, i32 -2138222885
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload533, align 4
  %idxprom191 = sext i32 %980 to i64
  %n.reload586 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx192 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload586, i64 0, i64 %idxprom191
  %981 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %981)
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, 2088242378
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 2088242378
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 1495168417, i32 -2138222885
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1578851020, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload532, align 4
  %998 = add i32 %997, -1467277615
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1467277615
  %inc195 = add nsw i32 %997, 1
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  store i32 %1000, i32* %j.reload531, align 4
  store i32 937041757, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -1503622707, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -303093400, i32 -1150205934
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %l1.reload554 = load volatile i32*, i32** %l1.reg2mem
  %1027 = load i32, i32* %l1.reload554, align 4
  %l2.reload568 = load volatile i32*, i32** %l2.reg2mem
  %1028 = load i32, i32* %l2.reload568, align 4
  %cmp198 = icmp sgt i32 %1027, %1028
  %conv199 = zext i1 %cmp198 to i32
  %l1.reload553 = load volatile i32*, i32** %l1.reg2mem
  %1029 = load i32, i32* %l1.reload553, align 4
  %mul200 = mul nsw i32 %conv199, %1029
  %l1.reload552 = load volatile i32*, i32** %l1.reg2mem
  %1030 = load i32, i32* %l1.reload552, align 4
  %l2.reload567 = load volatile i32*, i32** %l2.reg2mem
  %1031 = load i32, i32* %l2.reload567, align 4
  %cmp201 = icmp sle i32 %1030, %1031
  %conv202 = zext i1 %cmp201 to i32
  %l2.reload566 = load volatile i32*, i32** %l2.reg2mem
  %1032 = load i32, i32* %l2.reload566, align 4
  %mul203 = mul nsw i32 %conv202, %1032
  %1033 = sub i32 0, %mul203
  %1034 = sub i32 %mul200, %1033
  %add204 = add nsw i32 %mul200, %mul203
  %1035 = sub i32 249, -1697657019
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, -1697657019
  %sub205 = sub nsw i32 249, %1034
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 %1037, i32* %i.reload465, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -108196829, i32 -1150205934
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1593062882, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload464, align 4
  %cmp207 = icmp slt i32 %1064, 250
  %1065 = select i1 %cmp207, i32 747151366, i32 -1712409515
  store i32 %1065, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload463, align 4
  %idxprom210 = sext i32 %1066 to i64
  %n.reload585 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx211 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload585, i64 0, i64 %idxprom210
  %1067 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sgt i32 %1067, 0
  %1068 = select i1 %cmp212, i32 -1753619748, i32 1433805638
  store i32 %1068, i32* %switchVar
  br label %loopEnd

lor.lhs.false214:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, -1398028432
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1398028432
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1060286782, i32 -1054563959
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload462, align 4
  %cmp215 = icmp eq i32 %1084, 249
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 1334447955, i32 -1054563959
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1099 = select i1 %cmp215.reload, i32 -1753619748, i32 -891684129
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  store i32 -1712409515, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 759706981
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 759706981
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 698776198, i32 887851887
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, -1707988689
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -1707988689
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -59905382, i32 887851887
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -544145488, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload461, align 4
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %inc220 = add nsw i32 %1142, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %1144, i32* %i.reload460, align 4
  store i32 -1593062882, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload459, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  store i32 %1145, i32* %j.reload530, align 4
  store i32 -225427853, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1230991253
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1230991253
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 -1602426206, i32 -1887343108
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %1173 = load i32, i32* %j.reload529, align 4
  %cmp223 = icmp slt i32 %1173, 250
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = add i32 %1174, 587053987
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 587053987
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 1289674243, i32 -1887343108
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1201 = select i1 %cmp223.reload, i32 -481083620, i32 7186062
  store i32 %1201, i32* %switchVar
  br label %loopEnd

for.body225:                                      ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, -910557007
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -910557007
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 1382450119, i32 -1106327623
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload528, align 4
  %idxprom226 = sext i32 %1217 to i64
  %n.reload584 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx227 = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload584, i64 0, i64 %idxprom226
  %1218 = load i32, i32* %arrayidx227, align 4
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1218)
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, -1068116431
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1068116431
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 1267982971, i32 -1106327623
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1405787966, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %1234 = load i32, i32* %j.reload527, align 4
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %inc230 = add nsw i32 %1234, 1
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  store i32 %1238, i32* %j.reload526, align 4
  store i32 -225427853, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 %1239, 1566425976
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1566425976
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 -763876572, i32 -1232240866
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -136549996
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -136549996
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -2111268481, i32 -1232240866
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -1503622707, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 1386065199, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, 360956239
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 360956239
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 false, true
  %1282 = and i1 %1279, false
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, false
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 false, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -1347391656, i32 1426897044
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 1400922558, i32 1426897044
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 819900700, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1322 = load i32, i32* %retval.reload, align 4
  ret i32 %1322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [250 x i8], align 16
  %s2alteredBB = alloca [250 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [250 x i32], align 16
  %nalteredBB = alloca [250 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -724530796, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -78910135, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %s1.reload411 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload411, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %convalteredBB = trunc i64 %call16alteredBB to i32
  %l1.reload551 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload551, align 4
  %s2.reload428 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload428, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  %l2.reload565 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv19alteredBB, i32* %l2.reload565, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload458, align 4
  store i32 -374673736, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1323 = load i32, i32* %i.reload457, align 4
  %cmp20alteredBB = icmp slt i32 %1323, 250
  store i32 469194138, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %1324 = load i32, i32* %i.reload456, align 4
  %idxpromalteredBB = sext i32 %1324 to i64
  %s1.reload410 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload410, i64 0, i64 %idxpromalteredBB
  %1325 = load i8, i8* %arrayidxalteredBB, align 1
  %conv22alteredBB = sext i8 %1325 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 48
  store i32 -1529511065, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload455, align 4
  %idxprom57alteredBB = sext i32 %1326 to i64
  %s2.reload427 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload427, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 -1496793707, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1052334908, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1327 = load i32, i32* %i.reload454, align 4
  %1328 = sub i32 %1327, 1660674549
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1660674549
  %_ = sub i32 %1327, 1
  %gen = mul i32 %1330, 1
  %1331 = sub i32 %1327, -1076810188
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, -1076810188
  %_260 = sub i32 %1327, 1
  %gen261 = mul i32 %1333, 1
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1327, %1334
  %incalteredBB = add nsw i32 %1327, 1
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 %1335, i32* %i.reload453, align 4
  store i32 -876054880, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %l1.reload550 = load volatile i32*, i32** %l1.reg2mem
  %1336 = load i32, i32* %l1.reload550, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 %1336, i32* %j.reload525, align 4
  store i32 -670958975, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %1337 = load i32, i32* %j.reload524, align 4
  %1338 = sub i32 %1337, 2085680183
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 2085680183
  %_270 = sub i32 %1337, 1
  %gen271 = mul i32 %1340, 1
  %1341 = sub i32 0, 434027948
  %1342 = sub i32 %1341, %1337
  %1343 = add i32 %1342, 434027948
  %_272 = sub i32 0, %1337
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %gen273 = add i32 %1343, 1
  %1346 = sub i32 0, %1337
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %inc80alteredBB = add nsw i32 %1337, 1
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  store i32 %1349, i32* %j.reload523, align 4
  store i32 143738096, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %1350 = load i32, i32* %i.reload452, align 4
  %l2.reload564 = load volatile i32*, i32** %l2.reg2mem
  %1351 = load i32, i32* %l2.reload564, align 4
  %cmp86alteredBB = icmp slt i32 %1350, %1351
  store i32 -220071251, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %1352 = load i32, i32* %j.reload522, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %1353 = load i32, i32* %i.reload451, align 4
  %_282 = shl i32 %1352, %1353
  %1354 = add i32 0, 572094878
  %1355 = sub i32 %1354, %1352
  %1356 = sub i32 %1355, 572094878
  %_283 = sub i32 0, %1352
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, %1353
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen284 = add i32 %1356, %1353
  %1361 = add i32 %1352, 1885008681
  %1362 = sub i32 %1361, %1353
  %1363 = sub i32 %1362, 1885008681
  %sub93alteredBB = sub nsw i32 %1352, %1353
  %_285 = shl i32 %1363, 1
  %1364 = sub i32 %1363, 1993945914
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 1993945914
  %_286 = sub i32 %1363, 1
  %gen287 = mul i32 %1366, 1
  %1367 = sub i32 0, %1363
  %1368 = add i32 0, %1367
  %_288 = sub i32 0, %1363
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen289 = add i32 %1368, 1
  %1373 = add i32 %1363, -1811440506
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -1811440506
  %_290 = sub i32 %1363, 1
  %gen291 = mul i32 %1375, 1
  %1376 = sub i32 0, 1
  %1377 = add i32 %1363, %1376
  %_292 = sub i32 %1363, 1
  %gen293 = mul i32 %1377, 1
  %_294 = shl i32 %1363, 1
  %1378 = sub i32 %1363, -1556280293
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1556280293
  %sub94alteredBB = sub nsw i32 %1363, 1
  %idxprom95alteredBB = sext i32 %1380 to i64
  %s2.reload426 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload426, i64 0, i64 %idxprom95alteredBB
  %1381 = load i8, i8* %arrayidx96alteredBB, align 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1382 = load i32, i32* %i.reload450, align 4
  %_295 = shl i32 249, %1382
  %1383 = add i32 249, -111387217
  %1384 = sub i32 %1383, %1382
  %1385 = sub i32 %1384, -111387217
  %_296 = sub i32 249, %1382
  %gen297 = mul i32 %1385, %1382
  %1386 = sub i32 249, 1804646724
  %1387 = sub i32 %1386, %1382
  %1388 = add i32 %1387, 1804646724
  %sub97alteredBB = sub nsw i32 249, %1382
  %idxprom98alteredBB = sext i32 %1388 to i64
  %s2.reload425 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload425, i64 0, i64 %idxprom98alteredBB
  store i8 %1381, i8* %arrayidx99alteredBB, align 1
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %1389 = load i32, i32* %j.reload521, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload449, align 4
  %_298 = shl i32 %1389, %1390
  %_299 = shl i32 %1389, %1390
  %1391 = add i32 0, -1691025721
  %1392 = sub i32 %1391, %1389
  %1393 = sub i32 %1392, -1691025721
  %_300 = sub i32 0, %1389
  %1394 = add i32 %1393, 1626788671
  %1395 = add i32 %1394, %1390
  %1396 = sub i32 %1395, 1626788671
  %gen301 = add i32 %1393, %1390
  %1397 = sub i32 0, %1390
  %1398 = add i32 %1389, %1397
  %sub100alteredBB = sub nsw i32 %1389, %1390
  %1399 = sub i32 0, 1716157991
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, 1716157991
  %_302 = sub i32 0, %1398
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1401, %1402
  %gen303 = add i32 %1401, 1
  %1404 = sub i32 0, -1702282544
  %1405 = sub i32 %1404, %1398
  %1406 = add i32 %1405, -1702282544
  %_304 = sub i32 0, %1398
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen305 = add i32 %1406, 1
  %1411 = sub i32 0, %1398
  %1412 = add i32 0, %1411
  %_306 = sub i32 0, %1398
  %1413 = add i32 %1412, 127487327
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, 127487327
  %gen307 = add i32 %1412, 1
  %1416 = add i32 0, -1151185723
  %1417 = sub i32 %1416, %1398
  %1418 = sub i32 %1417, -1151185723
  %_308 = sub i32 0, %1398
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen309 = add i32 %1418, 1
  %_310 = shl i32 %1398, 1
  %1423 = add i32 0, -1205341203
  %1424 = sub i32 %1423, %1398
  %1425 = sub i32 %1424, -1205341203
  %_311 = sub i32 0, %1398
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %gen312 = add i32 %1425, 1
  %1428 = add i32 %1398, -261037736
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -261037736
  %_313 = sub i32 %1398, 1
  %gen314 = mul i32 %1430, 1
  %1431 = sub i32 0, 1
  %1432 = add i32 %1398, %1431
  %_315 = sub i32 %1398, 1
  %gen316 = mul i32 %1432, 1
  %_317 = shl i32 %1398, 1
  %1433 = add i32 %1398, 996863557
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 996863557
  %sub101alteredBB = sub nsw i32 %1398, 1
  %idxprom102alteredBB = sext i32 %1435 to i64
  %s2.reload424 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload424, i64 0, i64 %idxprom102alteredBB
  store i8 0, i8* %arrayidx103alteredBB, align 1
  store i32 -597210637, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1889983977, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %1436 = load i32, i32* %i.reload448, align 4
  %idxprom114alteredBB = sext i32 %1436 to i64
  %s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reload, i64 0, i64 %idxprom114alteredBB
  %1437 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1437 to i32
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1438 = load i32, i32* %i.reload447, align 4
  %idxprom117alteredBB = sext i32 %1438 to i64
  %s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reload, i64 0, i64 %idxprom117alteredBB
  %1439 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %1439 to i32
  %1440 = sub i32 0, %conv116alteredBB
  %1441 = add i32 0, %1440
  %_326 = sub i32 0, %conv116alteredBB
  %1442 = sub i32 %1441, -665366332
  %1443 = add i32 %1442, %conv119alteredBB
  %1444 = add i32 %1443, -665366332
  %gen327 = add i32 %1441, %conv119alteredBB
  %1445 = add i32 0, -552678818
  %1446 = sub i32 %1445, %conv116alteredBB
  %1447 = sub i32 %1446, -552678818
  %_328 = sub i32 0, %conv116alteredBB
  %1448 = sub i32 %1447, -748700822
  %1449 = add i32 %1448, %conv119alteredBB
  %1450 = add i32 %1449, -748700822
  %gen329 = add i32 %1447, %conv119alteredBB
  %1451 = sub i32 0, %conv116alteredBB
  %1452 = add i32 0, %1451
  %_330 = sub i32 0, %conv116alteredBB
  %1453 = add i32 %1452, -1803215130
  %1454 = add i32 %1453, %conv119alteredBB
  %1455 = sub i32 %1454, -1803215130
  %gen331 = add i32 %1452, %conv119alteredBB
  %1456 = sub i32 %conv116alteredBB, -742658897
  %1457 = add i32 %1456, %conv119alteredBB
  %1458 = add i32 %1457, -742658897
  %addalteredBB = add nsw i32 %conv116alteredBB, %conv119alteredBB
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1459 = load i32, i32* %i.reload446, align 4
  %idxprom120alteredBB = sext i32 %1459 to i64
  %num.reload577 = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload577, i64 0, i64 %idxprom120alteredBB
  store i32 %1458, i32* %arrayidx121alteredBB, align 4
  store i32 233807785, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %1460 = load i32, i32* %i.reload445, align 4
  %1461 = sub i32 %1460, -343295461
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -343295461
  %_336 = sub i32 %1460, 1
  %gen337 = mul i32 %1463, 1
  %_338 = shl i32 %1460, 1
  %1464 = sub i32 0, %1460
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %inc123alteredBB = add nsw i32 %1460, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %1467, i32* %i.reload444, align 4
  store i32 680194559, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [250 x i32]*, [250 x i32]** %num.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %num.reload, i64 0, i64 249
  %1468 = load i32, i32* %arrayidx125alteredBB, align 4
  %n.reload583 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload583, i64 0, i64 249
  store i32 %1468, i32* %arrayidx126alteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 248, i32* %i.reload443, align 4
  store i32 821286895, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1469 = load i32, i32* %i.reload442, align 4
  %cmp147alteredBB = icmp slt i32 %1469, 250
  store i32 -9650982, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %1470 = load i32, i32* %i.reload441, align 4
  %idxprom176alteredBB = sext i32 %1470 to i64
  %n.reload582 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload582, i64 0, i64 %idxprom176alteredBB
  %1471 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp sgt i32 %1471, 0
  store i32 -584760619, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -259760960, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %1472 = load i32, i32* %j.reload520, align 4
  %idxprom191alteredBB = sext i32 %1472 to i64
  %n.reload581 = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload581, i64 0, i64 %idxprom191alteredBB
  %1473 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1473)
  store i32 349108359, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %l1.reload549 = load volatile i32*, i32** %l1.reg2mem
  %1474 = load i32, i32* %l1.reload549, align 4
  %l2.reload563 = load volatile i32*, i32** %l2.reg2mem
  %1475 = load i32, i32* %l2.reload563, align 4
  %cmp198alteredBB = icmp sgt i32 %1474, %1475
  %conv199alteredBB = zext i1 %cmp198alteredBB to i32
  %l1.reload548 = load volatile i32*, i32** %l1.reg2mem
  %1476 = load i32, i32* %l1.reload548, align 4
  %1477 = add i32 0, 904204801
  %1478 = sub i32 %1477, %conv199alteredBB
  %1479 = sub i32 %1478, 904204801
  %_363 = sub i32 0, %conv199alteredBB
  %1480 = add i32 %1479, -2068045529
  %1481 = add i32 %1480, %1476
  %1482 = sub i32 %1481, -2068045529
  %gen364 = add i32 %1479, %1476
  %mul200alteredBB = mul nsw i32 %conv199alteredBB, %1476
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %1483 = load i32, i32* %l1.reload, align 4
  %l2.reload562 = load volatile i32*, i32** %l2.reg2mem
  %1484 = load i32, i32* %l2.reload562, align 4
  %cmp201alteredBB = icmp sle i32 %1483, %1484
  %conv202alteredBB = zext i1 %cmp201alteredBB to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1485 = load i32, i32* %l2.reload, align 4
  %_365 = shl i32 %conv202alteredBB, %1485
  %mul203alteredBB = mul nsw i32 %conv202alteredBB, %1485
  %_366 = shl i32 %mul200alteredBB, %mul203alteredBB
  %_367 = shl i32 %mul200alteredBB, %mul203alteredBB
  %1486 = add i32 %mul200alteredBB, 1216008351
  %1487 = sub i32 %1486, %mul203alteredBB
  %1488 = sub i32 %1487, 1216008351
  %_368 = sub i32 %mul200alteredBB, %mul203alteredBB
  %gen369 = mul i32 %1488, %mul203alteredBB
  %1489 = sub i32 0, -215863386
  %1490 = sub i32 %1489, %mul200alteredBB
  %1491 = add i32 %1490, -215863386
  %_370 = sub i32 0, %mul200alteredBB
  %1492 = sub i32 0, %mul203alteredBB
  %1493 = sub i32 %1491, %1492
  %gen371 = add i32 %1491, %mul203alteredBB
  %1494 = sub i32 %mul200alteredBB, 1360322906
  %1495 = sub i32 %1494, %mul203alteredBB
  %1496 = add i32 %1495, 1360322906
  %_372 = sub i32 %mul200alteredBB, %mul203alteredBB
  %gen373 = mul i32 %1496, %mul203alteredBB
  %_374 = shl i32 %mul200alteredBB, %mul203alteredBB
  %1497 = sub i32 %mul200alteredBB, 134994523
  %1498 = sub i32 %1497, %mul203alteredBB
  %1499 = add i32 %1498, 134994523
  %_375 = sub i32 %mul200alteredBB, %mul203alteredBB
  %gen376 = mul i32 %1499, %mul203alteredBB
  %1500 = sub i32 0, %mul203alteredBB
  %1501 = sub i32 %mul200alteredBB, %1500
  %add204alteredBB = add nsw i32 %mul200alteredBB, %mul203alteredBB
  %1502 = add i32 0, -1470243829
  %1503 = sub i32 %1502, 249
  %1504 = sub i32 %1503, -1470243829
  %_377 = sub i32 0, 249
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, %1501
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %gen378 = add i32 %1504, %1501
  %1509 = sub i32 0, %1501
  %1510 = add i32 249, %1509
  %sub205alteredBB = sub nsw i32 249, %1501
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 %1510, i32* %i.reload440, align 4
  store i32 -303093400, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1511 = load i32, i32* %i.reload, align 4
  %cmp215alteredBB = icmp eq i32 %1511, 249
  store i32 1060286782, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 698776198, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %1512 = load i32, i32* %j.reload519, align 4
  %cmp223alteredBB = icmp slt i32 %1512, 250
  store i32 -1602426206, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1513 = load i32, i32* %j.reload, align 4
  %idxprom226alteredBB = sext i32 %1513 to i64
  %n.reload = load volatile [250 x i32]*, [250 x i32]** %n.reg2mem
  %arrayidx227alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %n.reload, i64 0, i64 %idxprom226alteredBB
  %1514 = load i32, i32* %arrayidx227alteredBB, align 4
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1514)
  store i32 1382450119, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -763876572, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -1347391656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB335alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBBpart2404, %originalBB402, %if.end233, %if.end232, %originalBBpart2400, %originalBB398, %for.end231, %for.inc229, %originalBBpart2396, %originalBB394, %for.body225, %originalBBpart2392, %originalBB390, %for.cond222, %for.end221, %for.inc219, %originalBBpart2388, %originalBB386, %if.end218, %if.then217, %originalBBpart2384, %originalBB382, %lor.lhs.false214, %for.body209, %for.cond206, %originalBBpart2380, %originalBB362, %if.else197, %for.end196, %for.inc194, %originalBBpart2360, %originalBB358, %for.body190, %for.cond187, %for.end186, %for.inc184, %if.end183, %originalBBpart2356, %originalBB354, %if.then182, %lor.lhs.false, %originalBBpart2352, %originalBB350, %for.body175, %for.cond172, %if.then162, %for.end159, %for.inc157, %for.body149, %originalBBpart2348, %originalBB346, %for.cond146, %for.end142, %for.inc141, %for.body130, %for.cond127, %originalBBpart2344, %originalBB342, %for.end124, %originalBBpart2340, %originalBB335, %for.inc122, %originalBBpart2333, %originalBB325, %for.body113, %for.cond110, %for.end109, %for.inc107, %originalBBpart2323, %originalBB321, %for.end106, %for.inc104, %originalBBpart2319, %originalBB281, %for.body92, %for.cond89, %for.body88, %originalBBpart2279, %originalBB277, %for.cond85, %for.end84, %for.inc82, %for.end81, %originalBBpart2275, %originalBB269, %for.inc79, %for.body67, %for.cond64, %originalBBpart2267, %originalBB265, %for.body63, %for.cond60, %for.end, %originalBBpart2263, %originalBB259, %for.inc, %originalBBpart2257, %originalBB255, %if.end59, %originalBBpart2253, %originalBB251, %if.else56, %if.then50, %land.lhs.true44, %if.end, %if.else36, %if.then31, %land.lhs.true25, %originalBBpart2249, %originalBB247, %for.body, %originalBBpart2245, %originalBB243, %for.cond, %originalBBpart2241, %originalBB239, %if.else14, %if.then12, %if.else, %originalBBpart2237, %originalBB235, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
