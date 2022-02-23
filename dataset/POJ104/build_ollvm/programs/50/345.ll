; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca [250 x i32]*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [250 x [4 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 1633313604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1633313604, label %first
    i32 -577975456, label %originalBB
    i32 1387593373, label %originalBBpart2
    i32 -1004202023, label %for.cond
    i32 -2097711963, label %for.body
    i32 1527447310, label %originalBB136
    i32 -1061415345, label %originalBBpart2138
    i32 -1697431164, label %for.inc
    i32 -1592503475, label %for.end
    i32 -2129124522, label %for.cond4
    i32 1699589334, label %originalBB140
    i32 -606559241, label %originalBBpart2147
    i32 410164183, label %for.body7
    i32 491687300, label %for.cond8
    i32 -570511007, label %for.body11
    i32 1185190638, label %originalBB149
    i32 -1768339804, label %originalBBpart2155
    i32 -1733761781, label %for.inc18
    i32 -1622734968, label %for.end20
    i32 2063299618, label %originalBB157
    i32 -616511447, label %originalBBpart2167
    i32 -912182334, label %for.inc22
    i32 -1760864452, label %originalBB169
    i32 307945413, label %originalBBpart2176
    i32 857343512, label %for.end24
    i32 -1627664034, label %for.cond25
    i32 352028467, label %for.body29
    i32 -1394441706, label %originalBB178
    i32 -717874939, label %originalBBpart2193
    i32 -494032364, label %for.cond31
    i32 -95382138, label %for.body35
    i32 -1482490826, label %if.then
    i32 -680246332, label %originalBB195
    i32 837508785, label %originalBBpart2197
    i32 -919808300, label %for.cond42
    i32 604516176, label %for.body45
    i32 -1817373444, label %originalBB199
    i32 -1311609142, label %originalBBpart2201
    i32 2083687140, label %if.then58
    i32 -871571012, label %originalBB203
    i32 -926918945, label %originalBBpart2213
    i32 -1317768608, label %if.end
    i32 -1357028793, label %for.inc60
    i32 -614258762, label %for.end62
    i32 -540639545, label %if.then65
    i32 -2051595908, label %if.end72
    i32 697730079, label %if.end73
    i32 115633706, label %for.inc74
    i32 -1461354455, label %for.end76
    i32 703885192, label %for.inc77
    i32 -861054006, label %for.end79
    i32 -1494435374, label %originalBB215
    i32 636460312, label %originalBBpart2218
    i32 47053780, label %for.cond83
    i32 -1514269614, label %originalBB220
    i32 1553479389, label %originalBBpart2224
    i32 -1382984928, label %for.body87
    i32 1989863585, label %originalBB226
    i32 921399605, label %originalBBpart2238
    i32 813288247, label %if.then93
    i32 -954374590, label %if.end97
    i32 1985279254, label %for.inc98
    i32 -985537710, label %for.end100
    i32 1529529618, label %originalBB240
    i32 1913887815, label %originalBBpart2242
    i32 -1751870895, label %if.then103
    i32 995256007, label %originalBB244
    i32 -1184723163, label %originalBBpart2246
    i32 1281655263, label %if.else
    i32 -824034639, label %originalBB248
    i32 -4501599, label %originalBBpart2250
    i32 -782456465, label %for.cond106
    i32 1221764898, label %for.body110
    i32 -1113963603, label %if.then116
    i32 539086104, label %originalBB252
    i32 2034626532, label %originalBBpart2254
    i32 -1748529876, label %for.cond117
    i32 -1986876449, label %originalBB256
    i32 1827036247, label %originalBBpart2258
    i32 -1741770200, label %for.body120
    i32 -1639605719, label %for.inc127
    i32 -616593948, label %for.end129
    i32 -2117895140, label %originalBB260
    i32 -566347322, label %originalBBpart2262
    i32 -943010556, label %if.end131
    i32 -1550687858, label %for.inc132
    i32 75939415, label %originalBB264
    i32 -1455754831, label %originalBBpart2273
    i32 -764437328, label %for.end134
    i32 -719862697, label %if.end135
    i32 1872161442, label %originalBBalteredBB
    i32 -16911938, label %originalBB136alteredBB
    i32 -1942588663, label %originalBB140alteredBB
    i32 516005228, label %originalBB149alteredBB
    i32 -1192494505, label %originalBB157alteredBB
    i32 -1072216530, label %originalBB169alteredBB
    i32 -827373042, label %originalBB178alteredBB
    i32 -1387864159, label %originalBB195alteredBB
    i32 -118462151, label %originalBB199alteredBB
    i32 461498515, label %originalBB203alteredBB
    i32 837009015, label %originalBB215alteredBB
    i32 1238644268, label %originalBB220alteredBB
    i32 -1286387566, label %originalBB226alteredBB
    i32 -57595176, label %originalBB240alteredBB
    i32 -1116892766, label %originalBB244alteredBB
    i32 -1999552062, label %originalBB248alteredBB
    i32 52262368, label %originalBB252alteredBB
    i32 -1199628152, label %originalBB256alteredBB
    i32 648066689, label %originalBB260alteredBB
    i32 1395691325, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = and i1 %.reload, %.reload277
  %10 = xor i1 %.reload, %.reload277
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload277
  %13 = select i1 %11, i32 -577975456, i32 1872161442
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [250 x [4 x i8]], align 16
  store [250 x [4 x i8]]* %b, [250 x [4 x i8]]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %d = alloca [250 x i32], align 16
  store [250 x i32]* %d, [250 x i32]** %d.reg2mem
  %retval.reload278 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload278, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload313, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1873068358
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1873068358
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1387593373, i32 1872161442
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004202023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload356, align 4
  %cmp = icmp slt i32 %41, 250
  %42 = select i1 %cmp, i32 -2097711963, i32 -1592503475
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1531781769
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1531781769
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1527447310, i32 -16911938
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %70 to i64
  %d.reload410 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload410, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -849527776
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -849527776
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1061415345, i32 -16911938
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1697431164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload354, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload353, align 4
  store i32 -1004202023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload300, i8* %c.reload)
  %a.reload281 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload281, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload280 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload280, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload307, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 -2129124522, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1208635564
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1208635564
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1699589334, i32 -1942588663
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload351, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload306, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload299, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %cmp5 = icmp sle i32 %130, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -242265221
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -242265221
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -606559241, i32 -1942588663
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 410164183, i32 857343512
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload379, align 4
  store i32 491687300, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload378, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload298, align 4
  %cmp9 = icmp slt i32 %151, %152
  %153 = select i1 %cmp9, i32 -570511007, i32 -1622734968
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -645107220
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -645107220
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1185190638, i32 516005228
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload350, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload377, align 4
  %171 = add i32 %169, -599488234
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -599488234
  %add = add nsw i32 %169, %170
  %idxprom12 = sext i32 %173 to i64
  %a.reload279 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload279, i64 0, i64 %idxprom12
  %174 = load i8, i8* %arrayidx13, align 1
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload312, align 4
  %idxprom14 = sext i32 %175 to i64
  %b.reload289 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload289, i64 0, i64 %idxprom14
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload376, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %174, i8* %arrayidx17, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1768339804, i32 516005228
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1733761781, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload375, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc19 = add nsw i32 %191, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload374, align 4
  store i32 491687300, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2063299618, i32 -1192494505
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload311, align 4
  %209 = add i32 %208, -278427034
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -278427034
  %inc21 = add nsw i32 %208, 1
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 %211, i32* %m.reload310, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -755924918
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -755924918
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -616511447, i32 -1192494505
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -912182334, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -424500720
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -424500720
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1760864452, i32 -1072216530
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload349, align 4
  %255 = add i32 %254, 729224594
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 729224594
  %inc23 = add nsw i32 %254, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload348, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 307945413, i32 -1072216530
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2129124522, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 -1627664034, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload346, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload305, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload297, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub26 = sub nsw i32 %285, %286
  %cmp27 = icmp slt i32 %284, %288
  %289 = select i1 %cmp27, i32 352028467, i32 -861054006
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1394441706, i32 -827373042
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload345, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add30 = add nsw i32 %316, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload373, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -651509894
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -651509894
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -717874939, i32 -827373042
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -494032364, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload372, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload304, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload296, align 4
  %337 = add i32 %335, 1632313485
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1632313485
  %sub32 = sub nsw i32 %335, %336
  %cmp33 = icmp sle i32 %334, %339
  %340 = select i1 %cmp33, i32 -95382138, i32 -1461354455
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload344, align 4
  %idxprom36 = sext i32 %341 to i64
  %b.reload288 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload288, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx37, i64 0, i64 0
  %342 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %342 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %343 = select i1 %cmp40, i32 -1482490826, i32 697730079
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -680246332, i32 -1387864159
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload393, align 4
  %l.reload387 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload387, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1833004618
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1833004618
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 837508785, i32 -1387864159
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -919808300, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload386, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload295, align 4
  %cmp43 = icmp slt i32 %397, %398
  %399 = select i1 %cmp43, i32 604516176, i32 -614258762
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1817373444, i32 -118462151
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload343, align 4
  %idxprom46 = sext i32 %426 to i64
  %b.reload287 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload287, i64 0, i64 %idxprom46
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload385, align 4
  %idxprom48 = sext i32 %427 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %428 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %428 to i32
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload371, align 4
  %idxprom51 = sext i32 %429 to i64
  %b.reload286 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload286, i64 0, i64 %idxprom51
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload384, align 4
  %idxprom53 = sext i32 %430 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %431 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %431 to i32
  %cmp56 = icmp ne i32 %conv50, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %445 = select i1 %443, i32 -1311609142, i32 -118462151
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %446 = select i1 %cmp56.reload, i32 2083687140, i32 -1317768608
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1806636913
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1806636913
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -871571012, i32 461498515
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload392, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc59 = add nsw i32 %462, 1
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  store i32 %466, i32* %y.reload391, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1252927522
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1252927522
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -926918945, i32 461498515
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1317768608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1357028793, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload383, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc61 = add nsw i32 %494, 1
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  store i32 %496, i32* %l.reload382, align 4
  store i32 -919808300, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %497 = load i32, i32* %y.reload390, align 4
  %cmp63 = icmp eq i32 %497, 0
  %498 = select i1 %cmp63, i32 -540639545, i32 -2051595908
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload370, align 4
  %idxprom66 = sext i32 %499 to i64
  %b.reload285 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload285, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx67, i64 0, i64 0
  store i8 0, i8* %arrayidx68, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload342, align 4
  %idxprom69 = sext i32 %500 to i64
  %d.reload409 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload409, i64 0, i64 %idxprom69
  %501 = load i32, i32* %arrayidx70, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc71 = add nsw i32 %501, 1
  store i32 %503, i32* %arrayidx70, align 4
  store i32 -2051595908, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 697730079, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 115633706, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload369, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc75 = add nsw i32 %504, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload368, align 4
  store i32 -494032364, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 703885192, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload341, align 4
  %510 = sub i32 %509, 780564541
  %511 = add i32 %510, 1
  %512 = add i32 %511, 780564541
  %inc78 = add nsw i32 %509, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload340, align 4
  store i32 -1627664034, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1494435374, i32 837009015
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload339, align 4
  %idxprom80 = sext i32 %527 to i64
  %d.reload408 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload408, i64 0, i64 %idxprom80
  %528 = load i32, i32* %arrayidx81, align 4
  %529 = sub i32 %528, -1829822622
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1829822622
  %add82 = add nsw i32 %528, 1
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  store i32 %531, i32* %p.reload402, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -938203589
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -938203589
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 636460312, i32 837009015
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 47053780, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1649581378
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1649581378
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1514269614, i32 1238644268
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload337, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload303, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload294, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %sub84 = sub nsw i32 %587, %588
  %cmp85 = icmp sle i32 %586, %590
  store i1 %cmp85, i1* %cmp85.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 259585029
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 259585029
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1553479389, i32 1238644268
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %618 = select i1 %cmp85.reload, i32 -1382984928, i32 -985537710
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1989863585, i32 -1286387566
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload336, align 4
  %idxprom88 = sext i32 %645 to i64
  %d.reload407 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload407, i64 0, i64 %idxprom88
  %646 = load i32, i32* %arrayidx89, align 4
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  %647 = load i32, i32* %p.reload401, align 4
  %648 = add i32 %647, 1834578120
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1834578120
  %sub90 = sub nsw i32 %647, 1
  %cmp91 = icmp sgt i32 %646, %650
  store i1 %cmp91, i1* %cmp91.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 921399605, i32 -1286387566
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %665 = select i1 %cmp91.reload, i32 813288247, i32 -954374590
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload335, align 4
  %idxprom94 = sext i32 %666 to i64
  %d.reload406 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload406, i64 0, i64 %idxprom94
  %667 = load i32, i32* %arrayidx95, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %add96 = add nsw i32 %667, 1
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  store i32 %669, i32* %p.reload400, align 4
  store i32 -954374590, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1985279254, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload334, align 4
  %671 = add i32 %670, -848485402
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -848485402
  %inc99 = add nsw i32 %670, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload333, align 4
  store i32 47053780, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 690115815
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 690115815
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1529529618, i32 -57595176
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  %701 = load i32, i32* %p.reload399, align 4
  %cmp101 = icmp eq i32 %701, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1743138540
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1743138540
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1913887815, i32 -57595176
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %729 = select i1 %cmp101.reload, i32 -1751870895, i32 1281655263
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1451165012
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1451165012
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 995256007, i32 -1116892766
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1184723163, i32 -1116892766
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -719862697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -858205227
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -858205227
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -824034639, i32 -1999552062
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  %810 = load i32, i32* %p.reload398, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %810)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -4501599, i32 -1999552062
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -782456465, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload331, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload302, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload293, align 4
  %840 = add i32 %838, -1880924873
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -1880924873
  %sub107 = sub nsw i32 %838, %839
  %cmp108 = icmp slt i32 %837, %842
  %843 = select i1 %cmp108, i32 1221764898, i32 -764437328
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload330, align 4
  %idxprom111 = sext i32 %844 to i64
  %d.reload405 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload405, i64 0, i64 %idxprom111
  %845 = load i32, i32* %arrayidx112, align 4
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %846 = load i32, i32* %p.reload397, align 4
  %847 = sub i32 %846, 1621843160
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1621843160
  %sub113 = sub nsw i32 %846, 1
  %cmp114 = icmp eq i32 %845, %849
  %850 = select i1 %cmp114, i32 -1113963603, i32 -943010556
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 539086104, i32 52262368
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 2034626532, i32 52262368
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1748529876, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 926222450
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 926222450
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1986876449, i32 -1199628152
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload366, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %931 = load i32, i32* %n.reload292, align 4
  %cmp118 = icmp slt i32 %930, %931
  store i1 %cmp118, i1* %cmp118.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1827036247, i32 -1199628152
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %958 = select i1 %cmp118.reload, i32 -1741770200, i32 -616593948
  store i32 %958, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload329, align 4
  %idxprom121 = sext i32 %959 to i64
  %b.reload284 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload284, i64 0, i64 %idxprom121
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload365, align 4
  %idxprom123 = sext i32 %960 to i64
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %961 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %961 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv125)
  store i32 -1639605719, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload364, align 4
  %963 = add i32 %962, -1878251234
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1878251234
  %inc128 = add nsw i32 %962, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %965, i32* %j.reload363, align 4
  store i32 -1748529876, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, 1343428379
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1343428379
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -2117895140, i32 648066689
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -566347322, i32 648066689
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -943010556, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1550687858, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -102112364
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -102112364
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 75939415, i32 1395691325
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload328, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc133 = add nsw i32 %1034, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %1038, i32* %i.reload327, align 4
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1455754831, i32 1395691325
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -782456465, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -719862697, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1065 = load i32, i32* %retval.reload, align 4
  ret i32 %1065

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [250 x [4 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %dalteredBB = alloca [250 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577975456, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload326, align 4
  %idxpromalteredBB = sext i32 %1066 to i64
  %d.reload404 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload404, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1527447310, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload325, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %1068 = load i32, i32* %k.reload301, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %1069 = load i32, i32* %n.reload291, align 4
  %1070 = sub i32 0, %1068
  %1071 = add i32 0, %1070
  %_ = sub i32 0, %1068
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, %1069
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen = add i32 %1071, %1069
  %_141 = shl i32 %1068, %1069
  %1076 = sub i32 0, %1069
  %1077 = add i32 %1068, %1076
  %_142 = sub i32 %1068, %1069
  %gen143 = mul i32 %1077, %1069
  %1078 = sub i32 0, -2070493695
  %1079 = sub i32 %1078, %1068
  %1080 = add i32 %1079, -2070493695
  %_144 = sub i32 0, %1068
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, %1069
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen145 = add i32 %1080, %1069
  %1085 = sub i32 %1068, 1333205658
  %1086 = sub i32 %1085, %1069
  %1087 = add i32 %1086, 1333205658
  %subalteredBB = sub nsw i32 %1068, %1069
  %cmp5alteredBB = icmp sle i32 %1067, %1087
  store i32 1699589334, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload324, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload362, align 4
  %1090 = add i32 0, -1470371323
  %1091 = sub i32 %1090, %1088
  %1092 = sub i32 %1091, -1470371323
  %_150 = sub i32 0, %1088
  %1093 = add i32 %1092, -1969632667
  %1094 = add i32 %1093, %1089
  %1095 = sub i32 %1094, -1969632667
  %gen151 = add i32 %1092, %1089
  %1096 = add i32 %1088, 1751761914
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, 1751761914
  %_152 = sub i32 %1088, %1089
  %gen153 = mul i32 %1098, %1089
  %1099 = add i32 %1088, -515635096
  %1100 = add i32 %1099, %1089
  %1101 = sub i32 %1100, -515635096
  %addalteredBB = add nsw i32 %1088, %1089
  %idxprom12alteredBB = sext i32 %1101 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %1102 = load i8, i8* %arrayidx13alteredBB, align 1
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %1103 = load i32, i32* %m.reload309, align 4
  %idxprom14alteredBB = sext i32 %1103 to i64
  %b.reload283 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload283, i64 0, i64 %idxprom14alteredBB
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload361, align 4
  %idxprom16alteredBB = sext i32 %1104 to i64
  %arrayidx17alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %1102, i8* %arrayidx17alteredBB, align 1
  store i32 1185190638, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %1105 = load i32, i32* %m.reload308, align 4
  %1106 = sub i32 %1105, -768771380
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -768771380
  %_158 = sub i32 %1105, 1
  %gen159 = mul i32 %1108, 1
  %1109 = add i32 0, -229599711
  %1110 = sub i32 %1109, %1105
  %1111 = sub i32 %1110, -229599711
  %_160 = sub i32 0, %1105
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen161 = add i32 %1111, 1
  %1116 = add i32 0, -1279293906
  %1117 = sub i32 %1116, %1105
  %1118 = sub i32 %1117, -1279293906
  %_162 = sub i32 0, %1105
  %1119 = add i32 %1118, -696682181
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -696682181
  %gen163 = add i32 %1118, 1
  %1122 = add i32 0, 2117310925
  %1123 = sub i32 %1122, %1105
  %1124 = sub i32 %1123, 2117310925
  %_164 = sub i32 0, %1105
  %1125 = sub i32 %1124, -2014695581
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -2014695581
  %gen165 = add i32 %1124, 1
  %1128 = add i32 %1105, -1136333801
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -1136333801
  %inc21alteredBB = add nsw i32 %1105, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1130, i32* %m.reload, align 4
  store i32 2063299618, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload323, align 4
  %1132 = sub i32 %1131, -1498647424
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1498647424
  %_170 = sub i32 %1131, 1
  %gen171 = mul i32 %1134, 1
  %1135 = sub i32 0, 863447171
  %1136 = sub i32 %1135, %1131
  %1137 = add i32 %1136, 863447171
  %_172 = sub i32 0, %1131
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %gen173 = add i32 %1137, 1
  %_174 = shl i32 %1131, 1
  %1140 = sub i32 %1131, 116025538
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 116025538
  %inc23alteredBB = add nsw i32 %1131, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %1142, i32* %i.reload322, align 4
  store i32 -1760864452, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload321, align 4
  %_179 = shl i32 %1143, 1
  %1144 = sub i32 %1143, 341276639
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 341276639
  %_180 = sub i32 %1143, 1
  %gen181 = mul i32 %1146, 1
  %1147 = sub i32 0, 320394904
  %1148 = sub i32 %1147, %1143
  %1149 = add i32 %1148, 320394904
  %_182 = sub i32 0, %1143
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen183 = add i32 %1149, 1
  %1152 = sub i32 0, %1143
  %1153 = add i32 0, %1152
  %_184 = sub i32 0, %1143
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen185 = add i32 %1153, 1
  %1156 = add i32 %1143, -350311756
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -350311756
  %_186 = sub i32 %1143, 1
  %gen187 = mul i32 %1158, 1
  %1159 = sub i32 0, %1143
  %1160 = add i32 0, %1159
  %_188 = sub i32 0, %1143
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen189 = add i32 %1160, 1
  %1163 = add i32 0, -453112794
  %1164 = sub i32 %1163, %1143
  %1165 = sub i32 %1164, -453112794
  %_190 = sub i32 0, %1143
  %1166 = add i32 %1165, -364015385
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -364015385
  %gen191 = add i32 %1165, 1
  %1169 = add i32 %1143, -1835491676
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -1835491676
  %add30alteredBB = add nsw i32 %1143, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %1171, i32* %j.reload360, align 4
  store i32 -1394441706, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload389, align 4
  %l.reload381 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload381, align 4
  store i32 -680246332, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload320, align 4
  %idxprom46alteredBB = sext i32 %1172 to i64
  %b.reload282 = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload282, i64 0, i64 %idxprom46alteredBB
  %l.reload380 = load volatile i32*, i32** %l.reg2mem
  %1173 = load i32, i32* %l.reload380, align 4
  %idxprom48alteredBB = sext i32 %1173 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1174 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1174 to i32
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1175 = load i32, i32* %j.reload359, align 4
  %idxprom51alteredBB = sext i32 %1175 to i64
  %b.reload = load volatile [250 x [4 x i8]]*, [250 x [4 x i8]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1176 = load i32, i32* %l.reload, align 4
  %idxprom53alteredBB = sext i32 %1176 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1177 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1177 to i32
  %cmp56alteredBB = icmp ne i32 %conv50alteredBB, %conv55alteredBB
  store i32 -1817373444, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %1178 = load i32, i32* %y.reload388, align 4
  %_204 = shl i32 %1178, 1
  %1179 = sub i32 0, %1178
  %1180 = add i32 0, %1179
  %_205 = sub i32 0, %1178
  %1181 = sub i32 %1180, -1848510590
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -1848510590
  %gen206 = add i32 %1180, 1
  %1184 = add i32 0, -779161644
  %1185 = sub i32 %1184, %1178
  %1186 = sub i32 %1185, -779161644
  %_207 = sub i32 0, %1178
  %1187 = sub i32 %1186, 2013343159
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 2013343159
  %gen208 = add i32 %1186, 1
  %_209 = shl i32 %1178, 1
  %1190 = sub i32 %1178, 1364606502
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1364606502
  %_210 = sub i32 %1178, 1
  %gen211 = mul i32 %1192, 1
  %1193 = sub i32 %1178, 347528252
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 347528252
  %inc59alteredBB = add nsw i32 %1178, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1195, i32* %y.reload, align 4
  store i32 -871571012, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload319, align 4
  %idxprom80alteredBB = sext i32 %1196 to i64
  %d.reload403 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload403, i64 0, i64 %idxprom80alteredBB
  %1197 = load i32, i32* %arrayidx81alteredBB, align 4
  %_216 = shl i32 %1197, 1
  %1198 = sub i32 %1197, -413328130
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -413328130
  %add82alteredBB = add nsw i32 %1197, 1
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  store i32 %1200, i32* %p.reload396, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 -1494435374, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1201 = load i32, i32* %i.reload317, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1202 = load i32, i32* %k.reload, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %1203 = load i32, i32* %n.reload290, align 4
  %1204 = sub i32 %1202, 1270853375
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 1270853375
  %_221 = sub i32 %1202, %1203
  %gen222 = mul i32 %1206, %1203
  %1207 = add i32 %1202, 1693991970
  %1208 = sub i32 %1207, %1203
  %1209 = sub i32 %1208, 1693991970
  %sub84alteredBB = sub nsw i32 %1202, %1203
  %cmp85alteredBB = icmp sle i32 %1201, %1209
  store i32 -1514269614, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload316, align 4
  %idxprom88alteredBB = sext i32 %1210 to i64
  %d.reload = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload, i64 0, i64 %idxprom88alteredBB
  %1211 = load i32, i32* %arrayidx89alteredBB, align 4
  %p.reload395 = load volatile i32*, i32** %p.reg2mem
  %1212 = load i32, i32* %p.reload395, align 4
  %1213 = sub i32 %1212, 431135793
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 431135793
  %_227 = sub i32 %1212, 1
  %gen228 = mul i32 %1215, 1
  %_229 = shl i32 %1212, 1
  %1216 = add i32 %1212, -1021633027
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1021633027
  %_230 = sub i32 %1212, 1
  %gen231 = mul i32 %1218, 1
  %1219 = sub i32 %1212, -2005687015
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -2005687015
  %_232 = sub i32 %1212, 1
  %gen233 = mul i32 %1221, 1
  %_234 = shl i32 %1212, 1
  %1222 = add i32 0, 943887832
  %1223 = sub i32 %1222, %1212
  %1224 = sub i32 %1223, 943887832
  %_235 = sub i32 0, %1212
  %1225 = sub i32 %1224, -1796650738
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, -1796650738
  %gen236 = add i32 %1224, 1
  %1228 = sub i32 %1212, 941019091
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 941019091
  %sub90alteredBB = sub nsw i32 %1212, 1
  %cmp91alteredBB = icmp sgt i32 %1211, %1230
  store i32 1989863585, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %p.reload394 = load volatile i32*, i32** %p.reg2mem
  %1231 = load i32, i32* %p.reload394, align 4
  %cmp101alteredBB = icmp eq i32 %1231, 1
  store i32 1529529618, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 995256007, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1232 = load i32, i32* %p.reload, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1232)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 -824034639, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 539086104, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1233 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1234 = load i32, i32* %n.reload, align 4
  %cmp118alteredBB = icmp slt i32 %1233, %1234
  store i32 -1986876449, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2117895140, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1235 = load i32, i32* %i.reload314, align 4
  %1236 = sub i32 %1235, 1235448199
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1235448199
  %_265 = sub i32 %1235, 1
  %gen266 = mul i32 %1238, 1
  %_267 = shl i32 %1235, 1
  %1239 = sub i32 %1235, 1463179287
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 1463179287
  %_268 = sub i32 %1235, 1
  %gen269 = mul i32 %1241, 1
  %1242 = sub i32 0, %1235
  %1243 = add i32 0, %1242
  %_270 = sub i32 0, %1235
  %1244 = add i32 %1243, -351504707
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, -351504707
  %gen271 = add i32 %1243, 1
  %1247 = sub i32 %1235, -257591604
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, -257591604
  %inc133alteredBB = add nsw i32 %1235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1249, i32* %i.reload, align 4
  store i32 75939415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2273, %originalBB264, %for.inc132, %if.end131, %originalBBpart2262, %originalBB260, %for.end129, %for.inc127, %for.body120, %originalBBpart2258, %originalBB256, %for.cond117, %originalBBpart2254, %originalBB252, %if.then116, %for.body110, %for.cond106, %originalBBpart2250, %originalBB248, %if.else, %originalBBpart2246, %originalBB244, %if.then103, %originalBBpart2242, %originalBB240, %for.end100, %for.inc98, %if.end97, %if.then93, %originalBBpart2238, %originalBB226, %for.body87, %originalBBpart2224, %originalBB220, %for.cond83, %originalBBpart2218, %originalBB215, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.end72, %if.then65, %for.end62, %for.inc60, %if.end, %originalBBpart2213, %originalBB203, %if.then58, %originalBBpart2201, %originalBB199, %for.body45, %for.cond42, %originalBBpart2197, %originalBB195, %if.then, %for.body35, %for.cond31, %originalBBpart2193, %originalBB178, %for.body29, %for.cond25, %for.end24, %originalBBpart2176, %originalBB169, %for.inc22, %originalBBpart2167, %originalBB157, %for.end20, %for.inc18, %originalBBpart2155, %originalBB149, %for.body11, %for.cond8, %for.body7, %originalBBpart2147, %originalBB140, %for.cond4, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
