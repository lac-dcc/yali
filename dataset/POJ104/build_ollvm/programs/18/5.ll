; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %conv15.reg2mem = alloca i32
  %conv13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %p = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %q, align 4
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %switchVar = alloca i32
  store i32 1205177238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 1205177238, label %first
    i32 1293292067, label %if.then
    i32 938011188, label %for.cond
    i32 436089010, label %originalBB
    i32 922444639, label %originalBBpart2
    i32 -12685899, label %for.body
    i32 128503932, label %if.then26
    i32 -314978255, label %if.end
    i32 -967372816, label %for.inc
    i32 751906084, label %originalBB210
    i32 -738908734, label %originalBBpart2218
    i32 -381806219, label %for.end
    i32 -1583226729, label %if.then29
    i32 -1514941111, label %if.then32
    i32 1874625716, label %for.cond33
    i32 -1593095702, label %for.body36
    i32 2093720470, label %for.inc41
    i32 -1305937900, label %for.end43
    i32 -2042845059, label %originalBB220
    i32 -1053603655, label %originalBBpart2222
    i32 1598110941, label %for.cond44
    i32 1370807530, label %for.body47
    i32 174330165, label %for.inc53
    i32 1741508273, label %for.end55
    i32 120706091, label %originalBB224
    i32 112032205, label %originalBBpart2226
    i32 349020639, label %if.end56
    i32 319284613, label %if.then59
    i32 -1505518896, label %for.cond62
    i32 -111374161, label %originalBB228
    i32 566047071, label %originalBBpart2230
    i32 701236380, label %for.body65
    i32 1965551338, label %originalBB232
    i32 322983055, label %originalBBpart2252
    i32 413364695, label %for.inc72
    i32 1849612283, label %originalBB254
    i32 -2146223300, label %originalBBpart2270
    i32 -1101784394, label %for.end73
    i32 830623734, label %originalBB272
    i32 330133086, label %originalBBpart2274
    i32 482282408, label %for.cond74
    i32 -1657044422, label %for.body77
    i32 1468754784, label %for.inc82
    i32 1852796253, label %originalBB276
    i32 1841169160, label %originalBBpart2283
    i32 927286125, label %for.end84
    i32 -1472033572, label %if.end85
    i32 -583974238, label %if.end86
    i32 1252048688, label %if.end87
    i32 -747410911, label %for.cond88
    i32 -1703473563, label %for.body92
    i32 -1904620891, label %if.then98
    i32 -1733316926, label %if.then107
    i32 654760934, label %for.cond109
    i32 -2089819224, label %originalBB285
    i32 1114905360, label %originalBBpart2304
    i32 -1554263279, label %for.body114
    i32 -528286914, label %originalBB306
    i32 -644995445, label %originalBBpart2308
    i32 -2118594874, label %if.then123
    i32 -722088021, label %if.end124
    i32 2049071595, label %originalBB310
    i32 1626731862, label %originalBBpart2312
    i32 -1659881202, label %for.inc125
    i32 496128545, label %for.end128
    i32 1264093249, label %if.then131
    i32 1795590888, label %originalBB314
    i32 893044741, label %originalBBpart2316
    i32 -1826499859, label %if.then134
    i32 1005366014, label %for.cond136
    i32 -1297026854, label %originalBB318
    i32 -1038096157, label %originalBBpart2338
    i32 -1966513333, label %for.body141
    i32 1705110347, label %for.inc146
    i32 -1633162260, label %for.end149
    i32 291565374, label %for.cond152
    i32 -799287532, label %for.body156
    i32 1571520815, label %for.inc163
    i32 1011381115, label %for.end165
    i32 1424537935, label %if.end166
    i32 1852626235, label %if.then169
    i32 1081015580, label %for.cond172
    i32 386288280, label %originalBB340
    i32 1067947756, label %originalBBpart2355
    i32 -378696172, label %for.body176
    i32 -893164545, label %originalBB357
    i32 1468795844, label %originalBBpart2376
    i32 -542609352, label %for.inc183
    i32 -1413188814, label %originalBB378
    i32 -81676641, label %originalBBpart2389
    i32 1686953134, label %for.end185
    i32 -1643878479, label %originalBB391
    i32 76144101, label %originalBBpart2398
    i32 784117768, label %for.cond187
    i32 987275579, label %for.body192
    i32 -1302387115, label %for.inc197
    i32 110656171, label %for.end200
    i32 -2143371062, label %if.end201
    i32 848630913, label %if.end202
    i32 1562941716, label %originalBB400
    i32 1608924138, label %originalBBpart2402
    i32 999723093, label %if.end203
    i32 783465618, label %if.end204
    i32 -1539063962, label %for.inc205
    i32 -908100305, label %for.end207
    i32 1162741990, label %originalBBalteredBB
    i32 97374867, label %originalBB210alteredBB
    i32 371236095, label %originalBB220alteredBB
    i32 1917663484, label %originalBB224alteredBB
    i32 783279309, label %originalBB228alteredBB
    i32 1324114848, label %originalBB232alteredBB
    i32 1628712466, label %originalBB254alteredBB
    i32 -846899808, label %originalBB272alteredBB
    i32 343580080, label %originalBB276alteredBB
    i32 1445778816, label %originalBB285alteredBB
    i32 122012306, label %originalBB306alteredBB
    i32 -829729676, label %originalBB310alteredBB
    i32 -1637890324, label %originalBB314alteredBB
    i32 66177686, label %originalBB318alteredBB
    i32 -610385769, label %originalBB340alteredBB
    i32 -313643528, label %originalBB357alteredBB
    i32 -338136350, label %originalBB378alteredBB
    i32 -457786707, label %originalBB391alteredBB
    i32 1014023806, label %originalBB400alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv13.reload = load volatile i32, i32* %conv13.reg2mem
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %cmp = icmp eq i32 %conv13.reload, %conv15.reload
  %2 = select i1 %cmp, i32 1293292067, i32 1252048688
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 938011188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1454011788
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1454011788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 436089010, i32 1162741990
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %30, %31
  store i1 %cmp17, i1* %cmp17.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -806167613
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -806167613
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 922444639, i32 1162741990
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %59 = select i1 %cmp17.reload, i32 -12685899, i32 -381806219
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %64 = select i1 %cmp24, i32 128503932, i32 -314978255
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -381806219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967372816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -917058089
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -917058089
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 751906084, i32 97374867
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -2037508364
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -2037508364
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -738908734, i32 97374867
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 938011188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %110, 0
  %111 = select i1 %cmp27, i32 -1583226729, i32 -583974238
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %113 = load i32, i32* %l, align 4
  %cmp30 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp30, i32 -1514941111, i32 349020639
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874625716, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %115, %116
  %117 = select i1 %cmp34, i32 -1593095702, i32 -1305937900
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom37
  %119 = load i8, i8* %arrayidx38, align 1
  %120 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %119, i8* %arrayidx40, align 1
  store i32 2093720470, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc42 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 1874625716, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1442601746
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1442601746
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2042845059, i32 371236095
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1714840290
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1714840290
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1053603655, i32 371236095
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1598110941, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %cmp45 = icmp slt i32 %157, %161
  %162 = select i1 %cmp45, i32 1370807530, i32 1741508273
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %q, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %163, %164
  %169 = sub i32 %168, -512646277
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -512646277
  %sub48 = sub nsw i32 %168, 1
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %172 = load i8, i8* %arrayidx50, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %172, i8* %arrayidx52, align 1
  store i32 174330165, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc54 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 1598110941, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2097164951
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2097164951
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 120706091, i32 1917663484
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1743210913
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1743210913
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
  %232 = select i1 %230, i32 112032205, i32 1917663484
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 349020639, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  %234 = load i32, i32* %l, align 4
  %cmp57 = icmp slt i32 %233, %234
  %235 = select i1 %cmp57, i32 319284613, i32 -1472033572
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = load i32, i32* %l, align 4
  %238 = add i32 %236, 890133985
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 890133985
  %add60 = add nsw i32 %236, %237
  %241 = load i32, i32* %q, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub61 = sub nsw i32 %240, %241
  store i32 %243, i32* %i, align 4
  store i32 -1505518896, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -111374161, i32 783279309
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp63 = icmp sgt i32 %270, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
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
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 566047071, i32 783279309
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %297 = select i1 %cmp63.reload, i32 701236380, i32 -1101784394
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -220848252
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -220848252
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1965551338, i32 1324114848
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %314 = load i8, i8* %arrayidx67, align 1
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %l, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add68 = add nsw i32 %315, %316
  %321 = load i32, i32* %q, align 4
  %322 = add i32 %320, 267336691
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 267336691
  %sub69 = sub nsw i32 %320, %321
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %314, i8* %arrayidx71, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -10345606
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -10345606
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 322983055, i32 1324114848
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 413364695, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2144830840
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2144830840
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1849612283, i32 1628712466
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, -1
  %381 = sub i32 %379, %380
  %dec = add nsw i32 %379, -1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 501487560
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 501487560
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2146223300, i32 1628712466
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1505518896, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1214752741
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1214752741
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 830623734, i32 -846899808
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 330133086, i32 -846899808
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 482282408, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %l, align 4
  %cmp75 = icmp slt i32 %450, %451
  %452 = select i1 %cmp75, i32 -1657044422, i32 927286125
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom78
  %454 = load i8, i8* %arrayidx79, align 1
  %455 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %454, i8* %arrayidx81, align 1
  store i32 1468754784, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -948442541
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -948442541
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1852796253, i32 343580080
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc83 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1569355542
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1569355542
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
  %502 = select i1 %500, i32 1841169160, i32 343580080
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 482282408, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1472033572, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -583974238, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1252048688, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -747410911, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %p, align 4
  %505 = add i32 %504, -214622821
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -214622821
  %sub89 = sub nsw i32 %504, 1
  %cmp90 = icmp slt i32 %503, %507
  %508 = select i1 %cmp90, i32 -1703473563, i32 -908100305
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %509 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93
  %510 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %510 to i32
  %cmp96 = icmp eq i32 %conv95, 32
  %511 = select i1 %cmp96, i32 -1904620891, i32 783465618
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add99 = add nsw i32 %512, 1
  %idxprom100 = sext i32 %514 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom100
  %515 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %515 to i32
  %arrayidx103 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %516 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %516 to i32
  %cmp105 = icmp eq i32 %conv102, %conv104
  %517 = select i1 %cmp105, i32 -1733316926, i32 999723093
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, 2144144925
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 2144144925
  %add108 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 654760934, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2089819224, i32 1445778816
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 1781979217
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1781979217
  %add110 = add nsw i32 %549, 1
  %553 = load i32, i32* %q, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %552, %554
  %add111 = add nsw i32 %552, %553
  %cmp112 = icmp slt i32 %548, %555
  store i1 %cmp112, i1* %cmp112.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1114905360, i32 1445778816
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %582 = select i1 %cmp112.reload, i32 -1554263279, i32 496128545
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 357568309
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 357568309
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -528286914, i32 122012306
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %598 = load i32, i32* %t, align 4
  %idxprom115 = sext i32 %598 to i64
  %arrayidx116 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom115
  %599 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %599 to i32
  %600 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %600 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom118
  %601 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %601 to i32
  %cmp121 = icmp ne i32 %conv117, %conv120
  store i1 %cmp121, i1* %cmp121.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -644995445, i32 122012306
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %628 = select i1 %cmp121.reload, i32 -2118594874, i32 -722088021
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 496128545, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 2049071595, i32 -829729676
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1806410334
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1806410334
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1626731862, i32 -829729676
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1659881202, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -418439954
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -418439954
  %inc126 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* %t, align 4
  %687 = add i32 %686, 1244245891
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1244245891
  %inc127 = add nsw i32 %686, 1
  store i32 %689, i32* %t, align 4
  store i32 654760934, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp129 = icmp eq i32 %690, 0
  %691 = select i1 %cmp129, i32 1264093249, i32 848630913
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1260508252
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1260508252
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1795590888, i32 -1637890324
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %707 = load i32, i32* %q, align 4
  %708 = load i32, i32* %l, align 4
  %cmp132 = icmp sgt i32 %707, %708
  store i1 %cmp132, i1* %cmp132.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 237208516
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 237208516
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 893044741, i32 -1637890324
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %736 = select i1 %cmp132.reload, i32 -1826499859, i32 1424537935
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 %737, -366791764
  %739 = add i32 %738, 1
  %740 = add i32 %739, -366791764
  %add135 = add nsw i32 %737, 1
  store i32 %740, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 1005366014, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1048367432
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1048367432
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1297026854, i32 66177686
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %757, -1027011713
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1027011713
  %add137 = add nsw i32 %757, 1
  %761 = load i32, i32* %l, align 4
  %762 = sub i32 %760, -717901731
  %763 = add i32 %762, %761
  %764 = add i32 %763, -717901731
  %add138 = add nsw i32 %760, %761
  %cmp139 = icmp slt i32 %756, %764
  store i1 %cmp139, i1* %cmp139.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 441502502
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 441502502
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1038096157, i32 66177686
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %780 = select i1 %cmp139.reload, i32 -1966513333, i32 -1633162260
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %781 = load i32, i32* %t, align 4
  %idxprom142 = sext i32 %781 to i64
  %arrayidx143 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom142
  %782 = load i8, i8* %arrayidx143, align 1
  %783 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %783 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom144
  store i8 %782, i8* %arrayidx145, align 1
  store i32 1705110347, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = add i32 %784, 244702926
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 244702926
  %inc147 = add nsw i32 %784, 1
  store i32 %787, i32* %j, align 4
  %788 = load i32, i32* %t, align 4
  %789 = sub i32 %788, 914551876
  %790 = add i32 %789, 1
  %791 = add i32 %790, 914551876
  %inc148 = add nsw i32 %788, 1
  store i32 %791, i32* %t, align 4
  store i32 1005366014, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = add i32 %792, -720454323
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -720454323
  %add150 = add nsw i32 %792, 1
  %796 = load i32, i32* %l, align 4
  %797 = sub i32 0, %795
  %798 = sub i32 0, %796
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add151 = add nsw i32 %795, %796
  store i32 %800, i32* %j, align 4
  store i32 291565374, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %p, align 4
  %803 = load i32, i32* %l, align 4
  %804 = sub i32 %802, -1262401004
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -1262401004
  %sub153 = sub nsw i32 %802, %803
  %cmp154 = icmp slt i32 %801, %806
  %807 = select i1 %cmp154, i32 -799287532, i32 1011381115
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = load i32, i32* %q, align 4
  %810 = add i32 %808, -1651780316
  %811 = add i32 %810, %809
  %812 = sub i32 %811, -1651780316
  %add157 = add nsw i32 %808, %809
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub158 = sub nsw i32 %812, 1
  %idxprom159 = sext i32 %814 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom159
  %815 = load i8, i8* %arrayidx160, align 1
  %816 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %816 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %815, i8* %arrayidx162, align 1
  store i32 1571520815, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = add i32 %817, 86139832
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 86139832
  %inc164 = add nsw i32 %817, 1
  store i32 %820, i32* %j, align 4
  store i32 291565374, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1424537935, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %821 = load i32, i32* %q, align 4
  %822 = load i32, i32* %l, align 4
  %cmp167 = icmp slt i32 %821, %822
  %823 = select i1 %cmp167, i32 1852626235, i32 -2143371062
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %824 = load i32, i32* %p, align 4
  %825 = load i32, i32* %l, align 4
  %826 = add i32 %824, -1455917968
  %827 = add i32 %826, %825
  %828 = sub i32 %827, -1455917968
  %add170 = add nsw i32 %824, %825
  %829 = load i32, i32* %q, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %828, %830
  %sub171 = sub nsw i32 %828, %829
  store i32 %831, i32* %j, align 4
  store i32 1081015580, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1554868914
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1554868914
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 386288280, i32 -610385769
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %i, align 4
  %849 = add i32 %848, 2041488972
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 2041488972
  %add173 = add nsw i32 %848, 1
  %cmp174 = icmp sgt i32 %847, %851
  store i1 %cmp174, i1* %cmp174.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -631832819
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -631832819
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1067947756, i32 -610385769
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %867 = select i1 %cmp174.reload, i32 -378696172, i32 1686953134
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -384762166
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -384762166
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -893164545, i32 -313643528
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %883 to i64
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom177
  %884 = load i8, i8* %arrayidx178, align 1
  %885 = load i32, i32* %j, align 4
  %886 = load i32, i32* %l, align 4
  %887 = sub i32 0, %885
  %888 = sub i32 0, %886
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add179 = add nsw i32 %885, %886
  %891 = load i32, i32* %q, align 4
  %892 = sub i32 %890, -1545102313
  %893 = sub i32 %892, %891
  %894 = add i32 %893, -1545102313
  %sub180 = sub nsw i32 %890, %891
  %idxprom181 = sext i32 %894 to i64
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom181
  store i8 %884, i8* %arrayidx182, align 1
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1468795844, i32 -313643528
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -542609352, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1413188814, i32 -338136350
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, -1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %dec184 = add nsw i32 %923, -1
  store i32 %927, i32* %j, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -81676641, i32 -338136350
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1081015580, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, -1002431768
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1002431768
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1643878479, i32 -457786707
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 %969, -842811930
  %971 = add i32 %970, 1
  %972 = add i32 %971, -842811930
  %add186 = add nsw i32 %969, 1
  store i32 %972, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 76144101, i32 -457786707
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 784117768, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %add188 = add nsw i32 %1000, 1
  %1003 = load i32, i32* %l, align 4
  %1004 = add i32 %1002, 1956773208
  %1005 = add i32 %1004, %1003
  %1006 = sub i32 %1005, 1956773208
  %add189 = add nsw i32 %1002, %1003
  %cmp190 = icmp slt i32 %999, %1006
  %1007 = select i1 %cmp190, i32 987275579, i32 110656171
  store i32 %1007, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %1008 = load i32, i32* %t, align 4
  %idxprom193 = sext i32 %1008 to i64
  %arrayidx194 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom193
  %1009 = load i8, i8* %arrayidx194, align 1
  %1010 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %1010 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom195
  store i8 %1009, i8* %arrayidx196, align 1
  store i32 -1302387115, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc198 = add nsw i32 %1011, 1
  store i32 %1015, i32* %j, align 4
  %1016 = load i32, i32* %t, align 4
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc199 = add nsw i32 %1016, 1
  store i32 %1020, i32* %t, align 4
  store i32 784117768, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 -2143371062, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 848630913, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, -2061156461
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -2061156461
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1562941716, i32 1014023806
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 1608924138, i32 1014023806
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 999723093, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 783465618, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1539063962, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 %1050, -654212879
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -654212879
  %inc206 = add nsw i32 %1050, 1
  store i32 %1053, i32* %i, align 4
  store i32 -747410911, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %arraydecay208 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %1054, %1055
  store i32 436089010, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %_ = shl i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %_211 = sub i32 %1056, 1
  %gen = mul i32 %1058, 1
  %1059 = sub i32 0, 261101227
  %1060 = sub i32 %1059, %1056
  %1061 = add i32 %1060, 261101227
  %_212 = sub i32 0, %1056
  %1062 = sub i32 %1061, 1437467549
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 1437467549
  %gen213 = add i32 %1061, 1
  %_214 = shl i32 %1056, 1
  %1065 = sub i32 %1056, -1207303658
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1207303658
  %_215 = sub i32 %1056, 1
  %gen216 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1056, %1068
  %incalteredBB = add nsw i32 %1056, 1
  store i32 %1069, i32* %i, align 4
  store i32 751906084, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %l, align 4
  store i32 %1070, i32* %i, align 4
  store i32 -2042845059, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 120706091, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sgt i32 %1071, 0
  store i32 -111374161, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1072 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %1073 = load i8, i8* %arrayidx67alteredBB, align 1
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %l, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %_233 = sub i32 %1074, %1075
  %gen234 = mul i32 %1077, %1075
  %1078 = sub i32 0, %1075
  %1079 = add i32 %1074, %1078
  %_235 = sub i32 %1074, %1075
  %gen236 = mul i32 %1079, %1075
  %1080 = sub i32 0, %1074
  %1081 = add i32 0, %1080
  %_237 = sub i32 0, %1074
  %1082 = sub i32 %1081, -815460852
  %1083 = add i32 %1082, %1075
  %1084 = add i32 %1083, -815460852
  %gen238 = add i32 %1081, %1075
  %1085 = sub i32 %1074, -1502599231
  %1086 = sub i32 %1085, %1075
  %1087 = add i32 %1086, -1502599231
  %_239 = sub i32 %1074, %1075
  %gen240 = mul i32 %1087, %1075
  %_241 = shl i32 %1074, %1075
  %_242 = shl i32 %1074, %1075
  %1088 = sub i32 0, %1075
  %1089 = sub i32 %1074, %1088
  %add68alteredBB = add nsw i32 %1074, %1075
  %1090 = load i32, i32* %q, align 4
  %1091 = add i32 0, 896884959
  %1092 = sub i32 %1091, %1089
  %1093 = sub i32 %1092, 896884959
  %_243 = sub i32 0, %1089
  %1094 = sub i32 0, %1090
  %1095 = sub i32 %1093, %1094
  %gen244 = add i32 %1093, %1090
  %_245 = shl i32 %1089, %1090
  %1096 = sub i32 0, -532903627
  %1097 = sub i32 %1096, %1089
  %1098 = add i32 %1097, -532903627
  %_246 = sub i32 0, %1089
  %1099 = sub i32 %1098, -1437056278
  %1100 = add i32 %1099, %1090
  %1101 = add i32 %1100, -1437056278
  %gen247 = add i32 %1098, %1090
  %1102 = sub i32 0, %1089
  %1103 = add i32 0, %1102
  %_248 = sub i32 0, %1089
  %1104 = add i32 %1103, 2125394587
  %1105 = add i32 %1104, %1090
  %1106 = sub i32 %1105, 2125394587
  %gen249 = add i32 %1103, %1090
  %_250 = shl i32 %1089, %1090
  %1107 = add i32 %1089, -144658580
  %1108 = sub i32 %1107, %1090
  %1109 = sub i32 %1108, -144658580
  %sub69alteredBB = sub nsw i32 %1089, %1090
  %idxprom70alteredBB = sext i32 %1109 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  store i8 %1073, i8* %arrayidx71alteredBB, align 1
  store i32 1965551338, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = sub i32 %1110, 1763593708
  %1112 = sub i32 %1111, -1
  %1113 = add i32 %1112, 1763593708
  %_255 = sub i32 %1110, -1
  %gen256 = mul i32 %1113, -1
  %1114 = sub i32 %1110, 52719189
  %1115 = sub i32 %1114, -1
  %1116 = add i32 %1115, 52719189
  %_257 = sub i32 %1110, -1
  %gen258 = mul i32 %1116, -1
  %_259 = shl i32 %1110, -1
  %1117 = add i32 0, -1349203796
  %1118 = sub i32 %1117, %1110
  %1119 = sub i32 %1118, -1349203796
  %_260 = sub i32 0, %1110
  %1120 = sub i32 0, -1
  %1121 = sub i32 %1119, %1120
  %gen261 = add i32 %1119, -1
  %_262 = shl i32 %1110, -1
  %1122 = sub i32 0, -1
  %1123 = add i32 %1110, %1122
  %_263 = sub i32 %1110, -1
  %gen264 = mul i32 %1123, -1
  %1124 = sub i32 0, -829689457
  %1125 = sub i32 %1124, %1110
  %1126 = add i32 %1125, -829689457
  %_265 = sub i32 0, %1110
  %1127 = sub i32 0, -1
  %1128 = sub i32 %1126, %1127
  %gen266 = add i32 %1126, -1
  %1129 = add i32 0, 2038480615
  %1130 = sub i32 %1129, %1110
  %1131 = sub i32 %1130, 2038480615
  %_267 = sub i32 0, %1110
  %1132 = sub i32 %1131, -1223238598
  %1133 = add i32 %1132, -1
  %1134 = add i32 %1133, -1223238598
  %gen268 = add i32 %1131, -1
  %1135 = sub i32 %1110, -69971507
  %1136 = add i32 %1135, -1
  %1137 = add i32 %1136, -69971507
  %decalteredBB = add nsw i32 %1110, -1
  store i32 %1137, i32* %i, align 4
  store i32 1849612283, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 830623734, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %_277 = shl i32 %1138, 1
  %1139 = add i32 0, -1141203124
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, -1141203124
  %_278 = sub i32 0, %1138
  %1142 = sub i32 %1141, 1301144275
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1301144275
  %gen279 = add i32 %1141, 1
  %1145 = sub i32 0, -1881385092
  %1146 = sub i32 %1145, %1138
  %1147 = add i32 %1146, -1881385092
  %_280 = sub i32 0, %1138
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen281 = add i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1138, %1150
  %inc83alteredBB = add nsw i32 %1138, 1
  store i32 %1151, i32* %i, align 4
  store i32 1852796253, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %j, align 4
  %1153 = load i32, i32* %i, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 0, %1154
  %_286 = sub i32 0, %1153
  %1156 = add i32 %1155, 1240645623
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1240645623
  %gen287 = add i32 %1155, 1
  %_288 = shl i32 %1153, 1
  %1159 = add i32 0, 1764756987
  %1160 = sub i32 %1159, %1153
  %1161 = sub i32 %1160, 1764756987
  %_289 = sub i32 0, %1153
  %1162 = add i32 %1161, -1136356529
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, -1136356529
  %gen290 = add i32 %1161, 1
  %1165 = sub i32 0, %1153
  %1166 = add i32 0, %1165
  %_291 = sub i32 0, %1153
  %1167 = sub i32 %1166, 936511488
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 936511488
  %gen292 = add i32 %1166, 1
  %1170 = add i32 0, 400963198
  %1171 = sub i32 %1170, %1153
  %1172 = sub i32 %1171, 400963198
  %_293 = sub i32 0, %1153
  %1173 = add i32 %1172, 1566753369
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 1566753369
  %gen294 = add i32 %1172, 1
  %1176 = sub i32 0, %1153
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %add110alteredBB = add nsw i32 %1153, 1
  %1180 = load i32, i32* %q, align 4
  %_295 = shl i32 %1179, %1180
  %1181 = add i32 0, 186413907
  %1182 = sub i32 %1181, %1179
  %1183 = sub i32 %1182, 186413907
  %_296 = sub i32 0, %1179
  %1184 = sub i32 %1183, -381708439
  %1185 = add i32 %1184, %1180
  %1186 = add i32 %1185, -381708439
  %gen297 = add i32 %1183, %1180
  %_298 = shl i32 %1179, %1180
  %1187 = sub i32 0, %1180
  %1188 = add i32 %1179, %1187
  %_299 = sub i32 %1179, %1180
  %gen300 = mul i32 %1188, %1180
  %1189 = sub i32 0, %1179
  %1190 = add i32 0, %1189
  %_301 = sub i32 0, %1179
  %1191 = add i32 %1190, 941305391
  %1192 = add i32 %1191, %1180
  %1193 = sub i32 %1192, 941305391
  %gen302 = add i32 %1190, %1180
  %1194 = sub i32 %1179, -602883553
  %1195 = add i32 %1194, %1180
  %1196 = add i32 %1195, -602883553
  %add111alteredBB = add nsw i32 %1179, %1180
  %cmp112alteredBB = icmp slt i32 %1152, %1196
  store i32 -2089819224, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %t, align 4
  %idxprom115alteredBB = sext i32 %1197 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %1198 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1198 to i32
  %1199 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1199 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom118alteredBB
  %1200 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1200 to i32
  %cmp121alteredBB = icmp ne i32 %conv117alteredBB, %conv120alteredBB
  store i32 -528286914, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 2049071595, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %q, align 4
  %1202 = load i32, i32* %l, align 4
  %cmp132alteredBB = icmp sgt i32 %1201, %1202
  store i32 1795590888, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %1204 = load i32, i32* %i, align 4
  %1205 = add i32 0, -793657689
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, -793657689
  %_319 = sub i32 0, %1204
  %1208 = add i32 %1207, 2011281450
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 2011281450
  %gen320 = add i32 %1207, 1
  %1211 = sub i32 0, %1204
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %add137alteredBB = add nsw i32 %1204, 1
  %1215 = load i32, i32* %l, align 4
  %1216 = sub i32 0, %1214
  %1217 = add i32 0, %1216
  %_321 = sub i32 0, %1214
  %1218 = add i32 %1217, -1776315296
  %1219 = add i32 %1218, %1215
  %1220 = sub i32 %1219, -1776315296
  %gen322 = add i32 %1217, %1215
  %1221 = add i32 %1214, -949918931
  %1222 = sub i32 %1221, %1215
  %1223 = sub i32 %1222, -949918931
  %_323 = sub i32 %1214, %1215
  %gen324 = mul i32 %1223, %1215
  %_325 = shl i32 %1214, %1215
  %_326 = shl i32 %1214, %1215
  %1224 = sub i32 0, %1214
  %1225 = add i32 0, %1224
  %_327 = sub i32 0, %1214
  %1226 = add i32 %1225, -1236465488
  %1227 = add i32 %1226, %1215
  %1228 = sub i32 %1227, -1236465488
  %gen328 = add i32 %1225, %1215
  %_329 = shl i32 %1214, %1215
  %1229 = sub i32 0, 1811875254
  %1230 = sub i32 %1229, %1214
  %1231 = add i32 %1230, 1811875254
  %_330 = sub i32 0, %1214
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, %1215
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %gen331 = add i32 %1231, %1215
  %_332 = shl i32 %1214, %1215
  %1236 = add i32 0, 593047747
  %1237 = sub i32 %1236, %1214
  %1238 = sub i32 %1237, 593047747
  %_333 = sub i32 0, %1214
  %1239 = sub i32 0, %1215
  %1240 = sub i32 %1238, %1239
  %gen334 = add i32 %1238, %1215
  %1241 = sub i32 0, 1310827754
  %1242 = sub i32 %1241, %1214
  %1243 = add i32 %1242, 1310827754
  %_335 = sub i32 0, %1214
  %1244 = sub i32 0, %1215
  %1245 = sub i32 %1243, %1244
  %gen336 = add i32 %1243, %1215
  %1246 = sub i32 0, %1214
  %1247 = sub i32 0, %1215
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %add138alteredBB = add nsw i32 %1214, %1215
  %cmp139alteredBB = icmp slt i32 %1203, %1249
  store i32 -1297026854, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %1251 = load i32, i32* %i, align 4
  %_341 = shl i32 %1251, 1
  %1252 = sub i32 0, 1102313428
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, 1102313428
  %_342 = sub i32 0, %1251
  %1255 = sub i32 %1254, -745807284
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -745807284
  %gen343 = add i32 %1254, 1
  %_344 = shl i32 %1251, 1
  %1258 = sub i32 0, %1251
  %1259 = add i32 0, %1258
  %_345 = sub i32 0, %1251
  %1260 = add i32 %1259, -1471953529
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -1471953529
  %gen346 = add i32 %1259, 1
  %_347 = shl i32 %1251, 1
  %1263 = sub i32 0, 1
  %1264 = add i32 %1251, %1263
  %_348 = sub i32 %1251, 1
  %gen349 = mul i32 %1264, 1
  %1265 = sub i32 %1251, -589171049
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -589171049
  %_350 = sub i32 %1251, 1
  %gen351 = mul i32 %1267, 1
  %1268 = add i32 0, -2064390115
  %1269 = sub i32 %1268, %1251
  %1270 = sub i32 %1269, -2064390115
  %_352 = sub i32 0, %1251
  %1271 = sub i32 %1270, 857743197
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 857743197
  %gen353 = add i32 %1270, 1
  %1274 = sub i32 %1251, -12471698
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -12471698
  %add173alteredBB = add nsw i32 %1251, 1
  %cmp174alteredBB = icmp sgt i32 %1250, %1276
  store i32 386288280, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %idxprom177alteredBB = sext i32 %1277 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom177alteredBB
  %1278 = load i8, i8* %arrayidx178alteredBB, align 1
  %1279 = load i32, i32* %j, align 4
  %1280 = load i32, i32* %l, align 4
  %1281 = sub i32 0, %1279
  %1282 = add i32 0, %1281
  %_358 = sub i32 0, %1279
  %1283 = sub i32 0, %1280
  %1284 = sub i32 %1282, %1283
  %gen359 = add i32 %1282, %1280
  %1285 = sub i32 0, -485577004
  %1286 = sub i32 %1285, %1279
  %1287 = add i32 %1286, -485577004
  %_360 = sub i32 0, %1279
  %1288 = add i32 %1287, -1386543242
  %1289 = add i32 %1288, %1280
  %1290 = sub i32 %1289, -1386543242
  %gen361 = add i32 %1287, %1280
  %1291 = sub i32 0, %1280
  %1292 = add i32 %1279, %1291
  %_362 = sub i32 %1279, %1280
  %gen363 = mul i32 %1292, %1280
  %_364 = shl i32 %1279, %1280
  %1293 = sub i32 0, %1279
  %1294 = add i32 0, %1293
  %_365 = sub i32 0, %1279
  %1295 = sub i32 %1294, -874958562
  %1296 = add i32 %1295, %1280
  %1297 = add i32 %1296, -874958562
  %gen366 = add i32 %1294, %1280
  %1298 = sub i32 %1279, -1166585686
  %1299 = sub i32 %1298, %1280
  %1300 = add i32 %1299, -1166585686
  %_367 = sub i32 %1279, %1280
  %gen368 = mul i32 %1300, %1280
  %1301 = sub i32 0, %1279
  %1302 = sub i32 0, %1280
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %add179alteredBB = add nsw i32 %1279, %1280
  %1305 = load i32, i32* %q, align 4
  %1306 = sub i32 0, 327876779
  %1307 = sub i32 %1306, %1304
  %1308 = add i32 %1307, 327876779
  %_369 = sub i32 0, %1304
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, %1305
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen370 = add i32 %1308, %1305
  %1313 = sub i32 0, %1304
  %1314 = add i32 0, %1313
  %_371 = sub i32 0, %1304
  %1315 = sub i32 0, %1305
  %1316 = sub i32 %1314, %1315
  %gen372 = add i32 %1314, %1305
  %1317 = sub i32 %1304, -1397881905
  %1318 = sub i32 %1317, %1305
  %1319 = add i32 %1318, -1397881905
  %_373 = sub i32 %1304, %1305
  %gen374 = mul i32 %1319, %1305
  %1320 = sub i32 %1304, -456748180
  %1321 = sub i32 %1320, %1305
  %1322 = add i32 %1321, -456748180
  %sub180alteredBB = sub nsw i32 %1304, %1305
  %idxprom181alteredBB = sext i32 %1322 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom181alteredBB
  store i8 %1278, i8* %arrayidx182alteredBB, align 1
  store i32 -893164545, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %_379 = shl i32 %1323, -1
  %_380 = shl i32 %1323, -1
  %_381 = shl i32 %1323, -1
  %_382 = shl i32 %1323, -1
  %1324 = add i32 0, -2056891209
  %1325 = sub i32 %1324, %1323
  %1326 = sub i32 %1325, -2056891209
  %_383 = sub i32 0, %1323
  %1327 = sub i32 0, -1
  %1328 = sub i32 %1326, %1327
  %gen384 = add i32 %1326, -1
  %1329 = sub i32 %1323, -848823690
  %1330 = sub i32 %1329, -1
  %1331 = add i32 %1330, -848823690
  %_385 = sub i32 %1323, -1
  %gen386 = mul i32 %1331, -1
  %_387 = shl i32 %1323, -1
  %1332 = sub i32 0, %1323
  %1333 = sub i32 0, -1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %dec184alteredBB = add nsw i32 %1323, -1
  store i32 %1335, i32* %j, align 4
  store i32 -1413188814, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %1337 = sub i32 0, %1336
  %1338 = add i32 0, %1337
  %_392 = sub i32 0, %1336
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1338, %1339
  %gen393 = add i32 %1338, 1
  %_394 = shl i32 %1336, 1
  %1341 = sub i32 %1336, -2069497090
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -2069497090
  %_395 = sub i32 %1336, 1
  %gen396 = mul i32 %1343, 1
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1336, %1344
  %add186alteredBB = add nsw i32 %1336, 1
  store i32 %1345, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -1643878479, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 1562941716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB400alteredBB, %originalBB391alteredBB, %originalBB378alteredBB, %originalBB357alteredBB, %originalBB340alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc205, %if.end204, %if.end203, %originalBBpart2402, %originalBB400, %if.end202, %if.end201, %for.end200, %for.inc197, %for.body192, %for.cond187, %originalBBpart2398, %originalBB391, %for.end185, %originalBBpart2389, %originalBB378, %for.inc183, %originalBBpart2376, %originalBB357, %for.body176, %originalBBpart2355, %originalBB340, %for.cond172, %if.then169, %if.end166, %for.end165, %for.inc163, %for.body156, %for.cond152, %for.end149, %for.inc146, %for.body141, %originalBBpart2338, %originalBB318, %for.cond136, %if.then134, %originalBBpart2316, %originalBB314, %if.then131, %for.end128, %for.inc125, %originalBBpart2312, %originalBB310, %if.end124, %if.then123, %originalBBpart2308, %originalBB306, %for.body114, %originalBBpart2304, %originalBB285, %for.cond109, %if.then107, %if.then98, %for.body92, %for.cond88, %if.end87, %if.end86, %if.end85, %for.end84, %originalBBpart2283, %originalBB276, %for.inc82, %for.body77, %for.cond74, %originalBBpart2274, %originalBB272, %for.end73, %originalBBpart2270, %originalBB254, %for.inc72, %originalBBpart2252, %originalBB232, %for.body65, %originalBBpart2230, %originalBB228, %for.cond62, %if.then59, %if.end56, %originalBBpart2226, %originalBB224, %for.end55, %for.inc53, %for.body47, %for.cond44, %originalBBpart2222, %originalBB220, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %if.then29, %for.end, %originalBBpart2218, %originalBB210, %for.inc, %if.end, %if.then26, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
