; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp280.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [502 x i8], align 16
  %max = alloca i32, align 4
  %frequency = alloca [251 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %max, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 110224328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar453 = load i32, i32* %switchVar
  switch i32 %switchVar453, label %switchDefault [
    i32 110224328, label %first
    i32 1414583360, label %if.then
    i32 1722500341, label %originalBB
    i32 771836268, label %originalBBpart2
    i32 1985092193, label %for.cond
    i32 261190225, label %for.body
    i32 -1948393454, label %for.cond6
    i32 -87236252, label %for.body13
    i32 -120190143, label %land.lhs.true
    i32 -1238734777, label %if.then32
    i32 -1644259587, label %if.end
    i32 -1800302041, label %for.inc
    i32 545098456, label %for.end
    i32 -1334798163, label %originalBB310
    i32 -1495911342, label %originalBBpart2312
    i32 898302666, label %if.then40
    i32 -888450020, label %if.end43
    i32 -841661593, label %for.inc44
    i32 -936138584, label %for.end46
    i32 -1764383470, label %originalBB314
    i32 -506514471, label %originalBBpart2316
    i32 1628569532, label %if.then49
    i32 1584935887, label %originalBB318
    i32 -1539878489, label %originalBBpart2320
    i32 -1813366614, label %if.else
    i32 -1154778627, label %for.cond52
    i32 -525760376, label %for.body59
    i32 930336123, label %if.then64
    i32 -179019456, label %if.end73
    i32 -642519696, label %originalBB322
    i32 -1438660667, label %originalBBpart2324
    i32 -1670882143, label %for.inc74
    i32 -615510629, label %for.end76
    i32 1368444288, label %if.end77
    i32 -938922100, label %if.end78
    i32 1378348404, label %if.then81
    i32 527942886, label %originalBB326
    i32 1173495875, label %originalBBpart2328
    i32 1784695020, label %for.cond82
    i32 510031408, label %for.body89
    i32 -1826717048, label %for.cond93
    i32 299958745, label %for.body100
    i32 -809215704, label %land.lhs.true109
    i32 783644679, label %land.lhs.true120
    i32 -224374833, label %originalBB330
    i32 512534764, label %originalBBpart2348
    i32 -1987469527, label %if.then131
    i32 1812209654, label %if.end135
    i32 -934279986, label %originalBB350
    i32 -297380536, label %originalBBpart2352
    i32 300919376, label %for.inc136
    i32 1352160206, label %for.end138
    i32 -1698993181, label %originalBB354
    i32 1681832870, label %originalBBpart2356
    i32 -1880656487, label %if.then143
    i32 -1828906469, label %if.end146
    i32 1270499723, label %for.inc147
    i32 -896472626, label %for.end149
    i32 1619542199, label %if.then152
    i32 -1877492123, label %originalBB358
    i32 314604913, label %originalBBpart2360
    i32 -404349303, label %if.else154
    i32 -1692433190, label %for.cond156
    i32 1568556274, label %for.body163
    i32 211499312, label %originalBB362
    i32 651710189, label %originalBBpart2364
    i32 1856358416, label %if.then168
    i32 1845811249, label %if.end181
    i32 -1027452566, label %originalBB366
    i32 1599574236, label %originalBBpart2368
    i32 -558774615, label %for.inc182
    i32 -300272849, label %for.end184
    i32 -1152559207, label %if.end185
    i32 461620893, label %originalBB370
    i32 -1304460198, label %originalBBpart2372
    i32 -1010347011, label %if.end186
    i32 -2086639700, label %if.then189
    i32 203936062, label %originalBB374
    i32 -1182023603, label %originalBBpart2376
    i32 -978716654, label %for.cond190
    i32 1648015793, label %originalBB378
    i32 123922149, label %originalBBpart2383
    i32 -1037205025, label %for.body197
    i32 1226356007, label %originalBB385
    i32 -1423490707, label %originalBBpart2399
    i32 -485590476, label %for.cond201
    i32 -1913619318, label %for.body208
    i32 1326638330, label %land.lhs.true217
    i32 -1686976618, label %land.lhs.true228
    i32 -1643916940, label %land.lhs.true239
    i32 -1033404131, label %originalBB401
    i32 -1995550361, label %originalBBpart2413
    i32 1267810722, label %if.then250
    i32 -1794003742, label %if.end254
    i32 -1621412249, label %for.inc255
    i32 1707611079, label %originalBB415
    i32 339742058, label %originalBBpart2426
    i32 -88357559, label %for.end257
    i32 -1493992791, label %if.then262
    i32 -1413424531, label %if.end265
    i32 1356767574, label %for.inc266
    i32 348698043, label %for.end268
    i32 1551804043, label %if.then271
    i32 1537022100, label %if.else273
    i32 673085370, label %for.cond275
    i32 -943780548, label %originalBB428
    i32 2107110459, label %originalBBpart2432
    i32 1796832847, label %for.body282
    i32 975619587, label %if.then287
    i32 501314772, label %originalBB434
    i32 -1566277819, label %originalBBpart2451
    i32 -1531846544, label %if.end304
    i32 -1765644061, label %for.inc305
    i32 1138450450, label %for.end307
    i32 537715063, label %if.end308
    i32 1615063196, label %if.end309
    i32 -664513842, label %originalBBalteredBB
    i32 -739282148, label %originalBB310alteredBB
    i32 2078487397, label %originalBB314alteredBB
    i32 -454635196, label %originalBB318alteredBB
    i32 1255458465, label %originalBB322alteredBB
    i32 1690121951, label %originalBB326alteredBB
    i32 -919451291, label %originalBB330alteredBB
    i32 -1409568956, label %originalBB350alteredBB
    i32 1470476063, label %originalBB354alteredBB
    i32 2093437299, label %originalBB358alteredBB
    i32 -1951479216, label %originalBB362alteredBB
    i32 403785426, label %originalBB366alteredBB
    i32 1885036496, label %originalBB370alteredBB
    i32 -425863845, label %originalBB374alteredBB
    i32 -401979024, label %originalBB378alteredBB
    i32 85804880, label %originalBB385alteredBB
    i32 245641656, label %originalBB401alteredBB
    i32 1608693441, label %originalBB415alteredBB
    i32 -1881579109, label %originalBB428alteredBB
    i32 1815837576, label %originalBB434alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1414583360, i32 -938922100
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1722500341, i32 -664513842
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -446883467
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -446883467
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 771836268, i32 -664513842
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985092193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %conv = sext i32 %55 to i64
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %56 = sub i64 %call3, -5483560248478116301
  %57 = sub i64 %56, 2
  %58 = add i64 %57, -5483560248478116301
  %sub = sub i64 %call3, 2
  %cmp4 = icmp ult i64 %conv, %58
  %59 = select i1 %cmp4, i32 261190225, i32 -936138584
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -202176808
  %63 = add i32 %62, 1
  %64 = add i32 %63, -202176808
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1948393454, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %conv7 = sext i32 %65 to i64
  %arraydecay8 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %66 = add i64 %call9, -6336882675231613084
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -6336882675231613084
  %sub10 = sub i64 %call9, 1
  %cmp11 = icmp ult i64 %conv7, %68
  %69 = select i1 %cmp11, i32 -87236252, i32 545098456
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %74 = select i1 %cmp20, i32 -120190143, i32 -1644259587
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add22 = add nsw i32 %75, 1
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add26 = add nsw i32 %81, 1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %85 = select i1 %cmp30, i32 -1238734777, i32 -1644259587
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %arrayidx34, align 4
  store i32 -1644259587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1800302041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc35 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -1948393454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -434216791
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -434216791
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1334798163, i32 -739282148
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %120 = load i32, i32* %max, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %120, %122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1531727214
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1531727214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1495911342, i32 -739282148
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %150 = select i1 %cmp38.reload, i32 898302666, i32 -888450020
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  store i32 %152, i32* %max, align 4
  store i32 -888450020, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -841661593, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1603770296
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1603770296
  %inc45 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1985092193, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1764383470, i32 2078487397
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %171 = load i32, i32* %max, align 4
  %cmp47 = icmp eq i32 %171, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1496419169
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1496419169
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -506514471, i32 2078487397
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %199 = select i1 %cmp47.reload, i32 1628569532, i32 -1813366614
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1584935887, i32 -454635196
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 382699266
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 382699266
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1539878489, i32 -454635196
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1368444288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  store i32 0, i32* %i, align 4
  store i32 -1154778627, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %conv53 = sext i32 %242 to i64
  %arraydecay54 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %243 = sub i64 0, 2
  %244 = add i64 %call55, %243
  %sub56 = sub i64 %call55, 2
  %cmp57 = icmp ult i64 %conv53, %244
  %245 = select i1 %cmp57, i32 -525760376, i32 -615510629
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom60
  %247 = load i32, i32* %arrayidx61, align 4
  %248 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %247, %248
  %249 = select i1 %cmp62, i32 930336123, i32 -179019456
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %250 to i64
  %arrayidx66 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom65
  %251 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %251 to i32
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add68 = add nsw i32 %252, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom69
  %257 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %257 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv67, i32 %conv71)
  store i32 -179019456, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -642519696, i32 1255458465
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1438660667, i32 1255458465
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1670882143, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 335176080
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 335176080
  %inc75 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 -1154778627, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1368444288, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -938922100, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %290, 3
  %291 = select i1 %cmp79, i32 1378348404, i32 -1010347011
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -468096601
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -468096601
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
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
  %318 = select i1 %316, i32 527942886, i32 1690121951
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 572670919
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 572670919
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1173495875, i32 1690121951
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1784695020, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %conv83 = sext i32 %346 to i64
  %arraydecay84 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %347 = add i64 %call85, -6464895214784841058
  %348 = sub i64 %347, 3
  %349 = sub i64 %348, -6464895214784841058
  %sub86 = sub i64 %call85, 3
  %cmp87 = icmp ult i64 %conv83, %349
  %350 = select i1 %cmp87, i32 510031408, i32 -896472626
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %351 to i64
  %arrayidx91 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add92 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 -1826717048, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %conv94 = sext i32 %357 to i64
  %arraydecay95 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %358 = add i64 %call96, 717892034328809951
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, 717892034328809951
  %sub97 = sub i64 %call96, 2
  %cmp98 = icmp ult i64 %conv94, %360
  %361 = select i1 %cmp98, i32 299958745, i32 1352160206
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %362 to i64
  %arrayidx102 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom101
  %363 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %363 to i32
  %364 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %364 to i64
  %arrayidx105 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom104
  %365 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %365 to i32
  %cmp107 = icmp eq i32 %conv103, %conv106
  %366 = select i1 %cmp107, i32 -809215704, i32 1812209654
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add110 = add nsw i32 %367, 1
  %idxprom111 = sext i32 %369 to i64
  %arrayidx112 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom111
  %370 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %370 to i32
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add114 = add nsw i32 %371, 1
  %idxprom115 = sext i32 %373 to i64
  %arrayidx116 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom115
  %374 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %374 to i32
  %cmp118 = icmp eq i32 %conv113, %conv117
  %375 = select i1 %cmp118, i32 783644679, i32 1812209654
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -224374833, i32 -919451291
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -1801492519
  %392 = add i32 %391, 2
  %393 = add i32 %392, -1801492519
  %add121 = add nsw i32 %390, 2
  %idxprom122 = sext i32 %393 to i64
  %arrayidx123 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom122
  %394 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %394 to i32
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add125 = add nsw i32 %395, 2
  %idxprom126 = sext i32 %399 to i64
  %arrayidx127 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom126
  %400 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %400 to i32
  %cmp129 = icmp eq i32 %conv124, %conv128
  store i1 %cmp129, i1* %cmp129.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 512534764, i32 -919451291
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %427 = select i1 %cmp129.reload, i32 -1987469527, i32 1812209654
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %428 to i64
  %arrayidx133 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom132
  %429 = load i32, i32* %arrayidx133, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc134 = add nsw i32 %429, 1
  store i32 %431, i32* %arrayidx133, align 4
  store i32 1812209654, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
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
  %445 = select i1 %443, i32 -934279986, i32 -1409568956
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -297380536, i32 -1409568956
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 300919376, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc137 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  store i32 -1826717048, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1698993181, i32 1470476063
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %491 = load i32, i32* %max, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %492 to i64
  %arrayidx140 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom139
  %493 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %491, %493
  store i1 %cmp141, i1* %cmp141.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -503245324
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -503245324
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1681832870, i32 1470476063
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %521 = select i1 %cmp141.reload, i32 -1880656487, i32 -1828906469
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %522 to i64
  %arrayidx145 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom144
  %523 = load i32, i32* %arrayidx145, align 4
  store i32 %523, i32* %max, align 4
  store i32 -1828906469, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1270499723, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -1635474995
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1635474995
  %inc148 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 1784695020, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %528 = load i32, i32* %max, align 4
  %cmp150 = icmp eq i32 %528, 1
  %529 = select i1 %cmp150, i32 1619542199, i32 -404349303
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1877492123, i32 2093437299
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 31087021
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 31087021
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 314604913, i32 2093437299
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1152559207, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %571 = load i32, i32* %max, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  store i32 0, i32* %i, align 4
  store i32 -1692433190, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %conv157 = sext i32 %572 to i64
  %arraydecay158 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call159 = call i64 @strlen(i8* %arraydecay158) #3
  %573 = sub i64 0, 3
  %574 = add i64 %call159, %573
  %sub160 = sub i64 %call159, 3
  %cmp161 = icmp ult i64 %conv157, %574
  %575 = select i1 %cmp161, i32 1568556274, i32 -300272849
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 211499312, i32 -1951479216
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %590 to i64
  %arrayidx165 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom164
  %591 = load i32, i32* %arrayidx165, align 4
  %592 = load i32, i32* %max, align 4
  %cmp166 = icmp eq i32 %591, %592
  store i1 %cmp166, i1* %cmp166.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -811260670
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -811260670
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 651710189, i32 -1951479216
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %608 = select i1 %cmp166.reload, i32 1856358416, i32 1845811249
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %609 to i64
  %arrayidx170 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom169
  %610 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %610 to i32
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add172 = add nsw i32 %611, 1
  %idxprom173 = sext i32 %615 to i64
  %arrayidx174 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom173
  %616 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %616 to i32
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 2
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add176 = add nsw i32 %617, 2
  %idxprom177 = sext i32 %621 to i64
  %arrayidx178 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom177
  %622 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %622 to i32
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %conv171, i32 %conv175, i32 %conv179)
  store i32 1845811249, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1334699674
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1334699674
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1027452566, i32 403785426
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1361832131
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1361832131
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1599574236, i32 403785426
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -558774615, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc183 = add nsw i32 %665, 1
  store i32 %667, i32* %i, align 4
  store i32 -1692433190, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -1152559207, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1763046700
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1763046700
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 461620893, i32 1885036496
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1520775990
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1520775990
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1304460198, i32 1885036496
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1010347011, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %cmp187 = icmp eq i32 %710, 4
  %711 = select i1 %cmp187, i32 -2086639700, i32 1615063196
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 203936062, i32 -425863845
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -552132897
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -552132897
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1182023603, i32 -425863845
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -978716654, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1648015793, i32 -401979024
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %conv191 = sext i32 %767 to i64
  %arraydecay192 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call193 = call i64 @strlen(i8* %arraydecay192) #3
  %768 = add i64 %call193, 1867846727501304035
  %769 = sub i64 %768, 4
  %770 = sub i64 %769, 1867846727501304035
  %sub194 = sub i64 %call193, 4
  %cmp195 = icmp ult i64 %conv191, %770
  store i1 %cmp195, i1* %cmp195.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -2020552332
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -2020552332
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 123922149, i32 -401979024
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %786 = select i1 %cmp195.reload, i32 -1037205025, i32 348698043
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 389245521
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 389245521
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1226356007, i32 85804880
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %802 to i64
  %arrayidx199 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom198
  store i32 1, i32* %arrayidx199, align 4
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, -1654993758
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1654993758
  %add200 = add nsw i32 %803, 1
  store i32 %806, i32* %j, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1423490707, i32 85804880
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -485590476, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %conv202 = sext i32 %833 to i64
  %arraydecay203 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call204 = call i64 @strlen(i8* %arraydecay203) #3
  %834 = sub i64 %call204, 1846811142005787572
  %835 = sub i64 %834, 3
  %836 = add i64 %835, 1846811142005787572
  %sub205 = sub i64 %call204, 3
  %cmp206 = icmp ult i64 %conv202, %836
  %837 = select i1 %cmp206, i32 -1913619318, i32 -88357559
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %838 to i64
  %arrayidx210 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom209
  %839 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %839 to i32
  %840 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %840 to i64
  %arrayidx213 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom212
  %841 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %841 to i32
  %cmp215 = icmp eq i32 %conv211, %conv214
  %842 = select i1 %cmp215, i32 1326638330, i32 -1794003742
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = add i32 %843, -170939138
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -170939138
  %add218 = add nsw i32 %843, 1
  %idxprom219 = sext i32 %846 to i64
  %arrayidx220 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom219
  %847 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %847 to i32
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %add222 = add nsw i32 %848, 1
  %idxprom223 = sext i32 %850 to i64
  %arrayidx224 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom223
  %851 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %851 to i32
  %cmp226 = icmp eq i32 %conv221, %conv225
  %852 = select i1 %cmp226, i32 -1686976618, i32 -1794003742
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = add i32 %853, -1529638787
  %855 = add i32 %854, 2
  %856 = sub i32 %855, -1529638787
  %add229 = add nsw i32 %853, 2
  %idxprom230 = sext i32 %856 to i64
  %arrayidx231 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom230
  %857 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %857 to i32
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, 2
  %860 = sub i32 %858, %859
  %add233 = add nsw i32 %858, 2
  %idxprom234 = sext i32 %860 to i64
  %arrayidx235 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom234
  %861 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %861 to i32
  %cmp237 = icmp eq i32 %conv232, %conv236
  %862 = select i1 %cmp237, i32 -1643916940, i32 -1794003742
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -759709506
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -759709506
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1033404131, i32 245641656
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, 1492426508
  %892 = add i32 %891, 3
  %893 = sub i32 %892, 1492426508
  %add240 = add nsw i32 %890, 3
  %idxprom241 = sext i32 %893 to i64
  %arrayidx242 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom241
  %894 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %894 to i32
  %895 = load i32, i32* %j, align 4
  %896 = sub i32 %895, 1873055753
  %897 = add i32 %896, 3
  %898 = add i32 %897, 1873055753
  %add244 = add nsw i32 %895, 3
  %idxprom245 = sext i32 %898 to i64
  %arrayidx246 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom245
  %899 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %899 to i32
  %cmp248 = icmp eq i32 %conv243, %conv247
  store i1 %cmp248, i1* %cmp248.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 348276643
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 348276643
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1995550361, i32 245641656
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %927 = select i1 %cmp248.reload, i32 1267810722, i32 -1794003742
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %928 to i64
  %arrayidx252 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom251
  %929 = load i32, i32* %arrayidx252, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %inc253 = add nsw i32 %929, 1
  store i32 %931, i32* %arrayidx252, align 4
  store i32 -1794003742, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1621412249, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, -486271897
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -486271897
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1707611079, i32 1608693441
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc256 = add nsw i32 %959, 1
  store i32 %963, i32* %j, align 4
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 1124606742
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1124606742
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 339742058, i32 1608693441
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -485590476, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %979 = load i32, i32* %max, align 4
  %980 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %980 to i64
  %arrayidx259 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom258
  %981 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp slt i32 %979, %981
  %982 = select i1 %cmp260, i32 -1493992791, i32 -1413424531
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %983 to i64
  %arrayidx264 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom263
  %984 = load i32, i32* %arrayidx264, align 4
  store i32 %984, i32* %max, align 4
  store i32 -1413424531, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 1356767574, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %inc267 = add nsw i32 %985, 1
  store i32 %987, i32* %i, align 4
  store i32 -978716654, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %988 = load i32, i32* %max, align 4
  %cmp269 = icmp eq i32 %988, 1
  %989 = select i1 %cmp269, i32 1551804043, i32 1537022100
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 537715063, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %990 = load i32, i32* %max, align 4
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %990)
  store i32 0, i32* %i, align 4
  store i32 673085370, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, -955374105
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -955374105
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -943780548, i32 -1881579109
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %conv276 = sext i32 %1018 to i64
  %arraydecay277 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call278 = call i64 @strlen(i8* %arraydecay277) #3
  %1019 = sub i64 %call278, 6887404167357927600
  %1020 = sub i64 %1019, 4
  %1021 = add i64 %1020, 6887404167357927600
  %sub279 = sub i64 %call278, 4
  %cmp280 = icmp ult i64 %conv276, %1021
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -1633975463
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1633975463
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 2107110459, i32 -1881579109
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1037 = select i1 %cmp280.reload, i32 1796832847, i32 1138450450
  store i32 %1037, i32* %switchVar
  br label %loopEnd

for.body282:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1038 to i64
  %arrayidx284 = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom283
  %1039 = load i32, i32* %arrayidx284, align 4
  %1040 = load i32, i32* %max, align 4
  %cmp285 = icmp eq i32 %1039, %1040
  %1041 = select i1 %cmp285, i32 975619587, i32 -1531846544
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, -285347624
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -285347624
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 501314772, i32 1815837576
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1057 to i64
  %arrayidx289 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom288
  %1058 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %1058 to i32
  %1059 = load i32, i32* %i, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %add291 = add nsw i32 %1059, 1
  %idxprom292 = sext i32 %1061 to i64
  %arrayidx293 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom292
  %1062 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %1062 to i32
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, 2
  %1065 = sub i32 %1063, %1064
  %add295 = add nsw i32 %1063, 2
  %idxprom296 = sext i32 %1065 to i64
  %arrayidx297 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom296
  %1066 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %1066 to i32
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 %1067, -470967945
  %1069 = add i32 %1068, 3
  %1070 = add i32 %1069, -470967945
  %add299 = add nsw i32 %1067, 3
  %idxprom300 = sext i32 %1070 to i64
  %arrayidx301 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom300
  %1071 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %1071 to i32
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv290, i32 %conv294, i32 %conv298, i32 %conv302)
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = add i32 %1072, 548663962
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 548663962
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1566277819, i32 1815837576
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1531846544, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 -1765644061, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %inc306 = add nsw i32 %1099, 1
  store i32 %1101, i32* %i, align 4
  store i32 673085370, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  store i32 537715063, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 1615063196, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722500341, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %max, align 4
  %1103 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1103 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom36alteredBB
  %1104 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %1102, %1104
  store i32 -1334798163, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp eq i32 %1105, 1
  store i32 -1764383470, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584935887, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -642519696, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 527942886, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 0, %1107
  %_ = sub i32 0, %1106
  %1109 = add i32 %1108, -1739616822
  %1110 = add i32 %1109, 2
  %1111 = sub i32 %1110, -1739616822
  %gen = add i32 %1108, 2
  %1112 = sub i32 0, 491084020
  %1113 = sub i32 %1112, %1106
  %1114 = add i32 %1113, 491084020
  %_331 = sub i32 0, %1106
  %1115 = sub i32 %1114, 2123064408
  %1116 = add i32 %1115, 2
  %1117 = add i32 %1116, 2123064408
  %gen332 = add i32 %1114, 2
  %1118 = sub i32 0, %1106
  %1119 = add i32 0, %1118
  %_333 = sub i32 0, %1106
  %1120 = add i32 %1119, 716459897
  %1121 = add i32 %1120, 2
  %1122 = sub i32 %1121, 716459897
  %gen334 = add i32 %1119, 2
  %1123 = sub i32 0, 2
  %1124 = add i32 %1106, %1123
  %_335 = sub i32 %1106, 2
  %gen336 = mul i32 %1124, 2
  %_337 = shl i32 %1106, 2
  %1125 = add i32 %1106, -1704637869
  %1126 = add i32 %1125, 2
  %1127 = sub i32 %1126, -1704637869
  %add121alteredBB = add nsw i32 %1106, 2
  %idxprom122alteredBB = sext i32 %1127 to i64
  %arrayidx123alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom122alteredBB
  %1128 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1128 to i32
  %1129 = load i32, i32* %j, align 4
  %1130 = add i32 0, 2067670295
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, 2067670295
  %_338 = sub i32 0, %1129
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 2
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen339 = add i32 %1132, 2
  %_340 = shl i32 %1129, 2
  %1137 = sub i32 0, %1129
  %1138 = add i32 0, %1137
  %_341 = sub i32 0, %1129
  %1139 = add i32 %1138, 997549912
  %1140 = add i32 %1139, 2
  %1141 = sub i32 %1140, 997549912
  %gen342 = add i32 %1138, 2
  %1142 = add i32 0, 1289359744
  %1143 = sub i32 %1142, %1129
  %1144 = sub i32 %1143, 1289359744
  %_343 = sub i32 0, %1129
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 2
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen344 = add i32 %1144, 2
  %1149 = sub i32 0, 2
  %1150 = add i32 %1129, %1149
  %_345 = sub i32 %1129, 2
  %gen346 = mul i32 %1150, 2
  %1151 = sub i32 0, %1129
  %1152 = sub i32 0, 2
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %add125alteredBB = add nsw i32 %1129, 2
  %idxprom126alteredBB = sext i32 %1154 to i64
  %arrayidx127alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom126alteredBB
  %1155 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1155 to i32
  %cmp129alteredBB = icmp eq i32 %conv124alteredBB, %conv128alteredBB
  store i32 -224374833, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -934279986, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %max, align 4
  %1157 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1157 to i64
  %arrayidx140alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom139alteredBB
  %1158 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp slt i32 %1156, %1158
  store i32 -1698993181, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1877492123, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1159 to i64
  %arrayidx165alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom164alteredBB
  %1160 = load i32, i32* %arrayidx165alteredBB, align 4
  %1161 = load i32, i32* %max, align 4
  %cmp166alteredBB = icmp eq i32 %1160, %1161
  store i32 211499312, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -1027452566, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 461620893, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 203936062, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %conv191alteredBB = sext i32 %1162 to i64
  %arraydecay192alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call193alteredBB = call i64 @strlen(i8* %arraydecay192alteredBB) #3
  %_379 = shl i64 %call193alteredBB, 4
  %1163 = sub i64 %call193alteredBB, 667955469667929997
  %1164 = sub i64 %1163, 4
  %1165 = add i64 %1164, 667955469667929997
  %_380 = sub i64 %call193alteredBB, 4
  %gen381 = mul i64 %1165, 4
  %1166 = sub i64 %call193alteredBB, 1584509997136752630
  %1167 = sub i64 %1166, 4
  %1168 = add i64 %1167, 1584509997136752630
  %sub194alteredBB = sub i64 %call193alteredBB, 4
  %cmp195alteredBB = icmp ult i64 %conv191alteredBB, %1168
  store i32 1648015793, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %1169 to i64
  %arrayidx199alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %frequency, i64 0, i64 %idxprom198alteredBB
  store i32 1, i32* %arrayidx199alteredBB, align 4
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 0, -1087331251
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, -1087331251
  %_386 = sub i32 0, %1170
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen387 = add i32 %1173, 1
  %_388 = shl i32 %1170, 1
  %_389 = shl i32 %1170, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1170, %1176
  %_390 = sub i32 %1170, 1
  %gen391 = mul i32 %1177, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1170, %1178
  %_392 = sub i32 %1170, 1
  %gen393 = mul i32 %1179, 1
  %1180 = sub i32 0, 1184903686
  %1181 = sub i32 %1180, %1170
  %1182 = add i32 %1181, 1184903686
  %_394 = sub i32 0, %1170
  %1183 = add i32 %1182, 792066877
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 792066877
  %gen395 = add i32 %1182, 1
  %1186 = sub i32 %1170, 49676722
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 49676722
  %_396 = sub i32 %1170, 1
  %gen397 = mul i32 %1188, 1
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1170, %1189
  %add200alteredBB = add nsw i32 %1170, 1
  store i32 %1190, i32* %j, align 4
  store i32 1226356007, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %_402 = shl i32 %1191, 3
  %1192 = sub i32 0, %1191
  %1193 = add i32 0, %1192
  %_403 = sub i32 0, %1191
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 3
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen404 = add i32 %1193, 3
  %1198 = sub i32 %1191, -1496863191
  %1199 = sub i32 %1198, 3
  %1200 = add i32 %1199, -1496863191
  %_405 = sub i32 %1191, 3
  %gen406 = mul i32 %1200, 3
  %1201 = sub i32 %1191, 1447084733
  %1202 = add i32 %1201, 3
  %1203 = add i32 %1202, 1447084733
  %add240alteredBB = add nsw i32 %1191, 3
  %idxprom241alteredBB = sext i32 %1203 to i64
  %arrayidx242alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom241alteredBB
  %1204 = load i8, i8* %arrayidx242alteredBB, align 1
  %conv243alteredBB = sext i8 %1204 to i32
  %1205 = load i32, i32* %j, align 4
  %1206 = sub i32 0, -484770628
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, -484770628
  %_407 = sub i32 0, %1205
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 3
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen408 = add i32 %1208, 3
  %_409 = shl i32 %1205, 3
  %1213 = sub i32 %1205, 1461987110
  %1214 = sub i32 %1213, 3
  %1215 = add i32 %1214, 1461987110
  %_410 = sub i32 %1205, 3
  %gen411 = mul i32 %1215, 3
  %1216 = add i32 %1205, -1751906538
  %1217 = add i32 %1216, 3
  %1218 = sub i32 %1217, -1751906538
  %add244alteredBB = add nsw i32 %1205, 3
  %idxprom245alteredBB = sext i32 %1218 to i64
  %arrayidx246alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom245alteredBB
  %1219 = load i8, i8* %arrayidx246alteredBB, align 1
  %conv247alteredBB = sext i8 %1219 to i32
  %cmp248alteredBB = icmp eq i32 %conv243alteredBB, %conv247alteredBB
  store i32 -1033404131, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_416 = sub i32 0, %1220
  %1223 = add i32 %1222, 793707341
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, 793707341
  %gen417 = add i32 %1222, 1
  %_418 = shl i32 %1220, 1
  %1226 = sub i32 0, 810948945
  %1227 = sub i32 %1226, %1220
  %1228 = add i32 %1227, 810948945
  %_419 = sub i32 0, %1220
  %1229 = sub i32 %1228, -876312978
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, -876312978
  %gen420 = add i32 %1228, 1
  %1232 = add i32 0, 1353953070
  %1233 = sub i32 %1232, %1220
  %1234 = sub i32 %1233, 1353953070
  %_421 = sub i32 0, %1220
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen422 = add i32 %1234, 1
  %1239 = sub i32 0, 666136421
  %1240 = sub i32 %1239, %1220
  %1241 = add i32 %1240, 666136421
  %_423 = sub i32 0, %1220
  %1242 = add i32 %1241, 807310295
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, 807310295
  %gen424 = add i32 %1241, 1
  %1245 = sub i32 %1220, 38218084
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 38218084
  %inc256alteredBB = add nsw i32 %1220, 1
  store i32 %1247, i32* %j, align 4
  store i32 1707611079, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %conv276alteredBB = sext i32 %1248 to i64
  %arraydecay277alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call278alteredBB = call i64 @strlen(i8* %arraydecay277alteredBB) #3
  %1249 = sub i64 0, 1179614018539654793
  %1250 = sub i64 %1249, %call278alteredBB
  %1251 = add i64 %1250, 1179614018539654793
  %_429 = sub i64 0, %call278alteredBB
  %1252 = sub i64 0, %1251
  %1253 = sub i64 0, 4
  %1254 = add i64 %1252, %1253
  %1255 = sub i64 0, %1254
  %gen430 = add i64 %1251, 4
  %1256 = sub i64 0, 4
  %1257 = add i64 %call278alteredBB, %1256
  %sub279alteredBB = sub i64 %call278alteredBB, 4
  %cmp280alteredBB = icmp ult i64 %conv276alteredBB, %1257
  store i32 -943780548, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %idxprom288alteredBB = sext i32 %1258 to i64
  %arrayidx289alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom288alteredBB
  %1259 = load i8, i8* %arrayidx289alteredBB, align 1
  %conv290alteredBB = sext i8 %1259 to i32
  %1260 = load i32, i32* %i, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 0, %1261
  %_435 = sub i32 0, %1260
  %1263 = sub i32 %1262, 383828305
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, 383828305
  %gen436 = add i32 %1262, 1
  %1266 = sub i32 0, %1260
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %add291alteredBB = add nsw i32 %1260, 1
  %idxprom292alteredBB = sext i32 %1269 to i64
  %arrayidx293alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom292alteredBB
  %1270 = load i8, i8* %arrayidx293alteredBB, align 1
  %conv294alteredBB = sext i8 %1270 to i32
  %1271 = load i32, i32* %i, align 4
  %_437 = shl i32 %1271, 2
  %_438 = shl i32 %1271, 2
  %1272 = sub i32 0, 2
  %1273 = sub i32 %1271, %1272
  %add295alteredBB = add nsw i32 %1271, 2
  %idxprom296alteredBB = sext i32 %1273 to i64
  %arrayidx297alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom296alteredBB
  %1274 = load i8, i8* %arrayidx297alteredBB, align 1
  %conv298alteredBB = sext i8 %1274 to i32
  %1275 = load i32, i32* %i, align 4
  %1276 = add i32 %1275, 1139742561
  %1277 = sub i32 %1276, 3
  %1278 = sub i32 %1277, 1139742561
  %_439 = sub i32 %1275, 3
  %gen440 = mul i32 %1278, 3
  %1279 = add i32 %1275, -1643023461
  %1280 = sub i32 %1279, 3
  %1281 = sub i32 %1280, -1643023461
  %_441 = sub i32 %1275, 3
  %gen442 = mul i32 %1281, 3
  %1282 = sub i32 0, %1275
  %1283 = add i32 0, %1282
  %_443 = sub i32 0, %1275
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 3
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen444 = add i32 %1283, 3
  %1288 = add i32 %1275, -604886694
  %1289 = sub i32 %1288, 3
  %1290 = sub i32 %1289, -604886694
  %_445 = sub i32 %1275, 3
  %gen446 = mul i32 %1290, 3
  %1291 = sub i32 0, -1179975009
  %1292 = sub i32 %1291, %1275
  %1293 = add i32 %1292, -1179975009
  %_447 = sub i32 0, %1275
  %1294 = sub i32 %1293, 2034882425
  %1295 = add i32 %1294, 3
  %1296 = add i32 %1295, 2034882425
  %gen448 = add i32 %1293, 3
  %_449 = shl i32 %1275, 3
  %1297 = sub i32 0, %1275
  %1298 = sub i32 0, 3
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %add299alteredBB = add nsw i32 %1275, 3
  %idxprom300alteredBB = sext i32 %1300 to i64
  %arrayidx301alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom300alteredBB
  %1301 = load i8, i8* %arrayidx301alteredBB, align 1
  %conv302alteredBB = sext i8 %1301 to i32
  %call303alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv290alteredBB, i32 %conv294alteredBB, i32 %conv298alteredBB, i32 %conv302alteredBB)
  store i32 501314772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB434alteredBB, %originalBB428alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %if.end308, %for.end307, %for.inc305, %if.end304, %originalBBpart2451, %originalBB434, %if.then287, %for.body282, %originalBBpart2432, %originalBB428, %for.cond275, %if.else273, %if.then271, %for.end268, %for.inc266, %if.end265, %if.then262, %for.end257, %originalBBpart2426, %originalBB415, %for.inc255, %if.end254, %if.then250, %originalBBpart2413, %originalBB401, %land.lhs.true239, %land.lhs.true228, %land.lhs.true217, %for.body208, %for.cond201, %originalBBpart2399, %originalBB385, %for.body197, %originalBBpart2383, %originalBB378, %for.cond190, %originalBBpart2376, %originalBB374, %if.then189, %if.end186, %originalBBpart2372, %originalBB370, %if.end185, %for.end184, %for.inc182, %originalBBpart2368, %originalBB366, %if.end181, %if.then168, %originalBBpart2364, %originalBB362, %for.body163, %for.cond156, %if.else154, %originalBBpart2360, %originalBB358, %if.then152, %for.end149, %for.inc147, %if.end146, %if.then143, %originalBBpart2356, %originalBB354, %for.end138, %for.inc136, %originalBBpart2352, %originalBB350, %if.end135, %if.then131, %originalBBpart2348, %originalBB330, %land.lhs.true120, %land.lhs.true109, %for.body100, %for.cond93, %for.body89, %for.cond82, %originalBBpart2328, %originalBB326, %if.then81, %if.end78, %if.end77, %for.end76, %for.inc74, %originalBBpart2324, %originalBB322, %if.end73, %if.then64, %for.body59, %for.cond52, %if.else, %originalBBpart2320, %originalBB318, %if.then49, %originalBBpart2316, %originalBB314, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart2312, %originalBB310, %for.end, %for.inc, %if.end, %if.then32, %land.lhs.true, %for.body13, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
