; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [250 x i8], align 16
  %str = alloca [250 x i8], align 16
  %str4 = alloca [250 x i8], align 16
  %str5 = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i67 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %i102 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %i126 = alloca i32, align 4
  %i142 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %i166 = alloca i32, align 4
  %i187 = alloca i32, align 4
  %i206 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %0 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %switchVar = alloca i32
  store i32 -1527854295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar425 = load i32, i32* %switchVar
  switch i32 %switchVar425, label %switchDefault [
    i32 -1527854295, label %first
    i32 -2025595291, label %if.then
    i32 -1687585186, label %for.cond
    i32 -342740803, label %for.body
    i32 221603552, label %originalBB
    i32 -1711689937, label %originalBBpart2
    i32 -1461095597, label %if.then16
    i32 445024513, label %if.end
    i32 1822726394, label %for.inc
    i32 1491365966, label %for.end
    i32 -961653815, label %originalBB256
    i32 737092115, label %originalBBpart2258
    i32 -269287902, label %for.cond18
    i32 1589495184, label %for.body21
    i32 582333272, label %originalBB260
    i32 281794701, label %originalBBpart2264
    i32 -1682867823, label %for.inc26
    i32 1436477331, label %for.end28
    i32 -2074216557, label %for.cond30
    i32 -580018852, label %originalBB266
    i32 2071454021, label %originalBBpart2270
    i32 -2020890012, label %for.body34
    i32 383508570, label %originalBB272
    i32 -967025586, label %originalBBpart2274
    i32 506586622, label %for.inc39
    i32 1419038670, label %originalBB276
    i32 1032705419, label %originalBBpart2283
    i32 -1188945153, label %for.end41
    i32 264094472, label %if.end46
    i32 -1890597207, label %if.then51
    i32 -1265272989, label %originalBB285
    i32 -1101572043, label %originalBBpart2287
    i32 -1351241279, label %for.cond53
    i32 -1621532209, label %originalBB289
    i32 -1604579856, label %originalBBpart2291
    i32 -191360289, label %for.body56
    i32 1029586782, label %originalBB293
    i32 -136255067, label %originalBBpart2295
    i32 -604352983, label %if.then62
    i32 32982593, label %if.end63
    i32 1702047319, label %for.inc64
    i32 -43690194, label %for.end66
    i32 -426262328, label %for.cond68
    i32 1475762962, label %for.body72
    i32 -1011895868, label %for.inc78
    i32 -1971858634, label %originalBB297
    i32 -1279230272, label %originalBBpart2310
    i32 -543396456, label %for.end80
    i32 476760188, label %for.cond82
    i32 -1599666666, label %originalBB312
    i32 27982728, label %originalBBpart2323
    i32 -531770152, label %for.body86
    i32 -1274782773, label %originalBB325
    i32 -1738008328, label %originalBBpart2327
    i32 -1255586083, label %for.inc91
    i32 2101077659, label %for.end93
    i32 1830502384, label %if.end98
    i32 455425840, label %if.then101
    i32 -1569612087, label %for.cond103
    i32 -518135312, label %for.body106
    i32 659298313, label %for.inc113
    i32 39736261, label %for.end115
    i32 -1183420808, label %for.cond117
    i32 -1512426822, label %for.body120
    i32 -485051960, label %for.inc123
    i32 255491272, label %for.end125
    i32 763119539, label %for.cond127
    i32 972751276, label %originalBB329
    i32 1200099666, label %originalBBpart2331
    i32 1835914278, label %for.body130
    i32 1031918820, label %originalBB333
    i32 1688491799, label %originalBBpart2368
    i32 -2106247100, label %for.inc139
    i32 27562703, label %originalBB370
    i32 1720344892, label %originalBBpart2382
    i32 -1811256326, label %for.end141
    i32 -525934729, label %if.else
    i32 1046742439, label %for.cond143
    i32 -247342136, label %originalBB384
    i32 470239378, label %originalBBpart2386
    i32 -627355147, label %for.body146
    i32 867457023, label %for.inc153
    i32 -191213924, label %for.end155
    i32 -1634365543, label %originalBB388
    i32 -1034042616, label %originalBBpart2390
    i32 420972452, label %for.cond157
    i32 -17421589, label %for.body160
    i32 1835001338, label %for.inc163
    i32 -1906227333, label %for.end165
    i32 -1916721704, label %originalBB392
    i32 2085360821, label %originalBBpart2394
    i32 -2143256852, label %for.cond167
    i32 751770665, label %for.body170
    i32 1449681187, label %for.inc179
    i32 918114506, label %for.end181
    i32 378606970, label %if.end182
    i32 401177502, label %originalBB396
    i32 -807415346, label %originalBBpart2398
    i32 -675152601, label %if.then185
    i32 627805399, label %if.end186
    i32 1091690348, label %originalBB400
    i32 1467567777, label %originalBBpart2402
    i32 1696487221, label %for.cond188
    i32 -1410958113, label %for.body191
    i32 -1974410673, label %for.inc203
    i32 728867968, label %originalBB404
    i32 -1524228536, label %originalBBpart2408
    i32 442644452, label %for.end205
    i32 1352869179, label %originalBB410
    i32 -1279509039, label %originalBBpart2423
    i32 2099578925, label %for.cond208
    i32 75519763, label %for.body211
    i32 1293922128, label %if.then217
    i32 1345604060, label %if.end234
    i32 -102353523, label %for.inc235
    i32 -622303148, label %for.end237
    i32 1740916053, label %if.then244
    i32 444594088, label %if.else252
    i32 792129001, label %if.end255
    i32 1178104690, label %originalBBalteredBB
    i32 -1312413619, label %originalBB256alteredBB
    i32 -21224094, label %originalBB260alteredBB
    i32 -1121809809, label %originalBB266alteredBB
    i32 -1632280736, label %originalBB272alteredBB
    i32 -843173542, label %originalBB276alteredBB
    i32 -141769908, label %originalBB285alteredBB
    i32 639800349, label %originalBB289alteredBB
    i32 1323361070, label %originalBB293alteredBB
    i32 1806996647, label %originalBB297alteredBB
    i32 -1405835764, label %originalBB312alteredBB
    i32 -1230678862, label %originalBB325alteredBB
    i32 -361814032, label %originalBB329alteredBB
    i32 -1746712300, label %originalBB333alteredBB
    i32 2146832648, label %originalBB370alteredBB
    i32 667312853, label %originalBB384alteredBB
    i32 -1120686222, label %originalBB388alteredBB
    i32 -1466642700, label %originalBB392alteredBB
    i32 138963415, label %originalBB396alteredBB
    i32 -837438951, label %originalBB400alteredBB
    i32 -41474132, label %originalBB404alteredBB
    i32 681582019, label %originalBB410alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %cmp = icmp eq i32 %conv8.reload, 48
  %1 = select i1 %cmp, i32 -2025595291, i32 264094472
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687585186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %2, %3
  %4 = select i1 %cmp10, i32 -342740803, i32 1491365966
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1544185189
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1544185189
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 221603552, i32 1178104690
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2004824524
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2004824524
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1711689937, i32 1178104690
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %61 = select i1 %cmp14.reload, i32 -1461095597, i32 445024513
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %c, align 4
  store i32 1491365966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1822726394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -1687585186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -961653815, i32 -1312413619
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 737092115, i32 -1312413619
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -269287902, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i17, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %110
  %cmp19 = icmp slt i32 %108, %112
  %113 = select i1 %cmp19, i32 1589495184, i32 1436477331
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -460924730
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -460924730
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 582333272, i32 -21224094
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i17, align 4
  %130 = load i32, i32* %c, align 4
  %131 = sub i32 %129, 1878112161
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1878112161
  %add = add nsw i32 %129, %130
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %135 = load i32, i32* %i17, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom24
  store i8 %134, i8* %arrayidx25, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 281794701, i32 -21224094
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1682867823, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i17, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc27 = add nsw i32 %150, 1
  store i32 %152, i32* %i17, align 4
  store i32 -269287902, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -2074216557, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -580018852, i32 -1121809809
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i29, align 4
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub31 = sub nsw i32 %168, %169
  %cmp32 = icmp slt i32 %167, %171
  store i1 %cmp32, i1* %cmp32.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 586694913
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 586694913
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2071454021, i32 -1121809809
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %187 = select i1 %cmp32.reload, i32 -2020890012, i32 -1188945153
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -568632874
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -568632874
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 383508570, i32 -1632280736
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom35
  %216 = load i8, i8* %arrayidx36, align 1
  %217 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom37
  store i8 %216, i8* %arrayidx38, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1664592719
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1664592719
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -967025586, i32 -1632280736
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 506586622, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1419038670, i32 -843173542
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i29, align 4
  %248 = add i32 %247, 1171009013
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1171009013
  %inc40 = add nsw i32 %247, 1
  store i32 %250, i32* %i29, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1032705419, i32 -843173542
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -2074216557, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 %265, -1092984504
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1092984504
  %sub42 = sub nsw i32 %265, %266
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %270 = load i32, i32* %a, align 4
  %271 = load i32, i32* %c, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub45 = sub nsw i32 %270, %271
  store i32 %273, i32* %a, align 4
  store i32 264094472, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  %274 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %274 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  %275 = select i1 %cmp49, i32 -1890597207, i32 1830502384
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1265272989, i32 -141769908
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1957118198
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1957118198
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1101572043, i32 -141769908
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1351241279, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1385555355
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1385555355
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1621532209, i32 639800349
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i52, align 4
  %333 = load i32, i32* %b, align 4
  %cmp54 = icmp slt i32 %332, %333
  store i1 %cmp54, i1* %cmp54.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1604579856, i32 639800349
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %348 = select i1 %cmp54.reload, i32 -191360289, i32 -43690194
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 29456200
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 29456200
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1029586782, i32 1323361070
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom57
  %377 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %377 to i32
  %cmp60 = icmp ne i32 %conv59, 48
  store i1 %cmp60, i1* %cmp60.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 374273116
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 374273116
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -136255067, i32 1323361070
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %405 = select i1 %cmp60.reload, i32 -604352983, i32 32982593
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i52, align 4
  store i32 %406, i32* %c, align 4
  store i32 -43690194, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1702047319, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i52, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc65 = add nsw i32 %407, 1
  store i32 %409, i32* %i52, align 4
  store i32 -1351241279, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -426262328, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i67, align 4
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %c, align 4
  %413 = sub i32 %411, -439710313
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -439710313
  %sub69 = sub nsw i32 %411, %412
  %cmp70 = icmp slt i32 %410, %415
  %416 = select i1 %cmp70, i32 1475762962, i32 -543396456
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i67, align 4
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 %417, %419
  %add73 = add nsw i32 %417, %418
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom74
  %421 = load i8, i8* %arrayidx75, align 1
  %422 = load i32, i32* %i67, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %str5, i64 0, i64 %idxprom76
  store i8 %421, i8* %arrayidx77, align 1
  store i32 -1011895868, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -553908402
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -553908402
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -1971858634, i32 1806996647
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i67, align 4
  %451 = add i32 %450, 382039153
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 382039153
  %inc79 = add nsw i32 %450, 1
  store i32 %453, i32* %i67, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1279230272, i32 1806996647
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -426262328, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 476760188, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1876321389
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1876321389
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1599666666, i32 -1405835764
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i81, align 4
  %496 = load i32, i32* %b, align 4
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 %496, -448226631
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -448226631
  %sub83 = sub nsw i32 %496, %497
  %cmp84 = icmp slt i32 %495, %500
  store i1 %cmp84, i1* %cmp84.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1228886070
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1228886070
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 27982728, i32 -1405835764
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %528 = select i1 %cmp84.reload, i32 -531770152, i32 2101077659
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1274782773, i32 -1230678862
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i81, align 4
  %idxprom87 = sext i32 %555 to i64
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %str5, i64 0, i64 %idxprom87
  %556 = load i8, i8* %arrayidx88, align 1
  %557 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %557 to i64
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom89
  store i8 %556, i8* %arrayidx90, align 1
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1738008328, i32 -1230678862
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1255586083, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i81, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc92 = add nsw i32 %584, 1
  store i32 %588, i32* %i81, align 4
  store i32 476760188, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %590 = load i32, i32* %c, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %sub94 = sub nsw i32 %589, %590
  %idxprom95 = sext i32 %592 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %593 = load i32, i32* %b, align 4
  %594 = load i32, i32* %c, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub97 = sub nsw i32 %593, %594
  store i32 %596, i32* %b, align 4
  store i32 1830502384, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %598 = load i32, i32* %b, align 4
  %cmp99 = icmp sge i32 %597, %598
  %599 = select i1 %cmp99, i32 455425840, i32 -525934729
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 0, i32* %i102, align 4
  store i32 -1569612087, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i102, align 4
  %601 = load i32, i32* %b, align 4
  %cmp104 = icmp slt i32 %600, %601
  %602 = select i1 %cmp104, i32 -518135312, i32 39736261
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i102, align 4
  %idxprom107 = sext i32 %603 to i64
  %arrayidx108 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom107
  %604 = load i8, i8* %arrayidx108, align 1
  %605 = load i32, i32* %i102, align 4
  %606 = load i32, i32* %a, align 4
  %607 = add i32 %605, 662008539
  %608 = add i32 %607, %606
  %609 = sub i32 %608, 662008539
  %add109 = add nsw i32 %605, %606
  %610 = load i32, i32* %b, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %sub110 = sub nsw i32 %609, %610
  %idxprom111 = sext i32 %612 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom111
  store i8 %604, i8* %arrayidx112, align 1
  store i32 659298313, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i102, align 4
  %614 = add i32 %613, 241453549
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 241453549
  %inc114 = add nsw i32 %613, 1
  store i32 %616, i32* %i102, align 4
  store i32 -1569612087, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i116, align 4
  store i32 -1183420808, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i116, align 4
  %618 = load i32, i32* %a, align 4
  %cmp118 = icmp slt i32 %617, %618
  %619 = select i1 %cmp118, i32 -1512426822, i32 255491272
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %620 = load i32, i32* %i116, align 4
  %idxprom121 = sext i32 %620 to i64
  %arrayidx122 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom121
  store i8 48, i8* %arrayidx122, align 1
  store i32 -485051960, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i116, align 4
  %622 = sub i32 %621, 1647027692
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1647027692
  %inc124 = add nsw i32 %621, 1
  store i32 %624, i32* %i116, align 4
  store i32 -1183420808, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %i126, align 4
  store i32 763119539, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 972751276, i32 -361814032
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i126, align 4
  %640 = load i32, i32* %b, align 4
  %cmp128 = icmp slt i32 %639, %640
  store i1 %cmp128, i1* %cmp128.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 197309057
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 197309057
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1200099666, i32 -361814032
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %656 = select i1 %cmp128.reload, i32 1835914278, i32 -1811256326
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
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
  %682 = select i1 %680, i32 1031918820, i32 -1746712300
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i126, align 4
  %684 = load i32, i32* %a, align 4
  %685 = add i32 %683, -299260709
  %686 = add i32 %685, %684
  %687 = sub i32 %686, -299260709
  %add131 = add nsw i32 %683, %684
  %688 = load i32, i32* %b, align 4
  %689 = sub i32 %687, 1483930089
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 1483930089
  %sub132 = sub nsw i32 %687, %688
  %idxprom133 = sext i32 %691 to i64
  %arrayidx134 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom133
  %692 = load i8, i8* %arrayidx134, align 1
  %693 = load i32, i32* %i126, align 4
  %694 = load i32, i32* %a, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 %693, %695
  %add135 = add nsw i32 %693, %694
  %697 = load i32, i32* %b, align 4
  %698 = sub i32 %696, -97763658
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -97763658
  %sub136 = sub nsw i32 %696, %697
  %idxprom137 = sext i32 %700 to i64
  %arrayidx138 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom137
  store i8 %692, i8* %arrayidx138, align 1
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1702942676
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1702942676
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1688491799, i32 -1746712300
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -2106247100, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 18932174
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 18932174
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 27562703, i32 2146832648
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i126, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %inc140 = add nsw i32 %731, 1
  store i32 %733, i32* %i126, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1720344892, i32 2146832648
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 763119539, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 378606970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i142, align 4
  store i32 1046742439, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1797205748
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1797205748
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -247342136, i32 667312853
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i142, align 4
  %776 = load i32, i32* %a, align 4
  %cmp144 = icmp slt i32 %775, %776
  store i1 %cmp144, i1* %cmp144.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -764417008
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -764417008
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 470239378, i32 667312853
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %792 = select i1 %cmp144.reload, i32 -627355147, i32 -191213924
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i142, align 4
  %idxprom147 = sext i32 %793 to i64
  %arrayidx148 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom147
  %794 = load i8, i8* %arrayidx148, align 1
  %795 = load i32, i32* %i142, align 4
  %796 = load i32, i32* %b, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 %795, %797
  %add149 = add nsw i32 %795, %796
  %799 = load i32, i32* %a, align 4
  %800 = sub i32 %798, 1218522093
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1218522093
  %sub150 = sub nsw i32 %798, %799
  %idxprom151 = sext i32 %802 to i64
  %arrayidx152 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom151
  store i8 %794, i8* %arrayidx152, align 1
  store i32 867457023, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i142, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc154 = add nsw i32 %803, 1
  store i32 %807, i32* %i142, align 4
  store i32 1046742439, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -2002913465
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -2002913465
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1634365543, i32 -1120686222
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  store i32 0, i32* %i156, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1034042616, i32 -1120686222
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 420972452, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %837 = load i32, i32* %i156, align 4
  %838 = load i32, i32* %b, align 4
  %cmp158 = icmp slt i32 %837, %838
  %839 = select i1 %cmp158, i32 -17421589, i32 -1906227333
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i156, align 4
  %idxprom161 = sext i32 %840 to i64
  %arrayidx162 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom161
  store i8 48, i8* %arrayidx162, align 1
  store i32 1835001338, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i156, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc164 = add nsw i32 %841, 1
  store i32 %845, i32* %i156, align 4
  store i32 420972452, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1720939470
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1720939470
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1916721704, i32 -1466642700
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  store i32 0, i32* %i166, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 2085360821, i32 -1466642700
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -2143256852, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i166, align 4
  %888 = load i32, i32* %a, align 4
  %cmp168 = icmp slt i32 %887, %888
  %889 = select i1 %cmp168, i32 751770665, i32 918114506
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %890 = load i32, i32* %i166, align 4
  %891 = load i32, i32* %b, align 4
  %892 = sub i32 %890, 737018686
  %893 = add i32 %892, %891
  %894 = add i32 %893, 737018686
  %add171 = add nsw i32 %890, %891
  %895 = load i32, i32* %a, align 4
  %896 = add i32 %894, -170030292
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, -170030292
  %sub172 = sub nsw i32 %894, %895
  %idxprom173 = sext i32 %898 to i64
  %arrayidx174 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom173
  %899 = load i8, i8* %arrayidx174, align 1
  %900 = load i32, i32* %i166, align 4
  %901 = load i32, i32* %b, align 4
  %902 = sub i32 0, %900
  %903 = sub i32 0, %901
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %add175 = add nsw i32 %900, %901
  %906 = load i32, i32* %a, align 4
  %907 = sub i32 %905, -560026974
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -560026974
  %sub176 = sub nsw i32 %905, %906
  %idxprom177 = sext i32 %909 to i64
  %arrayidx178 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom177
  store i8 %899, i8* %arrayidx178, align 1
  store i32 1449681187, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %910 = load i32, i32* %i166, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc180 = add nsw i32 %910, 1
  store i32 %912, i32* %i166, align 4
  store i32 -2143256852, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 378606970, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -1991440206
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1991440206
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 401177502, i32 138963415
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %928 = load i32, i32* %a, align 4
  %929 = load i32, i32* %b, align 4
  %cmp183 = icmp sle i32 %928, %929
  store i1 %cmp183, i1* %cmp183.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -1919712865
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1919712865
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -807415346, i32 138963415
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %945 = select i1 %cmp183.reload, i32 -675152601, i32 627805399
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %946 = load i32, i32* %b, align 4
  store i32 %946, i32* %a, align 4
  store i32 627805399, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 1091690348, i32 -837438951
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  store i32 0, i32* %i187, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, -284693557
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -284693557
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1467567777, i32 -837438951
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1696487221, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %988 = load i32, i32* %i187, align 4
  %989 = load i32, i32* %a, align 4
  %cmp189 = icmp slt i32 %988, %989
  %990 = select i1 %cmp189, i32 -1410958113, i32 442644452
  store i32 %990, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %991 = load i32, i32* %i187, align 4
  %idxprom192 = sext i32 %991 to i64
  %arrayidx193 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom192
  %992 = load i8, i8* %arrayidx193, align 1
  %conv194 = sext i8 %992 to i32
  %993 = load i32, i32* %i187, align 4
  %idxprom195 = sext i32 %993 to i64
  %arrayidx196 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom195
  %994 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %994 to i32
  %995 = add i32 %conv194, -1765622546
  %996 = add i32 %995, %conv197
  %997 = sub i32 %996, -1765622546
  %add198 = add nsw i32 %conv194, %conv197
  %998 = sub i32 %997, -1721294465
  %999 = sub i32 %998, 48
  %1000 = add i32 %999, -1721294465
  %sub199 = sub nsw i32 %997, 48
  %conv200 = trunc i32 %1000 to i8
  %1001 = load i32, i32* %i187, align 4
  %idxprom201 = sext i32 %1001 to i64
  %arrayidx202 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom201
  store i8 %conv200, i8* %arrayidx202, align 1
  store i32 -1974410673, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1868268004
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1868268004
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 728867968, i32 -41474132
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %i187, align 4
  %1018 = sub i32 %1017, -102107755
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -102107755
  %inc204 = add nsw i32 %1017, 1
  store i32 %1020, i32* %i187, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -1524228536, i32 -41474132
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 1696487221, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, -536529524
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -536529524
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1352869179, i32 681582019
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1062 = load i32, i32* %a, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %sub207 = sub nsw i32 %1062, 1
  store i32 %1064, i32* %i206, align 4
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -1279509039, i32 681582019
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 2099578925, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %1091 = load i32, i32* %i206, align 4
  %cmp209 = icmp sgt i32 %1091, 0
  %1092 = select i1 %cmp209, i32 75519763, i32 -622303148
  store i32 %1092, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %1093 = load i32, i32* %i206, align 4
  %idxprom212 = sext i32 %1093 to i64
  %arrayidx213 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom212
  %1094 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %1094 to i32
  %cmp215 = icmp sge i32 %conv214, 58
  %1095 = select i1 %cmp215, i32 1293922128, i32 1345604060
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %i206, align 4
  %idxprom218 = sext i32 %1096 to i64
  %arrayidx219 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom218
  %1097 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %1097 to i32
  %1098 = sub i32 0, 10
  %1099 = add i32 %conv220, %1098
  %sub221 = sub nsw i32 %conv220, 10
  %conv222 = trunc i32 %1099 to i8
  %1100 = load i32, i32* %i206, align 4
  %idxprom223 = sext i32 %1100 to i64
  %arrayidx224 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom223
  store i8 %conv222, i8* %arrayidx224, align 1
  %1101 = load i32, i32* %i206, align 4
  %1102 = sub i32 %1101, -1156757423
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1156757423
  %sub225 = sub nsw i32 %1101, 1
  %idxprom226 = sext i32 %1104 to i64
  %arrayidx227 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom226
  %1105 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %1105 to i32
  %1106 = sub i32 0, %conv228
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add229 = add nsw i32 %conv228, 1
  %conv230 = trunc i32 %1109 to i8
  %1110 = load i32, i32* %i206, align 4
  %1111 = sub i32 %1110, 614206662
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 614206662
  %sub231 = sub nsw i32 %1110, 1
  %idxprom232 = sext i32 %1113 to i64
  %arrayidx233 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom232
  store i8 %conv230, i8* %arrayidx233, align 1
  store i32 1345604060, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -102353523, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %1114 = load i32, i32* %i206, align 4
  %1115 = add i32 %1114, 591952736
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 591952736
  %sub236 = sub nsw i32 %1114, 1
  store i32 %1117, i32* %i206, align 4
  store i32 2099578925, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  %1118 = load i32, i32* %a, align 4
  %idxprom238 = sext i32 %1118 to i64
  %arrayidx239 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 %idxprom238
  store i8 0, i8* %arrayidx239, align 1
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 0
  %1119 = load i8, i8* %arrayidx240, align 16
  %conv241 = sext i8 %1119 to i32
  %cmp242 = icmp sge i32 %conv241, 58
  %1120 = select i1 %cmp242, i32 1740916053, i32 444594088
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %arrayidx245 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 0
  %1121 = load i8, i8* %arrayidx245, align 16
  %conv246 = sext i8 %1121 to i32
  %1122 = add i32 %conv246, 1097470244
  %1123 = sub i32 %1122, 10
  %1124 = sub i32 %1123, 1097470244
  %sub247 = sub nsw i32 %conv246, 10
  %conv248 = trunc i32 %1124 to i8
  %arrayidx249 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i64 0, i64 0
  store i8 %conv248, i8* %arrayidx249, align 16
  %arraydecay250 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i32 0, i32 0
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay250)
  store i32 792129001, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  %arraydecay253 = getelementptr inbounds [250 x i8], [250 x i8]* %str, i32 0, i32 0
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay253)
  store i32 792129001, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1125 = load i32, i32* %retval, align 4
  ret i32 %1125

originalBBalteredBB:                              ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1126 to i64
  %arrayidx12alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %1127 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1127 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 48
  store i32 221603552, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -961653815, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i17, align 4
  %1129 = load i32, i32* %c, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1128, %1130
  %_ = sub i32 %1128, %1129
  %gen = mul i32 %1131, %1129
  %1132 = add i32 0, -2043325420
  %1133 = sub i32 %1132, %1128
  %1134 = sub i32 %1133, -2043325420
  %_261 = sub i32 0, %1128
  %1135 = sub i32 %1134, 1689969138
  %1136 = add i32 %1135, %1129
  %1137 = add i32 %1136, 1689969138
  %gen262 = add i32 %1134, %1129
  %1138 = sub i32 %1128, 632547024
  %1139 = add i32 %1138, %1129
  %1140 = add i32 %1139, 632547024
  %addalteredBB = add nsw i32 %1128, %1129
  %idxprom22alteredBB = sext i32 %1140 to i64
  %arrayidx23alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %1141 = load i8, i8* %arrayidx23alteredBB, align 1
  %1142 = load i32, i32* %i17, align 4
  %idxprom24alteredBB = sext i32 %1142 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom24alteredBB
  store i8 %1141, i8* %arrayidx25alteredBB, align 1
  store i32 582333272, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i29, align 4
  %1144 = load i32, i32* %a, align 4
  %1145 = load i32, i32* %c, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1144, %1146
  %_267 = sub i32 %1144, %1145
  %gen268 = mul i32 %1147, %1145
  %1148 = sub i32 0, %1145
  %1149 = add i32 %1144, %1148
  %sub31alteredBB = sub nsw i32 %1144, %1145
  %cmp32alteredBB = icmp slt i32 %1143, %1149
  store i32 -580018852, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i29, align 4
  %idxprom35alteredBB = sext i32 %1150 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom35alteredBB
  %1151 = load i8, i8* %arrayidx36alteredBB, align 1
  %1152 = load i32, i32* %i29, align 4
  %idxprom37alteredBB = sext i32 %1152 to i64
  %arrayidx38alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom37alteredBB
  store i8 %1151, i8* %arrayidx38alteredBB, align 1
  store i32 383508570, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i29, align 4
  %_277 = shl i32 %1153, 1
  %1154 = sub i32 %1153, 1170441283
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1170441283
  %_278 = sub i32 %1153, 1
  %gen279 = mul i32 %1156, 1
  %1157 = sub i32 0, %1153
  %1158 = add i32 0, %1157
  %_280 = sub i32 0, %1153
  %1159 = add i32 %1158, -1501534449
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1501534449
  %gen281 = add i32 %1158, 1
  %1162 = sub i32 0, %1153
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %inc40alteredBB = add nsw i32 %1153, 1
  store i32 %1165, i32* %i29, align 4
  store i32 1419038670, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 -1265272989, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i52, align 4
  %1167 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp slt i32 %1166, %1167
  store i32 -1621532209, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i52, align 4
  %idxprom57alteredBB = sext i32 %1168 to i64
  %arrayidx58alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom57alteredBB
  %1169 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1169 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 48
  store i32 1029586782, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i67, align 4
  %1171 = sub i32 0, 1057989481
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, 1057989481
  %_298 = sub i32 0, %1170
  %1174 = sub i32 %1173, 1048786486
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1048786486
  %gen299 = add i32 %1173, 1
  %1177 = add i32 0, -842139146
  %1178 = sub i32 %1177, %1170
  %1179 = sub i32 %1178, -842139146
  %_300 = sub i32 0, %1170
  %1180 = sub i32 %1179, 1179969034
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 1179969034
  %gen301 = add i32 %1179, 1
  %1183 = sub i32 0, %1170
  %1184 = add i32 0, %1183
  %_302 = sub i32 0, %1170
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen303 = add i32 %1184, 1
  %_304 = shl i32 %1170, 1
  %1187 = sub i32 %1170, -912293667
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -912293667
  %_305 = sub i32 %1170, 1
  %gen306 = mul i32 %1189, 1
  %1190 = sub i32 0, -1129482785
  %1191 = sub i32 %1190, %1170
  %1192 = add i32 %1191, -1129482785
  %_307 = sub i32 0, %1170
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen308 = add i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1170, %1195
  %inc79alteredBB = add nsw i32 %1170, 1
  store i32 %1196, i32* %i67, align 4
  store i32 -1971858634, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i81, align 4
  %1198 = load i32, i32* %b, align 4
  %1199 = load i32, i32* %c, align 4
  %1200 = sub i32 %1198, -1946841508
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, -1946841508
  %_313 = sub i32 %1198, %1199
  %gen314 = mul i32 %1202, %1199
  %1203 = add i32 0, 2109999772
  %1204 = sub i32 %1203, %1198
  %1205 = sub i32 %1204, 2109999772
  %_315 = sub i32 0, %1198
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, %1199
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen316 = add i32 %1205, %1199
  %1210 = sub i32 %1198, 1860425592
  %1211 = sub i32 %1210, %1199
  %1212 = add i32 %1211, 1860425592
  %_317 = sub i32 %1198, %1199
  %gen318 = mul i32 %1212, %1199
  %1213 = add i32 %1198, 1101453241
  %1214 = sub i32 %1213, %1199
  %1215 = sub i32 %1214, 1101453241
  %_319 = sub i32 %1198, %1199
  %gen320 = mul i32 %1215, %1199
  %_321 = shl i32 %1198, %1199
  %1216 = add i32 %1198, -2022255682
  %1217 = sub i32 %1216, %1199
  %1218 = sub i32 %1217, -2022255682
  %sub83alteredBB = sub nsw i32 %1198, %1199
  %cmp84alteredBB = icmp slt i32 %1197, %1218
  store i32 -1599666666, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i81, align 4
  %idxprom87alteredBB = sext i32 %1219 to i64
  %arrayidx88alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str5, i64 0, i64 %idxprom87alteredBB
  %1220 = load i8, i8* %arrayidx88alteredBB, align 1
  %1221 = load i32, i32* %i81, align 4
  %idxprom89alteredBB = sext i32 %1221 to i64
  %arrayidx90alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom89alteredBB
  store i8 %1220, i8* %arrayidx90alteredBB, align 1
  store i32 -1274782773, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i126, align 4
  %1223 = load i32, i32* %b, align 4
  %cmp128alteredBB = icmp slt i32 %1222, %1223
  store i32 972751276, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i126, align 4
  %1225 = load i32, i32* %a, align 4
  %_334 = shl i32 %1224, %1225
  %1226 = sub i32 0, %1224
  %1227 = add i32 0, %1226
  %_335 = sub i32 0, %1224
  %1228 = sub i32 %1227, -307461007
  %1229 = add i32 %1228, %1225
  %1230 = add i32 %1229, -307461007
  %gen336 = add i32 %1227, %1225
  %1231 = sub i32 0, -1044128822
  %1232 = sub i32 %1231, %1224
  %1233 = add i32 %1232, -1044128822
  %_337 = sub i32 0, %1224
  %1234 = add i32 %1233, 1897979901
  %1235 = add i32 %1234, %1225
  %1236 = sub i32 %1235, 1897979901
  %gen338 = add i32 %1233, %1225
  %1237 = add i32 %1224, 1834617680
  %1238 = add i32 %1237, %1225
  %1239 = sub i32 %1238, 1834617680
  %add131alteredBB = add nsw i32 %1224, %1225
  %1240 = load i32, i32* %b, align 4
  %1241 = sub i32 %1239, 441989163
  %1242 = sub i32 %1241, %1240
  %1243 = add i32 %1242, 441989163
  %_339 = sub i32 %1239, %1240
  %gen340 = mul i32 %1243, %1240
  %1244 = sub i32 %1239, 668186520
  %1245 = sub i32 %1244, %1240
  %1246 = add i32 %1245, 668186520
  %_341 = sub i32 %1239, %1240
  %gen342 = mul i32 %1246, %1240
  %1247 = add i32 %1239, 246288549
  %1248 = sub i32 %1247, %1240
  %1249 = sub i32 %1248, 246288549
  %_343 = sub i32 %1239, %1240
  %gen344 = mul i32 %1249, %1240
  %1250 = sub i32 %1239, 294369717
  %1251 = sub i32 %1250, %1240
  %1252 = add i32 %1251, 294369717
  %sub132alteredBB = sub nsw i32 %1239, %1240
  %idxprom133alteredBB = sext i32 %1252 to i64
  %arrayidx134alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom133alteredBB
  %1253 = load i8, i8* %arrayidx134alteredBB, align 1
  %1254 = load i32, i32* %i126, align 4
  %1255 = load i32, i32* %a, align 4
  %_345 = shl i32 %1254, %1255
  %1256 = add i32 0, 475515923
  %1257 = sub i32 %1256, %1254
  %1258 = sub i32 %1257, 475515923
  %_346 = sub i32 0, %1254
  %1259 = add i32 %1258, 1704688527
  %1260 = add i32 %1259, %1255
  %1261 = sub i32 %1260, 1704688527
  %gen347 = add i32 %1258, %1255
  %1262 = sub i32 0, 1189907146
  %1263 = sub i32 %1262, %1254
  %1264 = add i32 %1263, 1189907146
  %_348 = sub i32 0, %1254
  %1265 = sub i32 0, %1255
  %1266 = sub i32 %1264, %1265
  %gen349 = add i32 %1264, %1255
  %1267 = add i32 %1254, -1396133053
  %1268 = sub i32 %1267, %1255
  %1269 = sub i32 %1268, -1396133053
  %_350 = sub i32 %1254, %1255
  %gen351 = mul i32 %1269, %1255
  %1270 = sub i32 %1254, -37957005
  %1271 = sub i32 %1270, %1255
  %1272 = add i32 %1271, -37957005
  %_352 = sub i32 %1254, %1255
  %gen353 = mul i32 %1272, %1255
  %1273 = sub i32 0, -2063591002
  %1274 = sub i32 %1273, %1254
  %1275 = add i32 %1274, -2063591002
  %_354 = sub i32 0, %1254
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, %1255
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen355 = add i32 %1275, %1255
  %1280 = sub i32 0, %1254
  %1281 = add i32 0, %1280
  %_356 = sub i32 0, %1254
  %1282 = add i32 %1281, -1500038525
  %1283 = add i32 %1282, %1255
  %1284 = sub i32 %1283, -1500038525
  %gen357 = add i32 %1281, %1255
  %1285 = sub i32 %1254, 973544429
  %1286 = sub i32 %1285, %1255
  %1287 = add i32 %1286, 973544429
  %_358 = sub i32 %1254, %1255
  %gen359 = mul i32 %1287, %1255
  %1288 = sub i32 %1254, 630700742
  %1289 = add i32 %1288, %1255
  %1290 = add i32 %1289, 630700742
  %add135alteredBB = add nsw i32 %1254, %1255
  %1291 = load i32, i32* %b, align 4
  %1292 = add i32 0, -1649603148
  %1293 = sub i32 %1292, %1290
  %1294 = sub i32 %1293, -1649603148
  %_360 = sub i32 0, %1290
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, %1291
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen361 = add i32 %1294, %1291
  %_362 = shl i32 %1290, %1291
  %1299 = sub i32 0, %1291
  %1300 = add i32 %1290, %1299
  %_363 = sub i32 %1290, %1291
  %gen364 = mul i32 %1300, %1291
  %1301 = sub i32 0, 2067912718
  %1302 = sub i32 %1301, %1290
  %1303 = add i32 %1302, 2067912718
  %_365 = sub i32 0, %1290
  %1304 = sub i32 %1303, 1540280126
  %1305 = add i32 %1304, %1291
  %1306 = add i32 %1305, 1540280126
  %gen366 = add i32 %1303, %1291
  %1307 = add i32 %1290, 1598618675
  %1308 = sub i32 %1307, %1291
  %1309 = sub i32 %1308, 1598618675
  %sub136alteredBB = sub nsw i32 %1290, %1291
  %idxprom137alteredBB = sext i32 %1309 to i64
  %arrayidx138alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom137alteredBB
  store i8 %1253, i8* %arrayidx138alteredBB, align 1
  store i32 1031918820, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i126, align 4
  %_371 = shl i32 %1310, 1
  %1311 = sub i32 0, %1310
  %1312 = add i32 0, %1311
  %_372 = sub i32 0, %1310
  %1313 = add i32 %1312, 1365720867
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1314, 1365720867
  %gen373 = add i32 %1312, 1
  %1316 = sub i32 0, 1064171727
  %1317 = sub i32 %1316, %1310
  %1318 = add i32 %1317, 1064171727
  %_374 = sub i32 0, %1310
  %1319 = add i32 %1318, -1136073773
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, -1136073773
  %gen375 = add i32 %1318, 1
  %1322 = sub i32 0, %1310
  %1323 = add i32 0, %1322
  %_376 = sub i32 0, %1310
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1323, %1324
  %gen377 = add i32 %1323, 1
  %_378 = shl i32 %1310, 1
  %1326 = sub i32 0, 1252262985
  %1327 = sub i32 %1326, %1310
  %1328 = add i32 %1327, 1252262985
  %_379 = sub i32 0, %1310
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen380 = add i32 %1328, 1
  %1333 = sub i32 %1310, -1906678096
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -1906678096
  %inc140alteredBB = add nsw i32 %1310, 1
  store i32 %1335, i32* %i126, align 4
  store i32 27562703, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i142, align 4
  %1337 = load i32, i32* %a, align 4
  %cmp144alteredBB = icmp slt i32 %1336, %1337
  store i32 -247342136, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i156, align 4
  store i32 -1634365543, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i166, align 4
  store i32 -1916721704, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %a, align 4
  %1339 = load i32, i32* %b, align 4
  %cmp183alteredBB = icmp sle i32 %1338, %1339
  store i32 401177502, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i187, align 4
  store i32 1091690348, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i187, align 4
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %_405 = sub i32 %1340, 1
  %gen406 = mul i32 %1342, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1340, %1343
  %inc204alteredBB = add nsw i32 %1340, 1
  store i32 %1344, i32* %i187, align 4
  store i32 728867968, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %a, align 4
  %1346 = add i32 0, 1666951123
  %1347 = sub i32 %1346, %1345
  %1348 = sub i32 %1347, 1666951123
  %_411 = sub i32 0, %1345
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen412 = add i32 %1348, 1
  %1353 = sub i32 0, %1345
  %1354 = add i32 0, %1353
  %_413 = sub i32 0, %1345
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %gen414 = add i32 %1354, 1
  %1359 = sub i32 0, %1345
  %1360 = add i32 0, %1359
  %_415 = sub i32 0, %1345
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen416 = add i32 %1360, 1
  %_417 = shl i32 %1345, 1
  %1365 = sub i32 0, %1345
  %1366 = add i32 0, %1365
  %_418 = sub i32 0, %1345
  %1367 = sub i32 %1366, 1498916191
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 1498916191
  %gen419 = add i32 %1366, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1345, %1370
  %_420 = sub i32 %1345, 1
  %gen421 = mul i32 %1371, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1345, %1372
  %sub207alteredBB = sub nsw i32 %1345, 1
  store i32 %1373, i32* %i206, align 4
  store i32 1352869179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB410alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB370alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB312alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %if.else252, %if.then244, %for.end237, %for.inc235, %if.end234, %if.then217, %for.body211, %for.cond208, %originalBBpart2423, %originalBB410, %for.end205, %originalBBpart2408, %originalBB404, %for.inc203, %for.body191, %for.cond188, %originalBBpart2402, %originalBB400, %if.end186, %if.then185, %originalBBpart2398, %originalBB396, %if.end182, %for.end181, %for.inc179, %for.body170, %for.cond167, %originalBBpart2394, %originalBB392, %for.end165, %for.inc163, %for.body160, %for.cond157, %originalBBpart2390, %originalBB388, %for.end155, %for.inc153, %for.body146, %originalBBpart2386, %originalBB384, %for.cond143, %if.else, %for.end141, %originalBBpart2382, %originalBB370, %for.inc139, %originalBBpart2368, %originalBB333, %for.body130, %originalBBpart2331, %originalBB329, %for.cond127, %for.end125, %for.inc123, %for.body120, %for.cond117, %for.end115, %for.inc113, %for.body106, %for.cond103, %if.then101, %if.end98, %for.end93, %for.inc91, %originalBBpart2327, %originalBB325, %for.body86, %originalBBpart2323, %originalBB312, %for.cond82, %for.end80, %originalBBpart2310, %originalBB297, %for.inc78, %for.body72, %for.cond68, %for.end66, %for.inc64, %if.end63, %if.then62, %originalBBpart2295, %originalBB293, %for.body56, %originalBBpart2291, %originalBB289, %for.cond53, %originalBBpart2287, %originalBB285, %if.then51, %if.end46, %for.end41, %originalBBpart2283, %originalBB276, %for.inc39, %originalBBpart2274, %originalBB272, %for.body34, %originalBBpart2270, %originalBB266, %for.cond30, %for.end28, %for.inc26, %originalBBpart2264, %originalBB260, %for.body21, %for.cond18, %originalBBpart2258, %originalBB256, %for.end, %for.inc, %if.end, %if.then16, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
