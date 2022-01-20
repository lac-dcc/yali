; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp177.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %h.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -787227390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -787227390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 -945391149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -945391149, label %first
    i32 -1025101883, label %originalBB
    i32 -1171986983, label %originalBBpart2
    i32 -640239506, label %for.cond
    i32 1946600282, label %originalBB191
    i32 969278744, label %originalBBpart2193
    i32 2105938622, label %for.body
    i32 1741456475, label %if.then
    i32 474996268, label %if.end
    i32 750793332, label %for.inc
    i32 752335510, label %for.end
    i32 -1806876950, label %if.then17
    i32 -1378585730, label %for.cond18
    i32 -1988350195, label %originalBB195
    i32 -848460974, label %originalBBpart2197
    i32 -2071038699, label %for.body21
    i32 -1305571256, label %originalBB199
    i32 -942047199, label %originalBBpart2201
    i32 1741101337, label %for.inc24
    i32 1051191981, label %originalBB203
    i32 82336911, label %originalBBpart2205
    i32 -2018442066, label %for.end26
    i32 -1593772346, label %originalBB207
    i32 1474786227, label %originalBBpart2209
    i32 157506046, label %if.end27
    i32 12277742, label %originalBB211
    i32 1184558764, label %originalBBpart2213
    i32 -1493346693, label %for.cond28
    i32 1735893210, label %for.body34
    i32 -438257829, label %if.then40
    i32 -4956486, label %for.cond41
    i32 -1805537419, label %for.body44
    i32 1247854709, label %if.then55
    i32 1310382553, label %if.end56
    i32 903221282, label %for.inc58
    i32 -226323749, label %for.end60
    i32 1370201521, label %originalBB215
    i32 1521742587, label %originalBBpart2217
    i32 235908840, label %if.end61
    i32 -1018922233, label %originalBB219
    i32 -134570826, label %originalBBpart2221
    i32 -766405775, label %if.then64
    i32 1554975590, label %originalBB223
    i32 267509895, label %originalBBpart2225
    i32 -1007001032, label %for.cond65
    i32 -36745692, label %for.body68
    i32 -306083986, label %for.inc73
    i32 -1461321225, label %for.end75
    i32 1641084506, label %originalBB227
    i32 -847122448, label %originalBBpart2229
    i32 1043508437, label %if.end76
    i32 1920699975, label %originalBB231
    i32 960380021, label %originalBBpart2233
    i32 1094225333, label %for.inc77
    i32 -1603616642, label %originalBB235
    i32 106702932, label %originalBBpart2245
    i32 -1676229837, label %for.end79
    i32 1886342566, label %if.then80
    i32 2058185447, label %originalBB247
    i32 1051239840, label %originalBBpart2249
    i32 -1762804872, label %for.cond83
    i32 -1243823828, label %for.body89
    i32 -13016760, label %originalBB251
    i32 419309090, label %originalBBpart2253
    i32 -90995731, label %land.lhs.true
    i32 -1702642001, label %if.then100
    i32 479635824, label %originalBB255
    i32 -829204129, label %originalBBpart2257
    i32 464771193, label %if.else
    i32 1150252580, label %originalBB259
    i32 -971084215, label %originalBBpart2261
    i32 -2069701376, label %if.then110
    i32 -665932514, label %originalBB263
    i32 -378786137, label %originalBBpart2265
    i32 -1593043461, label %if.else111
    i32 -1577579742, label %land.lhs.true117
    i32 1985816516, label %originalBB267
    i32 1832355545, label %originalBBpart2281
    i32 910809122, label %if.then124
    i32 -1448943486, label %originalBB283
    i32 -1930267869, label %originalBBpart2285
    i32 -2022318982, label %if.else127
    i32 1190375619, label %if.end129
    i32 -843762229, label %originalBB287
    i32 -988089829, label %originalBBpart2289
    i32 203579241, label %if.end130
    i32 -2019209501, label %if.end131
    i32 -189079802, label %originalBB291
    i32 260532598, label %originalBBpart2293
    i32 628097094, label %for.inc132
    i32 -890844442, label %for.end134
    i32 -965989248, label %if.else135
    i32 -1518449316, label %for.cond136
    i32 962207284, label %for.body142
    i32 1201096637, label %land.lhs.true148
    i32 31382378, label %if.then154
    i32 2090999153, label %originalBB295
    i32 -576699298, label %originalBBpart2297
    i32 -856415461, label %if.else159
    i32 1477120614, label %originalBB299
    i32 -1279464779, label %originalBBpart2301
    i32 -1990696776, label %if.then165
    i32 953123538, label %if.else166
    i32 1754954913, label %land.lhs.true172
    i32 523555358, label %originalBB303
    i32 2121400711, label %originalBBpart2309
    i32 -128375217, label %if.then179
    i32 168085409, label %if.else182
    i32 377727722, label %originalBB311
    i32 -1795625401, label %originalBBpart2313
    i32 940537005, label %if.end184
    i32 1485060021, label %if.end185
    i32 1057622002, label %if.end186
    i32 -254463849, label %for.inc187
    i32 -1068121932, label %for.end189
    i32 1215811613, label %if.end190
    i32 1267975001, label %originalBB315
    i32 -554171288, label %originalBBpart2317
    i32 1728744238, label %originalBBalteredBB
    i32 945744374, label %originalBB191alteredBB
    i32 -392162894, label %originalBB195alteredBB
    i32 -641911735, label %originalBB199alteredBB
    i32 1419767256, label %originalBB203alteredBB
    i32 -1260162303, label %originalBB207alteredBB
    i32 -1089745292, label %originalBB211alteredBB
    i32 1589057551, label %originalBB215alteredBB
    i32 -1948030402, label %originalBB219alteredBB
    i32 -912041268, label %originalBB223alteredBB
    i32 169601019, label %originalBB227alteredBB
    i32 -353925045, label %originalBB231alteredBB
    i32 1521342892, label %originalBB235alteredBB
    i32 -1799364263, label %originalBB247alteredBB
    i32 1838199716, label %originalBB251alteredBB
    i32 408885047, label %originalBB255alteredBB
    i32 1832130677, label %originalBB259alteredBB
    i32 650961055, label %originalBB263alteredBB
    i32 -523316328, label %originalBB267alteredBB
    i32 1535340835, label %originalBB283alteredBB
    i32 357513313, label %originalBB287alteredBB
    i32 1219462185, label %originalBB291alteredBB
    i32 -1103630493, label %originalBB295alteredBB
    i32 1861993127, label %originalBB299alteredBB
    i32 -119853931, label %originalBB303alteredBB
    i32 -124044943, label %originalBB311alteredBB
    i32 -20649191, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload321, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload321, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload321
  %26 = select i1 %24, i32 -1025101883, i32 1728744238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload324, align 4
  %h.reload409 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload409, align 4
  %a.reload437 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload437, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload440 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload440, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload445 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload445, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload439 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload439, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload399, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2014832693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2014832693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1171986983, i32 1728744238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -640239506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1946600282, i32 945744374
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload376, align 4
  %x.reload398 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload398, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2117667954
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2117667954
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 969278744, i32 945744374
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2105938622, i32 752335510
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload375, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload436 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload436, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %87 to i32
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload374, align 4
  %idxprom9 = sext i32 %88 to i64
  %b.reload438 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload438, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  %90 = select i1 %cmp12, i32 1741456475, i32 474996268
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 752335510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload408 = load volatile i32*, i32** %h.reg2mem
  %91 = load i32, i32* %h.reload408, align 4
  %92 = add i32 %91, -1326995715
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1326995715
  %inc = add nsw i32 %91, 1
  %h.reload407 = load volatile i32*, i32** %h.reg2mem
  store i32 %94, i32* %h.reload407, align 4
  store i32 750793332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload373, align 4
  %96 = add i32 %95, 1546434039
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1546434039
  %inc14 = add nsw i32 %95, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload372, align 4
  store i32 -640239506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload406 = load volatile i32*, i32** %h.reg2mem
  %99 = load i32, i32* %h.reload406, align 4
  %x.reload397 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload397, align 4
  %cmp15 = icmp eq i32 %99, %100
  %101 = select i1 %cmp15, i32 -1806876950, i32 157506046
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 -1378585730, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1988350195, i32 -392162894
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload370, align 4
  %x.reload396 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload396, align 4
  %cmp19 = icmp slt i32 %116, %117
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -848460974, i32 -392162894
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -2071038699, i32 -2018442066
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1255396263
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1255396263
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1305571256, i32 -641911735
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload369, align 4
  %idxprom22 = sext i32 %148 to i64
  %a.reload435 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload435, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -942047199, i32 -641911735
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1741101337, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1051191981, i32 1419767256
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload368, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload367, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2136544944
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2136544944
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 82336911, i32 1419767256
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1378585730, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -645808346
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -645808346
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1593772346, i32 -1260162303
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload323, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1474786227, i32 -1260162303
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 157506046, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1572108473
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1572108473
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 12277742, i32 -1089745292
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %h.reload405 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload405, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -780922424
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -780922424
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1184558764, i32 -1089745292
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1493346693, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload365, align 4
  %279 = sub i32 %278, -2135533673
  %280 = add i32 %279, 2
  %281 = add i32 %280, -2135533673
  %add = add nsw i32 %278, 2
  %idxprom29 = sext i32 %281 to i64
  %a.reload434 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload434, i64 0, i64 %idxprom29
  %282 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %282 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %283 = select i1 %cmp32, i32 1735893210, i32 -1676229837
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %h.reload404 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload404, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload364, align 4
  %idxprom35 = sext i32 %284 to i64
  %a.reload433 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload433, i64 0, i64 %idxprom35
  %285 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %285 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %286 = select i1 %cmp38, i32 -438257829, i32 235908840
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload388, align 4
  store i32 -4956486, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload387, align 4
  %x.reload395 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload395, align 4
  %cmp42 = icmp slt i32 %287, %288
  %289 = select i1 %cmp42, i32 -1805537419, i32 -226323749
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload363, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload386, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add45 = add nsw i32 %290, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add46 = add nsw i32 %293, 1
  %idxprom47 = sext i32 %295 to i64
  %a.reload432 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload432, i64 0, i64 %idxprom47
  %296 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %296 to i32
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload385, align 4
  %idxprom50 = sext i32 %297 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom50
  %298 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %298 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  %299 = select i1 %cmp53, i32 1247854709, i32 1310382553
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -226323749, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %h.reload403 = load volatile i32*, i32** %h.reg2mem
  %300 = load i32, i32* %h.reload403, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc57 = add nsw i32 %300, 1
  %h.reload402 = load volatile i32*, i32** %h.reg2mem
  store i32 %302, i32* %h.reload402, align 4
  store i32 903221282, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload384, align 4
  %304 = sub i32 %303, -55848504
  %305 = add i32 %304, 1
  %306 = add i32 %305, -55848504
  %inc59 = add nsw i32 %303, 1
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload383, align 4
  store i32 -4956486, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1043041765
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1043041765
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1370201521, i32 1589057551
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -926788112
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -926788112
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1521742587, i32 1589057551
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 235908840, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1018922233, i32 -1948030402
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %h.reload401 = load volatile i32*, i32** %h.reg2mem
  %387 = load i32, i32* %h.reload401, align 4
  %x.reload394 = load volatile i32*, i32** %x.reg2mem
  %388 = load i32, i32* %x.reload394, align 4
  %cmp62 = icmp eq i32 %387, %388
  store i1 %cmp62, i1* %cmp62.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 184209698
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 184209698
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -134570826, i32 -1948030402
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %416 = select i1 %cmp62.reload, i32 -766405775, i32 1043508437
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -794113824
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -794113824
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1554975590, i32 -912041268
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload382, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 267509895, i32 -912041268
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1007001032, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload381, align 4
  %x.reload393 = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload393, align 4
  %cmp66 = icmp slt i32 %446, %447
  %448 = select i1 %cmp66, i32 -36745692, i32 -1461321225
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload362, align 4
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload380, align 4
  %451 = add i32 %449, -193322014
  %452 = add i32 %451, %450
  %453 = sub i32 %452, -193322014
  %add69 = add nsw i32 %449, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add70 = add nsw i32 %453, 1
  %idxprom71 = sext i32 %455 to i64
  %a.reload431 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload431, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  store i32 -306083986, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload379, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc74 = add nsw i32 %456, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload378, align 4
  store i32 -1007001032, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1530525052
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1530525052
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1641084506, i32 169601019
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -847122448, i32 169601019
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1043508437, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 301570811
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 301570811
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1920699975, i32 -353925045
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 301489355
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 301489355
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 960380021, i32 -353925045
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1094225333, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1314974110
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1314974110
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1603616642, i32 1521342892
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload361, align 4
  %582 = add i32 %581, 1369564243
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1369564243
  %inc78 = add nsw i32 %581, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload360, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -891390848
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -891390848
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 106702932, i32 1521342892
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1493346693, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload322, align 4
  %tobool = icmp ne i32 %600, 0
  %601 = select i1 %tobool, i32 1886342566, i32 -965989248
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2058185447, i32 -1799364263
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %c.reload444 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload444, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81)
  %x.reload392 = load volatile i32*, i32** %x.reg2mem
  %616 = load i32, i32* %x.reload392, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload359, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1051239840, i32 -1799364263
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1762804872, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload358, align 4
  %idxprom84 = sext i32 %643 to i64
  %a.reload430 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload430, i64 0, i64 %idxprom84
  %644 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %644 to i32
  %cmp87 = icmp ne i32 %conv86, 0
  %645 = select i1 %cmp87, i32 -1243823828, i32 -890844442
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -852556205
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -852556205
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -13016760, i32 1838199716
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload357, align 4
  %idxprom90 = sext i32 %661 to i64
  %a.reload429 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload429, i64 0, i64 %idxprom90
  %662 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %662 to i32
  %cmp93 = icmp sge i32 %conv92, 65
  store i1 %cmp93, i1* %cmp93.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 419309090, i32 1838199716
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %677 = select i1 %cmp93.reload, i32 -90995731, i32 464771193
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload356, align 4
  %idxprom95 = sext i32 %678 to i64
  %a.reload428 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload428, i64 0, i64 %idxprom95
  %679 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %679 to i32
  %cmp98 = icmp sle i32 %conv97, 122
  %680 = select i1 %cmp98, i32 -1702642001, i32 464771193
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1677099117
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1677099117
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 479635824, i32 408885047
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload355, align 4
  %idxprom101 = sext i32 %696 to i64
  %a.reload427 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload427, i64 0, i64 %idxprom101
  %697 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %697 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -2124909891
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -2124909891
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
  %724 = select i1 %722, i32 -829204129, i32 408885047
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2019209501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1150252580, i32 1832130677
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload354, align 4
  %idxprom105 = sext i32 %739 to i64
  %a.reload426 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload426, i64 0, i64 %idxprom105
  %740 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %740 to i32
  %cmp108 = icmp eq i32 %conv107, 48
  store i1 %cmp108, i1* %cmp108.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
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
  %766 = select i1 %764, i32 -971084215, i32 1832130677
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %767 = select i1 %cmp108.reload, i32 -2069701376, i32 -1593043461
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -665932514, i32 650961055
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1188138383
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1188138383
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -378786137, i32 650961055
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 628097094, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload353, align 4
  %idxprom112 = sext i32 %797 to i64
  %a.reload425 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload425, i64 0, i64 %idxprom112
  %798 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %798 to i32
  %cmp115 = icmp eq i32 %conv114, 32
  %799 = select i1 %cmp115, i32 -1577579742, i32 -2022318982
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 230738421
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 230738421
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1985816516, i32 -523316328
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload352, align 4
  %816 = add i32 %815, 27632442
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 27632442
  %add118 = add nsw i32 %815, 1
  %idxprom119 = sext i32 %818 to i64
  %a.reload424 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload424, i64 0, i64 %idxprom119
  %819 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %819 to i32
  %cmp122 = icmp eq i32 %conv121, 48
  store i1 %cmp122, i1* %cmp122.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -1041144072
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1041144072
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1832355545, i32 -523316328
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %835 = select i1 %cmp122.reload, i32 910809122, i32 -2022318982
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 973431612
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 973431612
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1448943486, i32 1535340835
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %c.reload443 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay125 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload443, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 1191117086
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1191117086
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1930267869, i32 1535340835
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1190375619, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1190375619, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -859342403
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -859342403
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -843762229, i32 357513313
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -988089829, i32 357513313
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 203579241, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -2019209501, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -1065910682
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1065910682
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -189079802, i32 1219462185
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 260532598, i32 1219462185
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 628097094, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload351, align 4
  %937 = sub i32 %936, -1908947187
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1908947187
  %inc133 = add nsw i32 %936, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %939, i32* %i.reload350, align 4
  store i32 -1762804872, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1215811613, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 -1518449316, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload348, align 4
  %idxprom137 = sext i32 %940 to i64
  %a.reload423 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload423, i64 0, i64 %idxprom137
  %941 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %941 to i32
  %cmp140 = icmp ne i32 %conv139, 0
  %942 = select i1 %cmp140, i32 962207284, i32 -1068121932
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload347, align 4
  %idxprom143 = sext i32 %943 to i64
  %a.reload422 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload422, i64 0, i64 %idxprom143
  %944 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %944 to i32
  %cmp146 = icmp sge i32 %conv145, 65
  %945 = select i1 %cmp146, i32 1201096637, i32 -856415461
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload346, align 4
  %idxprom149 = sext i32 %946 to i64
  %a.reload421 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload421, i64 0, i64 %idxprom149
  %947 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %947 to i32
  %cmp152 = icmp sle i32 %conv151, 122
  %948 = select i1 %cmp152, i32 31382378, i32 -856415461
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 2090999153, i32 -1103630493
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload345, align 4
  %idxprom155 = sext i32 %975 to i64
  %a.reload420 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload420, i64 0, i64 %idxprom155
  %976 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %976 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv157)
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, -982986297
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -982986297
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -576699298, i32 -1103630493
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1057622002, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1477120614, i32 1861993127
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload344, align 4
  %idxprom160 = sext i32 %1018 to i64
  %a.reload419 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload419, i64 0, i64 %idxprom160
  %1019 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %1019 to i32
  %cmp163 = icmp eq i32 %conv162, 48
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1279464779, i32 1861993127
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1034 = select i1 %cmp163.reload, i32 -1990696776, i32 953123538
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  store i32 -254463849, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload343, align 4
  %idxprom167 = sext i32 %1035 to i64
  %a.reload418 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload418, i64 0, i64 %idxprom167
  %1036 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %1036 to i32
  %cmp170 = icmp eq i32 %conv169, 32
  %1037 = select i1 %cmp170, i32 1754954913, i32 168085409
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 523555358, i32 -119853931
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload342, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add173 = add nsw i32 %1052, 1
  %idxprom174 = sext i32 %1056 to i64
  %a.reload417 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload417, i64 0, i64 %idxprom174
  %1057 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %1057 to i32
  %cmp177 = icmp eq i32 %conv176, 48
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 2121400711, i32 -119853931
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1072 = select i1 %cmp177.reload, i32 -128375217, i32 168085409
  store i32 %1072, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %c.reload442 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay180 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload442, i32 0, i32 0
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay180)
  store i32 940537005, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -108098137
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -108098137
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 377727722, i32 -124044943
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -1795625401, i32 -124044943
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 940537005, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1485060021, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1057622002, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -254463849, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload341, align 4
  %1115 = sub i32 %1114, -1171496701
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -1171496701
  %inc188 = add nsw i32 %1114, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %1117, i32* %i.reload340, align 4
  store i32 -1518449316, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1215811613, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = add i32 %1118, -1478016023
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1478016023
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 1267975001, i32 -20649191
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 262618698
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 262618698
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -554171288, i32 -20649191
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [10 x i8], align 1
  %calteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1025101883, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload339, align 4
  %x.reload391 = load volatile i32*, i32** %x.reg2mem
  %1161 = load i32, i32* %x.reload391, align 4
  %cmpalteredBB = icmp slt i32 %1160, %1161
  store i32 1946600282, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload338, align 4
  %x.reload390 = load volatile i32*, i32** %x.reg2mem
  %1163 = load i32, i32* %x.reload390, align 4
  %cmp19alteredBB = icmp slt i32 %1162, %1163
  store i32 -1988350195, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload337, align 4
  %idxprom22alteredBB = sext i32 %1164 to i64
  %a.reload416 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload416, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  store i32 -1305571256, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload336, align 4
  %1166 = add i32 %1165, -1364172686
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1364172686
  %_ = sub i32 %1165, 1
  %gen = mul i32 %1168, 1
  %1169 = add i32 %1165, -69931437
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -69931437
  %inc25alteredBB = add nsw i32 %1165, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %1171, i32* %i.reload335, align 4
  store i32 1051191981, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -1593772346, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %h.reload400 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload400, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 12277742, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1370201521, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1172 = load i32, i32* %h.reload, align 4
  %x.reload389 = load volatile i32*, i32** %x.reg2mem
  %1173 = load i32, i32* %x.reload389, align 4
  %cmp62alteredBB = icmp eq i32 %1172, %1173
  store i32 -1018922233, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1554975590, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1641084506, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1920699975, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1174 = load i32, i32* %i.reload333, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %_236 = sub i32 %1174, 1
  %gen237 = mul i32 %1176, 1
  %_238 = shl i32 %1174, 1
  %1177 = sub i32 %1174, -367103736
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -367103736
  %_239 = sub i32 %1174, 1
  %gen240 = mul i32 %1179, 1
  %_241 = shl i32 %1174, 1
  %1180 = add i32 %1174, -1826640052
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -1826640052
  %_242 = sub i32 %1174, 1
  %gen243 = mul i32 %1182, 1
  %1183 = sub i32 0, %1174
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %inc78alteredBB = add nsw i32 %1174, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1186, i32* %i.reload332, align 4
  store i32 -1603616642, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %c.reload441 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload441, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81alteredBB)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1187 = load i32, i32* %x.reload, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1187, i32* %i.reload331, align 4
  store i32 2058185447, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload330, align 4
  %idxprom90alteredBB = sext i32 %1188 to i64
  %a.reload415 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload415, i64 0, i64 %idxprom90alteredBB
  %1189 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1189 to i32
  %cmp93alteredBB = icmp sge i32 %conv92alteredBB, 65
  store i32 -13016760, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload329, align 4
  %idxprom101alteredBB = sext i32 %1190 to i64
  %a.reload414 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload414, i64 0, i64 %idxprom101alteredBB
  %1191 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %1191 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 479635824, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload328, align 4
  %idxprom105alteredBB = sext i32 %1192 to i64
  %a.reload413 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload413, i64 0, i64 %idxprom105alteredBB
  %1193 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1193 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 48
  store i32 1150252580, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -665932514, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1194 = load i32, i32* %i.reload327, align 4
  %_268 = shl i32 %1194, 1
  %1195 = add i32 0, 2093145057
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, 2093145057
  %_269 = sub i32 0, %1194
  %1198 = sub i32 %1197, -662225968
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -662225968
  %gen270 = add i32 %1197, 1
  %1201 = sub i32 0, -550123034
  %1202 = sub i32 %1201, %1194
  %1203 = add i32 %1202, -550123034
  %_271 = sub i32 0, %1194
  %1204 = add i32 %1203, 466435477
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 466435477
  %gen272 = add i32 %1203, 1
  %1207 = add i32 0, -1194288451
  %1208 = sub i32 %1207, %1194
  %1209 = sub i32 %1208, -1194288451
  %_273 = sub i32 0, %1194
  %1210 = sub i32 %1209, -114510888
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, -114510888
  %gen274 = add i32 %1209, 1
  %_275 = shl i32 %1194, 1
  %1213 = add i32 %1194, -721340818
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -721340818
  %_276 = sub i32 %1194, 1
  %gen277 = mul i32 %1215, 1
  %_278 = shl i32 %1194, 1
  %_279 = shl i32 %1194, 1
  %1216 = add i32 %1194, -978372826
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -978372826
  %add118alteredBB = add nsw i32 %1194, 1
  %idxprom119alteredBB = sext i32 %1218 to i64
  %a.reload412 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload412, i64 0, i64 %idxprom119alteredBB
  %1219 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %1219 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 48
  store i32 1985816516, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay125alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125alteredBB)
  store i32 -1448943486, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -843762229, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -189079802, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload326, align 4
  %idxprom155alteredBB = sext i32 %1220 to i64
  %a.reload411 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload411, i64 0, i64 %idxprom155alteredBB
  %1221 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %1221 to i32
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv157alteredBB)
  store i32 2090999153, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload325, align 4
  %idxprom160alteredBB = sext i32 %1222 to i64
  %a.reload410 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload410, i64 0, i64 %idxprom160alteredBB
  %1223 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1223 to i32
  %cmp163alteredBB = icmp eq i32 %conv162alteredBB, 48
  store i32 1477120614, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload, align 4
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %_304 = sub i32 %1224, 1
  %gen305 = mul i32 %1226, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1224, %1227
  %_306 = sub i32 %1224, 1
  %gen307 = mul i32 %1228, 1
  %1229 = sub i32 0, %1224
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add173alteredBB = add nsw i32 %1224, 1
  %idxprom174alteredBB = sext i32 %1232 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom174alteredBB
  %1233 = load i8, i8* %arrayidx175alteredBB, align 1
  %conv176alteredBB = sext i8 %1233 to i32
  %cmp177alteredBB = icmp eq i32 %conv176alteredBB, 48
  store i32 523555358, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 377727722, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1267975001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB315, %if.end190, %for.end189, %for.inc187, %if.end186, %if.end185, %if.end184, %originalBBpart2313, %originalBB311, %if.else182, %if.then179, %originalBBpart2309, %originalBB303, %land.lhs.true172, %if.else166, %if.then165, %originalBBpart2301, %originalBB299, %if.else159, %originalBBpart2297, %originalBB295, %if.then154, %land.lhs.true148, %for.body142, %for.cond136, %if.else135, %for.end134, %for.inc132, %originalBBpart2293, %originalBB291, %if.end131, %if.end130, %originalBBpart2289, %originalBB287, %if.end129, %if.else127, %originalBBpart2285, %originalBB283, %if.then124, %originalBBpart2281, %originalBB267, %land.lhs.true117, %if.else111, %originalBBpart2265, %originalBB263, %if.then110, %originalBBpart2261, %originalBB259, %if.else, %originalBBpart2257, %originalBB255, %if.then100, %land.lhs.true, %originalBBpart2253, %originalBB251, %for.body89, %for.cond83, %originalBBpart2249, %originalBB247, %if.then80, %for.end79, %originalBBpart2245, %originalBB235, %for.inc77, %originalBBpart2233, %originalBB231, %if.end76, %originalBBpart2229, %originalBB227, %for.end75, %for.inc73, %for.body68, %for.cond65, %originalBBpart2225, %originalBB223, %if.then64, %originalBBpart2221, %originalBB219, %if.end61, %originalBBpart2217, %originalBB215, %for.end60, %for.inc58, %if.end56, %if.then55, %for.body44, %for.cond41, %if.then40, %for.body34, %for.cond28, %originalBBpart2213, %originalBB211, %if.end27, %originalBBpart2209, %originalBB207, %for.end26, %originalBBpart2205, %originalBB203, %for.inc24, %originalBBpart2201, %originalBB199, %for.body21, %originalBBpart2197, %originalBB195, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2193, %originalBB191, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
