; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.w = private unnamed_addr constant [55 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp248.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca [27 x i32]*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [55 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem421 = alloca i1
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
  store i1 %8, i1* %.reg2mem421
  %switchVar = alloca i32
  store i32 -1047736311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -1047736311, label %first
    i32 1735358223, label %originalBB
    i32 1901274282, label %originalBBpart2
    i32 986863301, label %for.cond
    i32 1311883224, label %originalBB267
    i32 1470646405, label %originalBBpart2269
    i32 1719539887, label %for.body
    i32 1296790854, label %for.inc
    i32 -1453366392, label %for.end
    i32 760757615, label %for.cond1
    i32 -1062486600, label %originalBB271
    i32 1127947425, label %originalBBpart2273
    i32 -1030326649, label %for.body6
    i32 1807112705, label %if.then
    i32 661884297, label %if.end
    i32 -428786626, label %originalBB275
    i32 257043301, label %originalBBpart2277
    i32 -191752220, label %if.then19
    i32 -1277590483, label %originalBB279
    i32 -1392850876, label %originalBBpart2286
    i32 2034882025, label %if.end22
    i32 1125751071, label %if.then28
    i32 1755225111, label %originalBB288
    i32 -1377221513, label %originalBBpart2295
    i32 2029624320, label %if.end31
    i32 1367284764, label %originalBB297
    i32 -136074958, label %originalBBpart2299
    i32 549741098, label %if.then37
    i32 -1455816935, label %if.end40
    i32 1325782461, label %if.then46
    i32 -1105558648, label %originalBB301
    i32 1784288528, label %originalBBpart2308
    i32 1125352025, label %if.end49
    i32 756421491, label %if.then55
    i32 1244990661, label %if.end58
    i32 1755654910, label %originalBB310
    i32 534227074, label %originalBBpart2312
    i32 -1577394420, label %if.then64
    i32 -165785921, label %if.end67
    i32 189304452, label %if.then73
    i32 887549476, label %if.end76
    i32 -2090908185, label %if.then82
    i32 1059995830, label %if.end85
    i32 -1400305948, label %originalBB314
    i32 -1899759666, label %originalBBpart2316
    i32 -1954483878, label %if.then91
    i32 360048026, label %if.end94
    i32 1505158549, label %originalBB318
    i32 -1792759821, label %originalBBpart2320
    i32 684528833, label %if.then100
    i32 208997705, label %if.end103
    i32 -1351726609, label %originalBB322
    i32 -167415070, label %originalBBpart2324
    i32 -1801679654, label %if.then109
    i32 445448594, label %if.end112
    i32 -682711937, label %originalBB326
    i32 -822447955, label %originalBBpart2328
    i32 1886455533, label %if.then118
    i32 -1850514496, label %originalBB330
    i32 955956916, label %originalBBpart2332
    i32 1490613552, label %if.end121
    i32 479707039, label %originalBB334
    i32 -592060613, label %originalBBpart2336
    i32 1143483108, label %if.then127
    i32 -188972388, label %if.end130
    i32 -256614754, label %if.then136
    i32 -197434503, label %originalBB338
    i32 -1710456245, label %originalBBpart2349
    i32 1319750604, label %if.end139
    i32 -783802049, label %if.then145
    i32 1277457021, label %if.end148
    i32 1884719322, label %if.then154
    i32 921000217, label %originalBB351
    i32 -414566560, label %originalBBpart2359
    i32 1520171917, label %if.end157
    i32 706022809, label %if.then163
    i32 -1171641406, label %originalBB361
    i32 -2106121926, label %originalBBpart2368
    i32 1423662953, label %if.end166
    i32 1237676121, label %if.then172
    i32 -51071066, label %if.end175
    i32 1042793964, label %originalBB370
    i32 15486691, label %originalBBpart2372
    i32 -1311769071, label %if.then181
    i32 -2031228574, label %if.end184
    i32 -755694388, label %originalBB374
    i32 -336637311, label %originalBBpart2376
    i32 -296013471, label %if.then190
    i32 -2128673107, label %if.end193
    i32 -1337865263, label %originalBB378
    i32 -474379592, label %originalBBpart2380
    i32 1926378785, label %if.then199
    i32 1600794254, label %if.end202
    i32 675457499, label %if.then208
    i32 1773162526, label %if.end211
    i32 -1622818428, label %originalBB382
    i32 -935185552, label %originalBBpart2384
    i32 1233940945, label %if.then217
    i32 -1940044200, label %originalBB386
    i32 281921843, label %originalBBpart2396
    i32 1037802984, label %if.end220
    i32 -876103779, label %if.then226
    i32 -622890876, label %if.end229
    i32 1050561005, label %if.then235
    i32 1373709843, label %if.end238
    i32 -170702154, label %for.inc239
    i32 748109511, label %originalBB398
    i32 -1692207286, label %originalBBpart2406
    i32 673915854, label %for.end241
    i32 847262554, label %for.cond242
    i32 -916962958, label %for.body245
    i32 -248609993, label %originalBB408
    i32 445304257, label %originalBBpart2410
    i32 -634822149, label %if.then250
    i32 -180399342, label %if.end258
    i32 -1176189537, label %originalBB412
    i32 -1581068515, label %originalBBpart2414
    i32 1336391781, label %for.inc259
    i32 -914015023, label %for.end261
    i32 1611301141, label %if.then264
    i32 -1326007793, label %originalBB416
    i32 -1461670406, label %originalBBpart2418
    i32 -723295345, label %if.end266
    i32 -1477617815, label %originalBBalteredBB
    i32 -1413190138, label %originalBB267alteredBB
    i32 1676749075, label %originalBB271alteredBB
    i32 1094913891, label %originalBB275alteredBB
    i32 1567157058, label %originalBB279alteredBB
    i32 887055109, label %originalBB288alteredBB
    i32 -1090305751, label %originalBB297alteredBB
    i32 1677432191, label %originalBB301alteredBB
    i32 1466641294, label %originalBB310alteredBB
    i32 -2122112504, label %originalBB314alteredBB
    i32 -499274722, label %originalBB318alteredBB
    i32 -1983037232, label %originalBB322alteredBB
    i32 -1135040710, label %originalBB326alteredBB
    i32 -350636301, label %originalBB330alteredBB
    i32 965338740, label %originalBB334alteredBB
    i32 244586603, label %originalBB338alteredBB
    i32 1252246022, label %originalBB351alteredBB
    i32 -216314835, label %originalBB361alteredBB
    i32 -101652402, label %originalBB370alteredBB
    i32 -1323650679, label %originalBB374alteredBB
    i32 -1649257378, label %originalBB378alteredBB
    i32 187154972, label %originalBB382alteredBB
    i32 115024390, label %originalBB386alteredBB
    i32 -1339917514, label %originalBB398alteredBB
    i32 181683345, label %originalBB408alteredBB
    i32 1215882289, label %originalBB412alteredBB
    i32 609537001, label %originalBB416alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload422 = load volatile i1, i1* %.reg2mem421
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload422, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload422, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload422
  %25 = select i1 %23, i32 1735358223, i32 -1477617815
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %w = alloca [55 x i8], align 16
  store [55 x i8]* %w, [55 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [27 x i32], align 16
  store [27 x i32]* %n, [27 x i32]** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload463 = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %26 = bitcast [55 x i8]* %w.reload463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @main.w, i32 0, i32 0), i64 55, i32 16, i1 false)
  %a.reload462 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload462, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload521, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 664808443
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 664808443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1901274282, i32 -1477617815
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986863301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1585191562
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1585191562
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1311883224, i32 -1413190138
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload520, align 4
  %cmp = icmp slt i32 %57, 27
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1356159009
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1356159009
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1470646405, i32 -1413190138
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1719539887, i32 -1453366392
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload519, align 4
  %idxprom = sext i32 %74 to i64
  %n.reload558 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload558, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1296790854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload518, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload517, align 4
  store i32 986863301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload516, align 4
  store i32 760757615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1965636543
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1965636543
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1062486600, i32 1676749075
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload515, align 4
  %conv = sext i32 %95 to i64
  %a.reload461 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload461, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1318201599
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1318201599
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1127947425, i32 1676749075
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 -1030326649, i32 673915854
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload514, align 4
  %idxprom7 = sext i32 %124 to i64
  %a.reload460 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload460, i64 0, i64 %idxprom7
  %125 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %125 to i32
  %cmp10 = icmp eq i32 %conv9, 97
  %126 = select i1 %cmp10, i32 1807112705, i32 661884297
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload557 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload557, i64 0, i64 1
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = add i32 %127, -1892309405
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1892309405
  %inc13 = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx12, align 4
  store i32 661884297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1702800487
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1702800487
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -428786626, i32 1094913891
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload513, align 4
  %idxprom14 = sext i32 %146 to i64
  %a.reload459 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload459, i64 0, i64 %idxprom14
  %147 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %147 to i32
  %cmp17 = icmp eq i32 %conv16, 98
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 257043301, i32 1094913891
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 -191752220, i32 2034882025
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1277590483, i32 1567157058
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %n.reload556 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload556, i64 0, i64 2
  %201 = load i32, i32* %arrayidx20, align 8
  %202 = add i32 %201, 1204346492
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1204346492
  %inc21 = add nsw i32 %201, 1
  store i32 %204, i32* %arrayidx20, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1392850876, i32 1567157058
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 2034882025, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload512, align 4
  %idxprom23 = sext i32 %231 to i64
  %a.reload458 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload458, i64 0, i64 %idxprom23
  %232 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %232 to i32
  %cmp26 = icmp eq i32 %conv25, 99
  %233 = select i1 %cmp26, i32 1125751071, i32 2029624320
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 291887075
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 291887075
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1755225111, i32 887055109
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %n.reload555 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload555, i64 0, i64 3
  %249 = load i32, i32* %arrayidx29, align 4
  %250 = add i32 %249, -1390041950
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1390041950
  %inc30 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx29, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1726545456
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1726545456
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1377221513, i32 887055109
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 2029624320, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1778896919
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1778896919
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1367284764, i32 -1090305751
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload511, align 4
  %idxprom32 = sext i32 %283 to i64
  %a.reload457 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload457, i64 0, i64 %idxprom32
  %284 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %284 to i32
  %cmp35 = icmp eq i32 %conv34, 100
  store i1 %cmp35, i1* %cmp35.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -485788920
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -485788920
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -136074958, i32 -1090305751
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %312 = select i1 %cmp35.reload, i32 549741098, i32 -1455816935
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %n.reload554 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload554, i64 0, i64 4
  %313 = load i32, i32* %arrayidx38, align 16
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc39 = add nsw i32 %313, 1
  store i32 %315, i32* %arrayidx38, align 16
  store i32 -1455816935, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload510, align 4
  %idxprom41 = sext i32 %316 to i64
  %a.reload456 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload456, i64 0, i64 %idxprom41
  %317 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %317 to i32
  %cmp44 = icmp eq i32 %conv43, 101
  %318 = select i1 %cmp44, i32 1325782461, i32 1125352025
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1633361723
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1633361723
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1105558648, i32 1677432191
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %n.reload553 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload553, i64 0, i64 5
  %334 = load i32, i32* %arrayidx47, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc48 = add nsw i32 %334, 1
  store i32 %338, i32* %arrayidx47, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1912826337
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1912826337
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1784288528, i32 1677432191
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1125352025, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload509, align 4
  %idxprom50 = sext i32 %366 to i64
  %a.reload455 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload455, i64 0, i64 %idxprom50
  %367 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %367 to i32
  %cmp53 = icmp eq i32 %conv52, 102
  %368 = select i1 %cmp53, i32 756421491, i32 1244990661
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %n.reload552 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload552, i64 0, i64 6
  %369 = load i32, i32* %arrayidx56, align 8
  %370 = add i32 %369, -1198441861
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1198441861
  %inc57 = add nsw i32 %369, 1
  store i32 %372, i32* %arrayidx56, align 8
  store i32 1244990661, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1370821968
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1370821968
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1755654910, i32 1466641294
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload508, align 4
  %idxprom59 = sext i32 %400 to i64
  %a.reload454 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload454, i64 0, i64 %idxprom59
  %401 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %401 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  store i1 %cmp62, i1* %cmp62.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1778837091
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1778837091
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 534227074, i32 1466641294
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %417 = select i1 %cmp62.reload, i32 -1577394420, i32 -165785921
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %n.reload551 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload551, i64 0, i64 7
  %418 = load i32, i32* %arrayidx65, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc66 = add nsw i32 %418, 1
  store i32 %422, i32* %arrayidx65, align 4
  store i32 -165785921, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload507, align 4
  %idxprom68 = sext i32 %423 to i64
  %a.reload453 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload453, i64 0, i64 %idxprom68
  %424 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %424 to i32
  %cmp71 = icmp eq i32 %conv70, 104
  %425 = select i1 %cmp71, i32 189304452, i32 887549476
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %n.reload550 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload550, i64 0, i64 8
  %426 = load i32, i32* %arrayidx74, align 16
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc75 = add nsw i32 %426, 1
  store i32 %428, i32* %arrayidx74, align 16
  store i32 887549476, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload506, align 4
  %idxprom77 = sext i32 %429 to i64
  %a.reload452 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload452, i64 0, i64 %idxprom77
  %430 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %430 to i32
  %cmp80 = icmp eq i32 %conv79, 105
  %431 = select i1 %cmp80, i32 -2090908185, i32 1059995830
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %n.reload549 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx83 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload549, i64 0, i64 9
  %432 = load i32, i32* %arrayidx83, align 4
  %433 = add i32 %432, -39317129
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -39317129
  %inc84 = add nsw i32 %432, 1
  store i32 %435, i32* %arrayidx83, align 4
  store i32 1059995830, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1400305948, i32 -2122112504
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload505, align 4
  %idxprom86 = sext i32 %462 to i64
  %a.reload451 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload451, i64 0, i64 %idxprom86
  %463 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %463 to i32
  %cmp89 = icmp eq i32 %conv88, 106
  store i1 %cmp89, i1* %cmp89.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 808410002
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 808410002
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1899759666, i32 -2122112504
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %479 = select i1 %cmp89.reload, i32 -1954483878, i32 360048026
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %n.reload548 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx92 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload548, i64 0, i64 10
  %480 = load i32, i32* %arrayidx92, align 8
  %481 = sub i32 %480, 1318903924
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1318903924
  %inc93 = add nsw i32 %480, 1
  store i32 %483, i32* %arrayidx92, align 8
  store i32 360048026, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -88502871
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -88502871
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1505158549, i32 -499274722
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload504, align 4
  %idxprom95 = sext i32 %511 to i64
  %a.reload450 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload450, i64 0, i64 %idxprom95
  %512 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %512 to i32
  %cmp98 = icmp eq i32 %conv97, 107
  store i1 %cmp98, i1* %cmp98.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -535281176
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -535281176
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1792759821, i32 -499274722
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %528 = select i1 %cmp98.reload, i32 684528833, i32 208997705
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %n.reload547 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx101 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload547, i64 0, i64 11
  %529 = load i32, i32* %arrayidx101, align 4
  %530 = sub i32 %529, -789015029
  %531 = add i32 %530, 1
  %532 = add i32 %531, -789015029
  %inc102 = add nsw i32 %529, 1
  store i32 %532, i32* %arrayidx101, align 4
  store i32 208997705, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -917999247
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -917999247
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1351726609, i32 -1983037232
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload503, align 4
  %idxprom104 = sext i32 %548 to i64
  %a.reload449 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload449, i64 0, i64 %idxprom104
  %549 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %549 to i32
  %cmp107 = icmp eq i32 %conv106, 108
  store i1 %cmp107, i1* %cmp107.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -167415070, i32 -1983037232
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %564 = select i1 %cmp107.reload, i32 -1801679654, i32 445448594
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %n.reload546 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload546, i64 0, i64 12
  %565 = load i32, i32* %arrayidx110, align 16
  %566 = sub i32 %565, -1624362693
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1624362693
  %inc111 = add nsw i32 %565, 1
  store i32 %568, i32* %arrayidx110, align 16
  store i32 445448594, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -682711937, i32 -1135040710
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload502, align 4
  %idxprom113 = sext i32 %583 to i64
  %a.reload448 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload448, i64 0, i64 %idxprom113
  %584 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %584 to i32
  %cmp116 = icmp eq i32 %conv115, 109
  store i1 %cmp116, i1* %cmp116.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1512218554
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1512218554
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -822447955, i32 -1135040710
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %612 = select i1 %cmp116.reload, i32 1886455533, i32 1490613552
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1850514496, i32 -350636301
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %n.reload545 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx119 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload545, i64 0, i64 13
  %627 = load i32, i32* %arrayidx119, align 4
  %628 = add i32 %627, -429473444
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -429473444
  %inc120 = add nsw i32 %627, 1
  store i32 %630, i32* %arrayidx119, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1134198210
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1134198210
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 955956916, i32 -350636301
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1490613552, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1322270244
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1322270244
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 479707039, i32 965338740
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload501, align 4
  %idxprom122 = sext i32 %685 to i64
  %a.reload447 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload447, i64 0, i64 %idxprom122
  %686 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %686 to i32
  %cmp125 = icmp eq i32 %conv124, 110
  store i1 %cmp125, i1* %cmp125.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -592060613, i32 965338740
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %701 = select i1 %cmp125.reload, i32 1143483108, i32 -188972388
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %n.reload544 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx128 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload544, i64 0, i64 14
  %702 = load i32, i32* %arrayidx128, align 8
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc129 = add nsw i32 %702, 1
  store i32 %704, i32* %arrayidx128, align 8
  store i32 -188972388, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload500, align 4
  %idxprom131 = sext i32 %705 to i64
  %a.reload446 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload446, i64 0, i64 %idxprom131
  %706 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %706 to i32
  %cmp134 = icmp eq i32 %conv133, 111
  %707 = select i1 %cmp134, i32 -256614754, i32 1319750604
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -197434503, i32 244586603
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %n.reload543 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx137 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload543, i64 0, i64 15
  %734 = load i32, i32* %arrayidx137, align 4
  %735 = add i32 %734, 54009985
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 54009985
  %inc138 = add nsw i32 %734, 1
  store i32 %737, i32* %arrayidx137, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1441925683
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1441925683
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1710456245, i32 244586603
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1319750604, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload499, align 4
  %idxprom140 = sext i32 %765 to i64
  %a.reload445 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload445, i64 0, i64 %idxprom140
  %766 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %766 to i32
  %cmp143 = icmp eq i32 %conv142, 112
  %767 = select i1 %cmp143, i32 -783802049, i32 1277457021
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %n.reload542 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx146 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload542, i64 0, i64 16
  %768 = load i32, i32* %arrayidx146, align 16
  %769 = add i32 %768, -724622013
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -724622013
  %inc147 = add nsw i32 %768, 1
  store i32 %771, i32* %arrayidx146, align 16
  store i32 1277457021, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload498, align 4
  %idxprom149 = sext i32 %772 to i64
  %a.reload444 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload444, i64 0, i64 %idxprom149
  %773 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %773 to i32
  %cmp152 = icmp eq i32 %conv151, 113
  %774 = select i1 %cmp152, i32 1884719322, i32 1520171917
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 843682146
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 843682146
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 921000217, i32 1252246022
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %n.reload541 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx155 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload541, i64 0, i64 17
  %802 = load i32, i32* %arrayidx155, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc156 = add nsw i32 %802, 1
  store i32 %804, i32* %arrayidx155, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1969300113
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1969300113
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -414566560, i32 1252246022
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 1520171917, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload497, align 4
  %idxprom158 = sext i32 %832 to i64
  %a.reload443 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload443, i64 0, i64 %idxprom158
  %833 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %833 to i32
  %cmp161 = icmp eq i32 %conv160, 114
  %834 = select i1 %cmp161, i32 706022809, i32 1423662953
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1580678621
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1580678621
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1171641406, i32 -216314835
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %n.reload540 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx164 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload540, i64 0, i64 18
  %862 = load i32, i32* %arrayidx164, align 8
  %863 = sub i32 %862, -1531070423
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1531070423
  %inc165 = add nsw i32 %862, 1
  store i32 %865, i32* %arrayidx164, align 8
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 613920394
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 613920394
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2106121926, i32 -216314835
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1423662953, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload496, align 4
  %idxprom167 = sext i32 %893 to i64
  %a.reload442 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload442, i64 0, i64 %idxprom167
  %894 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %894 to i32
  %cmp170 = icmp eq i32 %conv169, 115
  %895 = select i1 %cmp170, i32 1237676121, i32 -51071066
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %n.reload539 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx173 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload539, i64 0, i64 19
  %896 = load i32, i32* %arrayidx173, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %inc174 = add nsw i32 %896, 1
  store i32 %898, i32* %arrayidx173, align 4
  store i32 -51071066, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1042793964, i32 -101652402
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload495, align 4
  %idxprom176 = sext i32 %925 to i64
  %a.reload441 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload441, i64 0, i64 %idxprom176
  %926 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %926 to i32
  %cmp179 = icmp eq i32 %conv178, 116
  store i1 %cmp179, i1* %cmp179.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 15486691, i32 -101652402
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %953 = select i1 %cmp179.reload, i32 -1311769071, i32 -2031228574
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %n.reload538 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx182 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload538, i64 0, i64 20
  %954 = load i32, i32* %arrayidx182, align 16
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc183 = add nsw i32 %954, 1
  store i32 %958, i32* %arrayidx182, align 16
  store i32 -2031228574, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 1743457882
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1743457882
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -755694388, i32 -1323650679
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload494, align 4
  %idxprom185 = sext i32 %986 to i64
  %a.reload440 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload440, i64 0, i64 %idxprom185
  %987 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %987 to i32
  %cmp188 = icmp eq i32 %conv187, 117
  store i1 %cmp188, i1* %cmp188.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1577010624
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1577010624
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -336637311, i32 -1323650679
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %1003 = select i1 %cmp188.reload, i32 -296013471, i32 -2128673107
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %n.reload537 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx191 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload537, i64 0, i64 21
  %1004 = load i32, i32* %arrayidx191, align 4
  %1005 = sub i32 %1004, -483841757
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -483841757
  %inc192 = add nsw i32 %1004, 1
  store i32 %1007, i32* %arrayidx191, align 4
  store i32 -2128673107, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, 1342835084
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1342835084
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1337865263, i32 -1649257378
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload493, align 4
  %idxprom194 = sext i32 %1035 to i64
  %a.reload439 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload439, i64 0, i64 %idxprom194
  %1036 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %1036 to i32
  %cmp197 = icmp eq i32 %conv196, 118
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -474379592, i32 -1649257378
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1051 = select i1 %cmp197.reload, i32 1926378785, i32 1600794254
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %n.reload536 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx200 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload536, i64 0, i64 22
  %1052 = load i32, i32* %arrayidx200, align 8
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %inc201 = add nsw i32 %1052, 1
  store i32 %1054, i32* %arrayidx200, align 8
  store i32 1600794254, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload492, align 4
  %idxprom203 = sext i32 %1055 to i64
  %a.reload438 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx204 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload438, i64 0, i64 %idxprom203
  %1056 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %1056 to i32
  %cmp206 = icmp eq i32 %conv205, 119
  %1057 = select i1 %cmp206, i32 675457499, i32 1773162526
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %n.reload535 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx209 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload535, i64 0, i64 23
  %1058 = load i32, i32* %arrayidx209, align 4
  %1059 = sub i32 %1058, -1458615999
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1458615999
  %inc210 = add nsw i32 %1058, 1
  store i32 %1061, i32* %arrayidx209, align 4
  store i32 1773162526, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -1622818428, i32 187154972
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload491, align 4
  %idxprom212 = sext i32 %1076 to i64
  %a.reload437 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx213 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload437, i64 0, i64 %idxprom212
  %1077 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %1077 to i32
  %cmp215 = icmp eq i32 %conv214, 120
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, -1697446408
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1697446408
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -935185552, i32 187154972
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1093 = select i1 %cmp215.reload, i32 1233940945, i32 1037802984
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 287646230
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 287646230
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -1940044200, i32 115024390
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %n.reload534 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx218 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload534, i64 0, i64 24
  %1121 = load i32, i32* %arrayidx218, align 16
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %inc219 = add nsw i32 %1121, 1
  store i32 %1123, i32* %arrayidx218, align 16
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, -852443533
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -852443533
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 true, true
  %1137 = and i1 %1134, true
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, true
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 true, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 281921843, i32 115024390
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1037802984, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload490, align 4
  %idxprom221 = sext i32 %1151 to i64
  %a.reload436 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload436, i64 0, i64 %idxprom221
  %1152 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %1152 to i32
  %cmp224 = icmp eq i32 %conv223, 121
  %1153 = select i1 %cmp224, i32 -876103779, i32 -622890876
  store i32 %1153, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %n.reload533 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx227 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload533, i64 0, i64 25
  %1154 = load i32, i32* %arrayidx227, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc228 = add nsw i32 %1154, 1
  store i32 %1158, i32* %arrayidx227, align 4
  store i32 -622890876, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload489, align 4
  %idxprom230 = sext i32 %1159 to i64
  %a.reload435 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload435, i64 0, i64 %idxprom230
  %1160 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %1160 to i32
  %cmp233 = icmp eq i32 %conv232, 122
  %1161 = select i1 %cmp233, i32 1050561005, i32 1373709843
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %n.reload532 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx236 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload532, i64 0, i64 26
  %1162 = load i32, i32* %arrayidx236, align 8
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1162, %1163
  %inc237 = add nsw i32 %1162, 1
  store i32 %1164, i32* %arrayidx236, align 8
  store i32 1373709843, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -170702154, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1439681668
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 1439681668
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  %1179 = select i1 %1177, i32 748109511, i32 -1339917514
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload488, align 4
  %1181 = sub i32 %1180, 1568913188
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 1568913188
  %inc240 = add nsw i32 %1180, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %1183, i32* %i.reload487, align 4
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
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
  %1209 = select i1 %1207, i32 -1692207286, i32 -1339917514
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 760757615, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %flag.reload560 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload560, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload486, align 4
  store i32 847262554, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload485, align 4
  %cmp243 = icmp sle i32 %1210, 26
  %1211 = select i1 %cmp243, i32 -916962958, i32 -914015023
  store i32 %1211, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
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
  %1225 = select i1 %1223, i32 -248609993, i32 181683345
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %1226 = load i32, i32* %i.reload484, align 4
  %idxprom246 = sext i32 %1226 to i64
  %n.reload531 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx247 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload531, i64 0, i64 %idxprom246
  %1227 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %1227, 1
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 %1228, -362005441
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -362005441
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 445304257, i32 181683345
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1243 = select i1 %cmp248.reload, i32 -634822149, i32 -180399342
  store i32 %1243, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload483, align 4
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %sub = sub nsw i32 %1244, 1
  %idxprom251 = sext i32 %1246 to i64
  %w.reload = load volatile [55 x i8]*, [55 x i8]** %w.reg2mem
  %arrayidx252 = getelementptr inbounds [55 x i8], [55 x i8]* %w.reload, i64 0, i64 %idxprom251
  %1247 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %1247 to i32
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload482, align 4
  %idxprom254 = sext i32 %1248 to i64
  %n.reload530 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx255 = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload530, i64 0, i64 %idxprom254
  %1249 = load i32, i32* %arrayidx255, align 4
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv253, i32 %1249)
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload559 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload559, align 4
  store i32 -180399342, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, -108927556
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -108927556
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 -1176189537, i32 1215882289
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, -1883909973
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1883909973
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 false, true
  %1290 = and i1 %1287, false
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, false
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 false, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1581068515, i32 1215882289
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1336391781, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %1304 = load i32, i32* %i.reload481, align 4
  %1305 = add i32 %1304, 414057875
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 414057875
  %inc260 = add nsw i32 %1304, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %1307, i32* %i.reload480, align 4
  store i32 847262554, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1308 = load i32, i32* %flag.reload, align 4
  %cmp262 = icmp eq i32 %1308, 0
  %1309 = select i1 %cmp262, i32 1611301141, i32 -723295345
  store i32 %1309, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 -1326007793, i32 609537001
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 0, 1
  %1327 = add i32 %1324, %1326
  %1328 = sub i32 %1324, 1
  %1329 = mul i32 %1324, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1325, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 -1461670406, i32 609537001
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -723295345, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %walteredBB = alloca [55 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [27 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1338 = bitcast [55 x i8]* %walteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1338, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @main.w, i32 0, i32 0), i64 55, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1735358223, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload479, align 4
  %cmpalteredBB = icmp slt i32 %1339, 27
  store i32 1311883224, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload478, align 4
  %convalteredBB = sext i32 %1340 to i64
  %a.reload434 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload434, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1062486600, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %1341 = load i32, i32* %i.reload477, align 4
  %idxprom14alteredBB = sext i32 %1341 to i64
  %a.reload433 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload433, i64 0, i64 %idxprom14alteredBB
  %1342 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %1342 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 98
  store i32 -428786626, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %n.reload529 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload529, i64 0, i64 2
  %1343 = load i32, i32* %arrayidx20alteredBB, align 8
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %_ = sub i32 %1343, 1
  %gen = mul i32 %1345, 1
  %1346 = add i32 0, 2095061750
  %1347 = sub i32 %1346, %1343
  %1348 = sub i32 %1347, 2095061750
  %_280 = sub i32 0, %1343
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen281 = add i32 %1348, 1
  %_282 = shl i32 %1343, 1
  %1351 = add i32 0, -762616842
  %1352 = sub i32 %1351, %1343
  %1353 = sub i32 %1352, -762616842
  %_283 = sub i32 0, %1343
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen284 = add i32 %1353, 1
  %1358 = sub i32 %1343, 818299762
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, 818299762
  %inc21alteredBB = add nsw i32 %1343, 1
  store i32 %1360, i32* %arrayidx20alteredBB, align 8
  store i32 -1277590483, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %n.reload528 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload528, i64 0, i64 3
  %1361 = load i32, i32* %arrayidx29alteredBB, align 4
  %1362 = sub i32 %1361, -1929271728
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1929271728
  %_289 = sub i32 %1361, 1
  %gen290 = mul i32 %1364, 1
  %_291 = shl i32 %1361, 1
  %1365 = sub i32 0, 1
  %1366 = add i32 %1361, %1365
  %_292 = sub i32 %1361, 1
  %gen293 = mul i32 %1366, 1
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1361, %1367
  %inc30alteredBB = add nsw i32 %1361, 1
  store i32 %1368, i32* %arrayidx29alteredBB, align 4
  store i32 1755225111, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %1369 = load i32, i32* %i.reload476, align 4
  %idxprom32alteredBB = sext i32 %1369 to i64
  %a.reload432 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload432, i64 0, i64 %idxprom32alteredBB
  %1370 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %1370 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 100
  store i32 1367284764, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %n.reload527 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload527, i64 0, i64 5
  %1371 = load i32, i32* %arrayidx47alteredBB, align 4
  %1372 = add i32 %1371, 1484443452
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 1484443452
  %_302 = sub i32 %1371, 1
  %gen303 = mul i32 %1374, 1
  %1375 = add i32 0, 207915519
  %1376 = sub i32 %1375, %1371
  %1377 = sub i32 %1376, 207915519
  %_304 = sub i32 0, %1371
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1377, %1378
  %gen305 = add i32 %1377, 1
  %_306 = shl i32 %1371, 1
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1371, %1380
  %inc48alteredBB = add nsw i32 %1371, 1
  store i32 %1381, i32* %arrayidx47alteredBB, align 4
  store i32 -1105558648, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1382 = load i32, i32* %i.reload475, align 4
  %idxprom59alteredBB = sext i32 %1382 to i64
  %a.reload431 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload431, i64 0, i64 %idxprom59alteredBB
  %1383 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1383 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 103
  store i32 1755654910, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1384 = load i32, i32* %i.reload474, align 4
  %idxprom86alteredBB = sext i32 %1384 to i64
  %a.reload430 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload430, i64 0, i64 %idxprom86alteredBB
  %1385 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1385 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 106
  store i32 -1400305948, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload473, align 4
  %idxprom95alteredBB = sext i32 %1386 to i64
  %a.reload429 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload429, i64 0, i64 %idxprom95alteredBB
  %1387 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1387 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 107
  store i32 1505158549, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %1388 = load i32, i32* %i.reload472, align 4
  %idxprom104alteredBB = sext i32 %1388 to i64
  %a.reload428 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload428, i64 0, i64 %idxprom104alteredBB
  %1389 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1389 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 108
  store i32 -1351726609, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload471, align 4
  %idxprom113alteredBB = sext i32 %1390 to i64
  %a.reload427 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload427, i64 0, i64 %idxprom113alteredBB
  %1391 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1391 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 109
  store i32 -682711937, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %n.reload526 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload526, i64 0, i64 13
  %1392 = load i32, i32* %arrayidx119alteredBB, align 4
  %1393 = add i32 %1392, 191166026
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1394, 191166026
  %inc120alteredBB = add nsw i32 %1392, 1
  store i32 %1395, i32* %arrayidx119alteredBB, align 4
  store i32 -1850514496, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload470, align 4
  %idxprom122alteredBB = sext i32 %1396 to i64
  %a.reload426 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload426, i64 0, i64 %idxprom122alteredBB
  %1397 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1397 to i32
  %cmp125alteredBB = icmp eq i32 %conv124alteredBB, 110
  store i32 479707039, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %n.reload525 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload525, i64 0, i64 15
  %1398 = load i32, i32* %arrayidx137alteredBB, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 0, %1399
  %_339 = sub i32 0, %1398
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1400, %1401
  %gen340 = add i32 %1400, 1
  %1403 = add i32 0, -30718382
  %1404 = sub i32 %1403, %1398
  %1405 = sub i32 %1404, -30718382
  %_341 = sub i32 0, %1398
  %1406 = add i32 %1405, -962305393
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -962305393
  %gen342 = add i32 %1405, 1
  %_343 = shl i32 %1398, 1
  %1409 = sub i32 0, 1246219009
  %1410 = sub i32 %1409, %1398
  %1411 = add i32 %1410, 1246219009
  %_344 = sub i32 0, %1398
  %1412 = add i32 %1411, 156381986
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1413, 156381986
  %gen345 = add i32 %1411, 1
  %1415 = add i32 0, -272707183
  %1416 = sub i32 %1415, %1398
  %1417 = sub i32 %1416, -272707183
  %_346 = sub i32 0, %1398
  %1418 = add i32 %1417, 937624659
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, 937624659
  %gen347 = add i32 %1417, 1
  %1421 = add i32 %1398, -2073393249
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, -2073393249
  %inc138alteredBB = add nsw i32 %1398, 1
  store i32 %1423, i32* %arrayidx137alteredBB, align 4
  store i32 -197434503, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %n.reload524 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload524, i64 0, i64 17
  %1424 = load i32, i32* %arrayidx155alteredBB, align 4
  %1425 = sub i32 0, %1424
  %1426 = add i32 0, %1425
  %_352 = sub i32 0, %1424
  %1427 = sub i32 %1426, -302888772
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -302888772
  %gen353 = add i32 %1426, 1
  %1430 = add i32 0, 973195826
  %1431 = sub i32 %1430, %1424
  %1432 = sub i32 %1431, 973195826
  %_354 = sub i32 0, %1424
  %1433 = sub i32 %1432, -1648848333
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, -1648848333
  %gen355 = add i32 %1432, 1
  %1436 = sub i32 0, %1424
  %1437 = add i32 0, %1436
  %_356 = sub i32 0, %1424
  %1438 = add i32 %1437, 1384823432
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, 1384823432
  %gen357 = add i32 %1437, 1
  %1441 = sub i32 0, 1
  %1442 = sub i32 %1424, %1441
  %inc156alteredBB = add nsw i32 %1424, 1
  store i32 %1442, i32* %arrayidx155alteredBB, align 4
  store i32 921000217, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %n.reload523 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload523, i64 0, i64 18
  %1443 = load i32, i32* %arrayidx164alteredBB, align 8
  %_362 = shl i32 %1443, 1
  %1444 = sub i32 0, -10344527
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, -10344527
  %_363 = sub i32 0, %1443
  %1447 = sub i32 %1446, -1342196413
  %1448 = add i32 %1447, 1
  %1449 = add i32 %1448, -1342196413
  %gen364 = add i32 %1446, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1443, %1450
  %_365 = sub i32 %1443, 1
  %gen366 = mul i32 %1451, 1
  %1452 = sub i32 0, %1443
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %inc165alteredBB = add nsw i32 %1443, 1
  store i32 %1455, i32* %arrayidx164alteredBB, align 8
  store i32 -1171641406, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1456 = load i32, i32* %i.reload469, align 4
  %idxprom176alteredBB = sext i32 %1456 to i64
  %a.reload425 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload425, i64 0, i64 %idxprom176alteredBB
  %1457 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %1457 to i32
  %cmp179alteredBB = icmp eq i32 %conv178alteredBB, 116
  store i32 1042793964, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1458 = load i32, i32* %i.reload468, align 4
  %idxprom185alteredBB = sext i32 %1458 to i64
  %a.reload424 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload424, i64 0, i64 %idxprom185alteredBB
  %1459 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1459 to i32
  %cmp188alteredBB = icmp eq i32 %conv187alteredBB, 117
  store i32 -755694388, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %1460 = load i32, i32* %i.reload467, align 4
  %idxprom194alteredBB = sext i32 %1460 to i64
  %a.reload423 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload423, i64 0, i64 %idxprom194alteredBB
  %1461 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %1461 to i32
  %cmp197alteredBB = icmp eq i32 %conv196alteredBB, 118
  store i32 -1337865263, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1462 = load i32, i32* %i.reload466, align 4
  %idxprom212alteredBB = sext i32 %1462 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom212alteredBB
  %1463 = load i8, i8* %arrayidx213alteredBB, align 1
  %conv214alteredBB = sext i8 %1463 to i32
  %cmp215alteredBB = icmp eq i32 %conv214alteredBB, 120
  store i32 -1622818428, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %n.reload522 = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload522, i64 0, i64 24
  %1464 = load i32, i32* %arrayidx218alteredBB, align 16
  %1465 = add i32 0, -5440832
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, -5440832
  %_387 = sub i32 0, %1464
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen388 = add i32 %1467, 1
  %1472 = add i32 %1464, 715813009
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 715813009
  %_389 = sub i32 %1464, 1
  %gen390 = mul i32 %1474, 1
  %_391 = shl i32 %1464, 1
  %1475 = add i32 0, -574525087
  %1476 = sub i32 %1475, %1464
  %1477 = sub i32 %1476, -574525087
  %_392 = sub i32 0, %1464
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %gen393 = add i32 %1477, 1
  %_394 = shl i32 %1464, 1
  %1480 = sub i32 0, %1464
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %inc219alteredBB = add nsw i32 %1464, 1
  store i32 %1483, i32* %arrayidx218alteredBB, align 16
  store i32 -1940044200, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1484 = load i32, i32* %i.reload465, align 4
  %1485 = sub i32 %1484, 694011955
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, 694011955
  %_399 = sub i32 %1484, 1
  %gen400 = mul i32 %1487, 1
  %1488 = sub i32 %1484, 1268199789
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 1268199789
  %_401 = sub i32 %1484, 1
  %gen402 = mul i32 %1490, 1
  %1491 = sub i32 %1484, -1239741679
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -1239741679
  %_403 = sub i32 %1484, 1
  %gen404 = mul i32 %1493, 1
  %1494 = add i32 %1484, -1702993042
  %1495 = add i32 %1494, 1
  %1496 = sub i32 %1495, -1702993042
  %inc240alteredBB = add nsw i32 %1484, 1
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 %1496, i32* %i.reload464, align 4
  store i32 748109511, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1497 = load i32, i32* %i.reload, align 4
  %idxprom246alteredBB = sext i32 %1497 to i64
  %n.reload = load volatile [27 x i32]*, [27 x i32]** %n.reg2mem
  %arrayidx247alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %n.reload, i64 0, i64 %idxprom246alteredBB
  %1498 = load i32, i32* %arrayidx247alteredBB, align 4
  %cmp248alteredBB = icmp sge i32 %1498, 1
  store i32 -248609993, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 -1176189537, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1326007793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB361alteredBB, %originalBB351alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB416, %if.then264, %for.end261, %for.inc259, %originalBBpart2414, %originalBB412, %if.end258, %if.then250, %originalBBpart2410, %originalBB408, %for.body245, %for.cond242, %for.end241, %originalBBpart2406, %originalBB398, %for.inc239, %if.end238, %if.then235, %if.end229, %if.then226, %if.end220, %originalBBpart2396, %originalBB386, %if.then217, %originalBBpart2384, %originalBB382, %if.end211, %if.then208, %if.end202, %if.then199, %originalBBpart2380, %originalBB378, %if.end193, %if.then190, %originalBBpart2376, %originalBB374, %if.end184, %if.then181, %originalBBpart2372, %originalBB370, %if.end175, %if.then172, %if.end166, %originalBBpart2368, %originalBB361, %if.then163, %if.end157, %originalBBpart2359, %originalBB351, %if.then154, %if.end148, %if.then145, %if.end139, %originalBBpart2349, %originalBB338, %if.then136, %if.end130, %if.then127, %originalBBpart2336, %originalBB334, %if.end121, %originalBBpart2332, %originalBB330, %if.then118, %originalBBpart2328, %originalBB326, %if.end112, %if.then109, %originalBBpart2324, %originalBB322, %if.end103, %if.then100, %originalBBpart2320, %originalBB318, %if.end94, %if.then91, %originalBBpart2316, %originalBB314, %if.end85, %if.then82, %if.end76, %if.then73, %if.end67, %if.then64, %originalBBpart2312, %originalBB310, %if.end58, %if.then55, %if.end49, %originalBBpart2308, %originalBB301, %if.then46, %if.end40, %if.then37, %originalBBpart2299, %originalBB297, %if.end31, %originalBBpart2295, %originalBB288, %if.then28, %if.end22, %originalBBpart2286, %originalBB279, %if.then19, %originalBBpart2277, %originalBB275, %if.end, %if.then, %for.body6, %originalBBpart2273, %originalBB271, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2269, %originalBB267, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
