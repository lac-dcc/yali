; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %.reg2mem542 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem417 = alloca i1
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
  store i1 %8, i1* %.reg2mem417
  %switchVar = alloca i32
  store i32 -958732626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar416 = load i32, i32* %switchVar
  switch i32 %switchVar416, label %switchDefault [
    i32 -958732626, label %first
    i32 -278047901, label %originalBB
    i32 1027705866, label %originalBBpart2
    i32 1837928967, label %for.cond
    i32 407737016, label %for.body
    i32 -1191632023, label %for.cond6
    i32 200982078, label %for.body8
    i32 1361943413, label %originalBB211
    i32 1172723114, label %originalBBpart2223
    i32 -816817198, label %for.inc
    i32 -1258736182, label %for.end
    i32 -1852535211, label %for.inc12
    i32 -584099700, label %originalBB225
    i32 -1248432958, label %originalBBpart2231
    i32 1239443109, label %for.end14
    i32 230847294, label %for.cond16
    i32 -2062556297, label %for.body19
    i32 2053757852, label %for.inc28
    i32 1734319695, label %for.end30
    i32 -563174111, label %for.cond31
    i32 -943340576, label %for.body34
    i32 -907333298, label %for.inc43
    i32 2062273814, label %for.end45
    i32 -288407832, label %originalBB233
    i32 1140073849, label %originalBBpart2235
    i32 -834976645, label %for.cond46
    i32 630034667, label %for.body48
    i32 -1964576422, label %originalBB237
    i32 1226267544, label %originalBBpart2239
    i32 -1168303422, label %for.cond49
    i32 27615382, label %for.body51
    i32 1217348584, label %originalBB241
    i32 1729782255, label %originalBBpart2243
    i32 -841287160, label %for.cond52
    i32 -1062707361, label %originalBB245
    i32 -1254905148, label %originalBBpart2247
    i32 -742500305, label %for.body54
    i32 -1934865658, label %if.then
    i32 -42411406, label %if.end
    i32 1891318405, label %for.inc65
    i32 -1043291072, label %originalBB249
    i32 1185331201, label %originalBBpart2264
    i32 -137679919, label %for.end67
    i32 -162946871, label %for.inc68
    i32 1631942169, label %for.end70
    i32 1812285331, label %for.cond71
    i32 669609080, label %for.body74
    i32 1603665011, label %for.cond75
    i32 -1304681350, label %for.body78
    i32 -366127834, label %if.then86
    i32 1593840208, label %originalBB266
    i32 -1933082884, label %originalBBpart2277
    i32 112590226, label %if.then95
    i32 276385633, label %if.else
    i32 -400684208, label %originalBB279
    i32 2016527055, label %originalBBpart2281
    i32 -192939510, label %if.end101
    i32 908582746, label %originalBB283
    i32 -1566145192, label %originalBBpart2294
    i32 -1592401798, label %if.then110
    i32 -111293101, label %if.else116
    i32 1581898100, label %if.end117
    i32 338980778, label %originalBB296
    i32 1039100194, label %originalBBpart2316
    i32 -1377299301, label %if.then126
    i32 30439122, label %originalBB318
    i32 -1042217524, label %originalBBpart2337
    i32 -107574806, label %if.else132
    i32 1019008861, label %originalBB339
    i32 -1737214088, label %originalBBpart2341
    i32 -695415451, label %if.end133
    i32 848010907, label %if.then142
    i32 523321282, label %originalBB343
    i32 -1599231431, label %originalBBpart2362
    i32 470581084, label %if.else148
    i32 1742795555, label %if.end149
    i32 873905659, label %originalBB364
    i32 1291570430, label %originalBBpart2366
    i32 -1067326048, label %if.end150
    i32 185162902, label %for.inc151
    i32 1977412965, label %for.end153
    i32 -741181730, label %originalBB368
    i32 867177196, label %originalBBpart2370
    i32 -1720822423, label %for.inc154
    i32 -1806320079, label %for.end156
    i32 1192644490, label %for.inc157
    i32 1985088495, label %for.end159
    i32 1810925682, label %originalBB372
    i32 1879259379, label %originalBBpart2374
    i32 669577523, label %for.cond160
    i32 954193128, label %originalBB376
    i32 40688801, label %originalBBpart2390
    i32 1863608217, label %for.body164
    i32 1186382309, label %for.cond165
    i32 1607361518, label %for.body169
    i32 1434865635, label %originalBB392
    i32 -1470055780, label %originalBBpart2397
    i32 -2064923660, label %lor.lhs.false
    i32 234594256, label %if.then184
    i32 -90055609, label %if.end186
    i32 -810492622, label %for.inc187
    i32 -1554495976, label %originalBB399
    i32 -2096310911, label %originalBBpart2414
    i32 -1971257869, label %for.end189
    i32 1299347819, label %for.inc190
    i32 214255052, label %for.end192
    i32 1214868345, label %originalBBalteredBB
    i32 1613154367, label %originalBB211alteredBB
    i32 319552716, label %originalBB225alteredBB
    i32 222483758, label %originalBB233alteredBB
    i32 2078883580, label %originalBB237alteredBB
    i32 455364924, label %originalBB241alteredBB
    i32 -277169012, label %originalBB245alteredBB
    i32 2086015275, label %originalBB249alteredBB
    i32 -1814972616, label %originalBB266alteredBB
    i32 574174490, label %originalBB279alteredBB
    i32 74469133, label %originalBB283alteredBB
    i32 1679288282, label %originalBB296alteredBB
    i32 121960667, label %originalBB318alteredBB
    i32 -1927254158, label %originalBB339alteredBB
    i32 157341326, label %originalBB343alteredBB
    i32 -847648310, label %originalBB364alteredBB
    i32 -1921691148, label %originalBB368alteredBB
    i32 1712156036, label %originalBB372alteredBB
    i32 -785784831, label %originalBB376alteredBB
    i32 -543279580, label %originalBB392alteredBB
    i32 -699396011, label %originalBB399alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload418 = load volatile i1, i1* %.reg2mem417
  %9 = and i1 %.reload, %.reload418
  %10 = xor i1 %.reload, %.reload418
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload418
  %13 = select i1 %11, i32 -278047901, i32 1214868345
  store i32 %13, i32* %switchVar
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload420 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload420, align 4
  %p.reload540 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload540, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload437)
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload436, align 4
  %15 = add i32 %14, 1319197338
  %16 = add i32 %15, 2
  %17 = sub i32 %16, 1319197338
  %add = add nsw i32 %14, 2
  %18 = zext i32 %17 to i64
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload435, align 4
  %20 = sub i32 0, 2
  %21 = sub i32 %19, %20
  %add1 = add nsw i32 %19, 2
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %.reg2mem542
  %23 = call i8* @llvm.stacksave()
  %saved_stack.reload541 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %23, i8** %saved_stack.reload541, align 8
  %.reload610 = load volatile i64, i64* %.reg2mem542
  %24 = mul nuw i64 %18, %.reload610
  %vla = alloca i8, i64 %24, align 16
  store i8* %vla, i8** %vla.reg2mem
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload434, align 4
  %26 = add i32 %25, 60541028
  %27 = add i32 %26, 2
  %28 = sub i32 %27, 60541028
  %add2 = add nsw i32 %25, 2
  %29 = zext i32 %28 to i64
  %vla3 = alloca i8, i64 %29, align 16
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload484, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 752169385
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 752169385
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1027705866, i32 1214868345
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837928967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload483, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload433, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add4 = add nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %48
  %49 = select i1 %cmp, i32 407737016, i32 1239443109
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload532, align 4
  store i32 -1191632023, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload531, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload432, align 4
  %cmp7 = icmp sle i32 %50, %51
  %52 = select i1 %cmp7, i32 200982078, i32 -1258736182
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1361943413, i32 1613154367
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload482, align 4
  %idxprom = sext i32 %79 to i64
  %.reload609 = load volatile i64, i64* %.reg2mem542
  %80 = mul nsw i64 %idxprom, %.reload609
  %vla.reload634 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload634, i64 %80
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload530, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx10)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1616778657
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1616778657
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
  %108 = select i1 %106, i32 1172723114, i32 1613154367
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -816817198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload529, align 4
  %110 = sub i32 %109, 2015795504
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2015795504
  %inc = add nsw i32 %109, 1
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload528, align 4
  store i32 -1191632023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1852535211, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -584099700, i32 319552716
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload481, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc13 = add nsw i32 %127, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload480, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1248432958, i32 319552716
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1837928967, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload533)
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload527, align 4
  store i32 230847294, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload526, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload431, align 4
  %146 = add i32 %145, -1879180737
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1879180737
  %add17 = add nsw i32 %145, 1
  %cmp18 = icmp sle i32 %144, %148
  %149 = select i1 %cmp18, i32 -2062556297, i32 1734319695
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %.reload608 = load volatile i64, i64* %.reg2mem542
  %150 = mul nsw i64 0, %.reload608
  %vla.reload633 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i8, i8* %vla.reload633, i64 %150
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload525, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %arrayidx20, i64 %idxprom21
  store i8 35, i8* %arrayidx22, align 1
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload430, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add23 = add nsw i32 %152, 1
  %idxprom24 = sext i32 %156 to i64
  %.reload607 = load volatile i64, i64* %.reg2mem542
  %157 = mul nsw i64 %idxprom24, %.reload607
  %vla.reload632 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i8, i8* %vla.reload632, i64 %157
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload524, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %arrayidx25, i64 %idxprom26
  store i8 35, i8* %arrayidx27, align 1
  store i32 2053757852, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload523, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc29 = add nsw i32 %159, 1
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload522, align 4
  store i32 230847294, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload479, align 4
  store i32 -563174111, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload478, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload429, align 4
  %166 = sub i32 %165, 732019897
  %167 = add i32 %166, 1
  %168 = add i32 %167, 732019897
  %add32 = add nsw i32 %165, 1
  %cmp33 = icmp sle i32 %164, %168
  %169 = select i1 %cmp33, i32 -943340576, i32 2062273814
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload477, align 4
  %idxprom35 = sext i32 %170 to i64
  %.reload606 = load volatile i64, i64* %.reg2mem542
  %171 = mul nsw i64 %idxprom35, %.reload606
  %vla.reload631 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i8, i8* %vla.reload631, i64 %171
  %arrayidx37 = getelementptr inbounds i8, i8* %arrayidx36, i64 0
  store i8 35, i8* %arrayidx37, align 1
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload476, align 4
  %idxprom38 = sext i32 %172 to i64
  %.reload605 = load volatile i64, i64* %.reg2mem542
  %173 = mul nsw i64 %idxprom38, %.reload605
  %vla.reload630 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i8, i8* %vla.reload630, i64 %173
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload428, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add40 = add nsw i32 %174, 1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %arrayidx39, i64 %idxprom41
  store i8 35, i8* %arrayidx42, align 1
  store i32 -907333298, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload475, align 4
  %180 = sub i32 %179, 2084359978
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2084359978
  %inc44 = add nsw i32 %179, 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload474, align 4
  store i32 -563174111, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -288407832, i32 222483758
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload537 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload537, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -414810081
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -414810081
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1140073849, i32 222483758
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -834976645, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload536 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload536, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %226 = sub i32 %225, -69275454
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -69275454
  %sub = sub nsw i32 %225, 1
  %cmp47 = icmp slt i32 %224, %228
  %229 = select i1 %cmp47, i32 630034667, i32 1985088495
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1237127319
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1237127319
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1964576422, i32 2078883580
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload473, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 378953796
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 378953796
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1226267544, i32 2078883580
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1168303422, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload472, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload427, align 4
  %cmp50 = icmp sle i32 %272, %273
  %274 = select i1 %cmp50, i32 27615382, i32 1631942169
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1217348584, i32 455364924
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload521, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1818821767
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1818821767
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1729782255, i32 455364924
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -841287160, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1596057696
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1596057696
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1062707361, i32 -277169012
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload520, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload426, align 4
  %cmp53 = icmp sle i32 %331, %332
  store i1 %cmp53, i1* %cmp53.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -173968576
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -173968576
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1254905148, i32 -277169012
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %348 = select i1 %cmp53.reload, i32 -742500305, i32 -137679919
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload471, align 4
  %idxprom55 = sext i32 %349 to i64
  %.reload604 = load volatile i64, i64* %.reg2mem542
  %350 = mul nsw i64 %idxprom55, %.reload604
  %vla.reload629 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i8, i8* %vla.reload629, i64 %350
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload519, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %arrayidx56, i64 %idxprom57
  %352 = load i8, i8* %arrayidx58, align 1
  %conv = sext i8 %352 to i32
  %cmp59 = icmp eq i32 %conv, 97
  %353 = select i1 %cmp59, i32 -1934865658, i32 -42411406
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload470, align 4
  %idxprom61 = sext i32 %354 to i64
  %.reload603 = load volatile i64, i64* %.reg2mem542
  %355 = mul nsw i64 %idxprom61, %.reload603
  %vla.reload628 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i8, i8* %vla.reload628, i64 %355
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload518, align 4
  %idxprom63 = sext i32 %356 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %arrayidx62, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  store i32 -42411406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891318405, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -942306929
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -942306929
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1043291072, i32 2086015275
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload517, align 4
  %373 = sub i32 %372, -2037550952
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2037550952
  %inc66 = add nsw i32 %372, 1
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload516, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1185331201, i32 2086015275
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -841287160, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -162946871, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload469, align 4
  %403 = sub i32 %402, 259178645
  %404 = add i32 %403, 1
  %405 = add i32 %404, 259178645
  %inc69 = add nsw i32 %402, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload468, align 4
  store i32 -1168303422, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload467, align 4
  store i32 1812285331, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload466, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload425, align 4
  %cmp72 = icmp sle i32 %406, %407
  %408 = select i1 %cmp72, i32 669609080, i32 -1806320079
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload515, align 4
  store i32 1603665011, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload514, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload424, align 4
  %cmp76 = icmp sle i32 %409, %410
  %411 = select i1 %cmp76, i32 -1304681350, i32 1977412965
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload465, align 4
  %idxprom79 = sext i32 %412 to i64
  %.reload602 = load volatile i64, i64* %.reg2mem542
  %413 = mul nsw i64 %idxprom79, %.reload602
  %vla.reload627 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i8, i8* %vla.reload627, i64 %413
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload513, align 4
  %idxprom81 = sext i32 %414 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %arrayidx80, i64 %idxprom81
  %415 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %415 to i32
  %cmp84 = icmp eq i32 %conv83, 64
  %416 = select i1 %cmp84, i32 -366127834, i32 -1067326048
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1191503663
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1191503663
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1593840208, i32 -1814972616
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload464, align 4
  %idxprom87 = sext i32 %432 to i64
  %.reload601 = load volatile i64, i64* %.reg2mem542
  %433 = mul nsw i64 %idxprom87, %.reload601
  %vla.reload626 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx88 = getelementptr inbounds i8, i8* %vla.reload626, i64 %433
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload512, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add89 = add nsw i32 %434, 1
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %arrayidx88, i64 %idxprom90
  %437 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %437 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  store i1 %cmp93, i1* %cmp93.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1933082884, i32 -1814972616
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %452 = select i1 %cmp93.reload, i32 112590226, i32 276385633
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload463, align 4
  %idxprom96 = sext i32 %453 to i64
  %.reload600 = load volatile i64, i64* %.reg2mem542
  %454 = mul nsw i64 %idxprom96, %.reload600
  %vla.reload625 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i8, i8* %vla.reload625, i64 %454
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload511, align 4
  %456 = sub i32 %455, -753034452
  %457 = add i32 %456, 1
  %458 = add i32 %457, -753034452
  %add98 = add nsw i32 %455, 1
  %idxprom99 = sext i32 %458 to i64
  %arrayidx100 = getelementptr inbounds i8, i8* %arrayidx97, i64 %idxprom99
  store i8 97, i8* %arrayidx100, align 1
  store i32 -192939510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 117230780
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 117230780
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -400684208, i32 574174490
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1016551273
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1016551273
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2016527055, i32 574174490
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -192939510, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1198939147
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1198939147
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 908582746, i32 74469133
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload462, align 4
  %idxprom102 = sext i32 %504 to i64
  %.reload599 = load volatile i64, i64* %.reg2mem542
  %505 = mul nsw i64 %idxprom102, %.reload599
  %vla.reload624 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i8, i8* %vla.reload624, i64 %505
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload510, align 4
  %507 = add i32 %506, -1081340850
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1081340850
  %sub104 = sub nsw i32 %506, 1
  %idxprom105 = sext i32 %509 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %arrayidx103, i64 %idxprom105
  %510 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %510 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  store i1 %cmp108, i1* %cmp108.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -548778276
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -548778276
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1566145192, i32 74469133
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %538 = select i1 %cmp108.reload, i32 -1592401798, i32 -111293101
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload461, align 4
  %idxprom111 = sext i32 %539 to i64
  %.reload598 = load volatile i64, i64* %.reg2mem542
  %540 = mul nsw i64 %idxprom111, %.reload598
  %vla.reload623 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx112 = getelementptr inbounds i8, i8* %vla.reload623, i64 %540
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload509, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub113 = sub nsw i32 %541, 1
  %idxprom114 = sext i32 %543 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %arrayidx112, i64 %idxprom114
  store i8 97, i8* %arrayidx115, align 1
  store i32 1581898100, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  store i32 1581898100, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1639361860
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1639361860
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 338980778, i32 1679288282
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload460, align 4
  %572 = sub i32 %571, 783342186
  %573 = add i32 %572, 1
  %574 = add i32 %573, 783342186
  %add118 = add nsw i32 %571, 1
  %idxprom119 = sext i32 %574 to i64
  %.reload597 = load volatile i64, i64* %.reg2mem542
  %575 = mul nsw i64 %idxprom119, %.reload597
  %vla.reload622 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx120 = getelementptr inbounds i8, i8* %vla.reload622, i64 %575
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload508, align 4
  %idxprom121 = sext i32 %576 to i64
  %arrayidx122 = getelementptr inbounds i8, i8* %arrayidx120, i64 %idxprom121
  %577 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %577 to i32
  %cmp124 = icmp eq i32 %conv123, 46
  store i1 %cmp124, i1* %cmp124.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -156290581
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -156290581
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1039100194, i32 1679288282
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %605 = select i1 %cmp124.reload, i32 -1377299301, i32 -107574806
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 30439122, i32 121960667
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload459, align 4
  %633 = add i32 %632, -1542683814
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1542683814
  %add127 = add nsw i32 %632, 1
  %idxprom128 = sext i32 %635 to i64
  %.reload596 = load volatile i64, i64* %.reg2mem542
  %636 = mul nsw i64 %idxprom128, %.reload596
  %vla.reload621 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx129 = getelementptr inbounds i8, i8* %vla.reload621, i64 %636
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload507, align 4
  %idxprom130 = sext i32 %637 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %arrayidx129, i64 %idxprom130
  store i8 97, i8* %arrayidx131, align 1
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 583163968
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 583163968
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
  %664 = select i1 %662, i32 -1042217524, i32 121960667
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -695415451, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1019008861, i32 -1927254158
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
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
  %716 = select i1 %714, i32 -1737214088, i32 -1927254158
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -695415451, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload458, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub134 = sub nsw i32 %717, 1
  %idxprom135 = sext i32 %719 to i64
  %.reload595 = load volatile i64, i64* %.reg2mem542
  %720 = mul nsw i64 %idxprom135, %.reload595
  %vla.reload620 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx136 = getelementptr inbounds i8, i8* %vla.reload620, i64 %720
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload506, align 4
  %idxprom137 = sext i32 %721 to i64
  %arrayidx138 = getelementptr inbounds i8, i8* %arrayidx136, i64 %idxprom137
  %722 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %722 to i32
  %cmp140 = icmp eq i32 %conv139, 46
  %723 = select i1 %cmp140, i32 848010907, i32 470581084
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1706577831
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1706577831
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 523321282, i32 157341326
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload457, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %sub143 = sub nsw i32 %739, 1
  %idxprom144 = sext i32 %741 to i64
  %.reload594 = load volatile i64, i64* %.reg2mem542
  %742 = mul nsw i64 %idxprom144, %.reload594
  %vla.reload619 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx145 = getelementptr inbounds i8, i8* %vla.reload619, i64 %742
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload505, align 4
  %idxprom146 = sext i32 %743 to i64
  %arrayidx147 = getelementptr inbounds i8, i8* %arrayidx145, i64 %idxprom146
  store i8 97, i8* %arrayidx147, align 1
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 857135620
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 857135620
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1599231431, i32 157341326
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1742795555, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  store i32 1742795555, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 27629488
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 27629488
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 873905659, i32 -847648310
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -1262515134
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1262515134
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1291570430, i32 -847648310
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1067326048, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 185162902, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload504, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc152 = add nsw i32 %813, 1
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload503, align 4
  store i32 1603665011, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 1790780045
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1790780045
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -741181730, i32 -1921691148
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 867177196, i32 -1921691148
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1720822423, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload456, align 4
  %846 = add i32 %845, 1502173755
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1502173755
  %inc155 = add nsw i32 %845, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload455, align 4
  store i32 1812285331, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1192644490, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %k.reload535 = load volatile i32*, i32** %k.reg2mem
  %849 = load i32, i32* %k.reload535, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc158 = add nsw i32 %849, 1
  %k.reload534 = load volatile i32*, i32** %k.reg2mem
  store i32 %853, i32* %k.reload534, align 4
  store i32 -834976645, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1011657828
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1011657828
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1810925682, i32 1712156036
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload454, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1152237399
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1152237399
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1879259379, i32 1712156036
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 669577523, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 954193128, i32 -785784831
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload453, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload423, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %add161 = add nsw i32 %911, 1
  %cmp162 = icmp slt i32 %910, %913
  store i1 %cmp162, i1* %cmp162.reg2mem
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, 1410799028
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1410799028
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 40688801, i32 -785784831
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %929 = select i1 %cmp162.reload, i32 1863608217, i32 214255052
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload502, align 4
  store i32 1186382309, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload501, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %931 = load i32, i32* %n.reload422, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add166 = add nsw i32 %931, 1
  %cmp167 = icmp slt i32 %930, %935
  %936 = select i1 %cmp167, i32 1607361518, i32 -1971257869
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1434865635, i32 -543279580
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload452, align 4
  %idxprom170 = sext i32 %951 to i64
  %.reload593 = load volatile i64, i64* %.reg2mem542
  %952 = mul nsw i64 %idxprom170, %.reload593
  %vla.reload618 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx171 = getelementptr inbounds i8, i8* %vla.reload618, i64 %952
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload500, align 4
  %idxprom172 = sext i32 %953 to i64
  %arrayidx173 = getelementptr inbounds i8, i8* %arrayidx171, i64 %idxprom172
  %954 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %954 to i32
  %cmp175 = icmp eq i32 %conv174, 64
  store i1 %cmp175, i1* %cmp175.reg2mem
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -1302678923
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1302678923
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1470055780, i32 -543279580
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %970 = select i1 %cmp175.reload, i32 234594256, i32 -2064923660
  store i32 %970, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload451, align 4
  %idxprom177 = sext i32 %971 to i64
  %.reload592 = load volatile i64, i64* %.reg2mem542
  %972 = mul nsw i64 %idxprom177, %.reload592
  %vla.reload617 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx178 = getelementptr inbounds i8, i8* %vla.reload617, i64 %972
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload499, align 4
  %idxprom179 = sext i32 %973 to i64
  %arrayidx180 = getelementptr inbounds i8, i8* %arrayidx178, i64 %idxprom179
  %974 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %974 to i32
  %cmp182 = icmp eq i32 %conv181, 97
  %975 = select i1 %cmp182, i32 234594256, i32 -90055609
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %p.reload539 = load volatile i32*, i32** %p.reg2mem
  %976 = load i32, i32* %p.reload539, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %add185 = add nsw i32 %976, 1
  %p.reload538 = load volatile i32*, i32** %p.reg2mem
  store i32 %978, i32* %p.reload538, align 4
  store i32 -90055609, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -810492622, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -1554495976, i32 -699396011
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload498, align 4
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %inc188 = add nsw i32 %993, 1
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %995, i32* %j.reload497, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -2096310911, i32 -699396011
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1186382309, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1299347819, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload450, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc191 = add nsw i32 %1010, 1
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload449, align 4
  store i32 669577523, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1015 = load i32, i32* %p.reload, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1015)
  %retval.reload419 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload419, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1016 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1016)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1017 = load i32, i32* %retval.reload, align 4
  ret i32 %1017

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %1018 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %1018, 2
  %1019 = add i32 0, 527094058
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 527094058
  %_194 = sub i32 0, %1018
  %1022 = add i32 %1021, 1785916646
  %1023 = add i32 %1022, 2
  %1024 = sub i32 %1023, 1785916646
  %gen = add i32 %1021, 2
  %_195 = shl i32 %1018, 2
  %1025 = sub i32 0, 2
  %1026 = sub i32 %1018, %1025
  %addalteredBB = add nsw i32 %1018, 2
  %1027 = zext i32 %1026 to i64
  %1028 = load i32, i32* %nalteredBB, align 4
  %_196 = shl i32 %1028, 2
  %_197 = shl i32 %1028, 2
  %_198 = shl i32 %1028, 2
  %1029 = add i32 %1028, -469993672
  %1030 = sub i32 %1029, 2
  %1031 = sub i32 %1030, -469993672
  %_199 = sub i32 %1028, 2
  %gen200 = mul i32 %1031, 2
  %1032 = add i32 %1028, -1290550542
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, -1290550542
  %_201 = sub i32 %1028, 2
  %gen202 = mul i32 %1034, 2
  %1035 = sub i32 0, 1137641374
  %1036 = sub i32 %1035, %1028
  %1037 = add i32 %1036, 1137641374
  %_203 = sub i32 0, %1028
  %1038 = sub i32 %1037, -1466752300
  %1039 = add i32 %1038, 2
  %1040 = add i32 %1039, -1466752300
  %gen204 = add i32 %1037, 2
  %1041 = sub i32 0, %1028
  %1042 = sub i32 0, 2
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %add1alteredBB = add nsw i32 %1028, 2
  %1045 = zext i32 %1044 to i64
  %1046 = call i8* @llvm.stacksave()
  store i8* %1046, i8** %saved_stackalteredBB, align 8
  %1047 = sub i64 0, 7120854167629741630
  %1048 = sub i64 %1047, %1027
  %1049 = add i64 %1048, 7120854167629741630
  %_205 = sub i64 0, %1027
  %1050 = add i64 %1049, 1438551467904964270
  %1051 = add i64 %1050, %1045
  %1052 = sub i64 %1051, 1438551467904964270
  %gen206 = add i64 %1049, %1045
  %1053 = mul nuw i64 %1027, %1045
  %vlaalteredBB = alloca i8, i64 %1053, align 16
  %1054 = load i32, i32* %nalteredBB, align 4
  %1055 = add i32 %1054, 569054602
  %1056 = sub i32 %1055, 2
  %1057 = sub i32 %1056, 569054602
  %_207 = sub i32 %1054, 2
  %gen208 = mul i32 %1057, 2
  %_209 = shl i32 %1054, 2
  %_210 = shl i32 %1054, 2
  %1058 = sub i32 %1054, 1567569053
  %1059 = add i32 %1058, 2
  %1060 = add i32 %1059, 1567569053
  %add2alteredBB = add nsw i32 %1054, 2
  %1061 = zext i32 %1060 to i64
  %vla3alteredBB = alloca i8, i64 %1061, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -278047901, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload448, align 4
  %idxpromalteredBB = sext i32 %1062 to i64
  %.reload590 = load volatile i64, i64* %.reg2mem542
  %1063 = sub i64 %idxpromalteredBB, -5489958205062165578
  %1064 = sub i64 %1063, %.reload590
  %1065 = add i64 %1064, -5489958205062165578
  %_212 = sub i64 %idxpromalteredBB, %.reload590
  %.reload589 = load volatile i64, i64* %.reg2mem542
  %gen213 = mul i64 %1065, %.reload589
  %.reload588 = load volatile i64, i64* %.reg2mem542
  %_214 = shl i64 %idxpromalteredBB, %.reload588
  %.reload587 = load volatile i64, i64* %.reg2mem542
  %_215 = shl i64 %idxpromalteredBB, %.reload587
  %.reload586 = load volatile i64, i64* %.reg2mem542
  %1066 = sub i64 0, %.reload586
  %1067 = add i64 %idxpromalteredBB, %1066
  %_216 = sub i64 %idxpromalteredBB, %.reload586
  %.reload585 = load volatile i64, i64* %.reg2mem542
  %gen217 = mul i64 %1067, %.reload585
  %.reload584 = load volatile i64, i64* %.reg2mem542
  %1068 = add i64 %idxpromalteredBB, -8153824795828658805
  %1069 = sub i64 %1068, %.reload584
  %1070 = sub i64 %1069, -8153824795828658805
  %_218 = sub i64 %idxpromalteredBB, %.reload584
  %.reload583 = load volatile i64, i64* %.reg2mem542
  %gen219 = mul i64 %1070, %.reload583
  %1071 = sub i64 0, 3754950529487680776
  %1072 = sub i64 %1071, %idxpromalteredBB
  %1073 = add i64 %1072, 3754950529487680776
  %_220 = sub i64 0, %idxpromalteredBB
  %.reload582 = load volatile i64, i64* %.reg2mem542
  %1074 = sub i64 0, %.reload582
  %1075 = sub i64 %1073, %1074
  %gen221 = add i64 %1073, %.reload582
  %.reload591 = load volatile i64, i64* %.reg2mem542
  %1076 = mul nsw i64 %idxpromalteredBB, %.reload591
  %vla.reload616 = load volatile i8*, i8** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla.reload616, i64 %1076
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload496, align 4
  %idxprom9alteredBB = sext i32 %1077 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx10alteredBB)
  store i32 1361943413, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload447, align 4
  %_226 = shl i32 %1078, 1
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_227 = sub i32 0, %1078
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen228 = add i32 %1080, 1
  %_229 = shl i32 %1078, 1
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1078, %1085
  %inc13alteredBB = add nsw i32 %1078, 1
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %1086, i32* %i.reload446, align 4
  store i32 -584099700, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -288407832, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload445, align 4
  store i32 -1964576422, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload495, align 4
  store i32 1217348584, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload494, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %1088 = load i32, i32* %n.reload421, align 4
  %cmp53alteredBB = icmp sle i32 %1087, %1088
  store i32 -1062707361, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload493, align 4
  %1090 = add i32 0, -315394886
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -315394886
  %_250 = sub i32 0, %1089
  %1093 = sub i32 %1092, 661557211
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 661557211
  %gen251 = add i32 %1092, 1
  %1096 = add i32 0, -1108461891
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, -1108461891
  %_252 = sub i32 0, %1089
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen253 = add i32 %1098, 1
  %1101 = sub i32 0, %1089
  %1102 = add i32 0, %1101
  %_254 = sub i32 0, %1089
  %1103 = sub i32 %1102, -113934515
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -113934515
  %gen255 = add i32 %1102, 1
  %_256 = shl i32 %1089, 1
  %_257 = shl i32 %1089, 1
  %_258 = shl i32 %1089, 1
  %1106 = sub i32 0, %1089
  %1107 = add i32 0, %1106
  %_259 = sub i32 0, %1089
  %1108 = sub i32 %1107, -1436688399
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -1436688399
  %gen260 = add i32 %1107, 1
  %1111 = sub i32 0, %1089
  %1112 = add i32 0, %1111
  %_261 = sub i32 0, %1089
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen262 = add i32 %1112, 1
  %1115 = sub i32 %1089, 1855652143
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 1855652143
  %inc66alteredBB = add nsw i32 %1089, 1
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 %1117, i32* %j.reload492, align 4
  store i32 -1043291072, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload444, align 4
  %idxprom87alteredBB = sext i32 %1118 to i64
  %.reload580 = load volatile i64, i64* %.reg2mem542
  %1119 = add i64 %idxprom87alteredBB, -8611973585012441812
  %1120 = sub i64 %1119, %.reload580
  %1121 = sub i64 %1120, -8611973585012441812
  %_267 = sub i64 %idxprom87alteredBB, %.reload580
  %.reload579 = load volatile i64, i64* %.reg2mem542
  %gen268 = mul i64 %1121, %.reload579
  %.reload578 = load volatile i64, i64* %.reg2mem542
  %1122 = sub i64 %idxprom87alteredBB, 7335744693036484121
  %1123 = sub i64 %1122, %.reload578
  %1124 = add i64 %1123, 7335744693036484121
  %_269 = sub i64 %idxprom87alteredBB, %.reload578
  %.reload577 = load volatile i64, i64* %.reg2mem542
  %gen270 = mul i64 %1124, %.reload577
  %.reload576 = load volatile i64, i64* %.reg2mem542
  %_271 = shl i64 %idxprom87alteredBB, %.reload576
  %.reload581 = load volatile i64, i64* %.reg2mem542
  %1125 = mul nsw i64 %idxprom87alteredBB, %.reload581
  %vla.reload615 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds i8, i8* %vla.reload615, i64 %1125
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload491, align 4
  %1127 = add i32 0, -1096752270
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1096752270
  %_272 = sub i32 0, %1126
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen273 = add i32 %1129, 1
  %1132 = sub i32 0, %1126
  %1133 = add i32 0, %1132
  %_274 = sub i32 0, %1126
  %1134 = sub i32 %1133, 334060236
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 334060236
  %gen275 = add i32 %1133, 1
  %1137 = sub i32 0, %1126
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add89alteredBB = add nsw i32 %1126, 1
  %idxprom90alteredBB = sext i32 %1140 to i64
  %arrayidx91alteredBB = getelementptr inbounds i8, i8* %arrayidx88alteredBB, i64 %idxprom90alteredBB
  %1141 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1141 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 46
  store i32 1593840208, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -400684208, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload443, align 4
  %idxprom102alteredBB = sext i32 %1142 to i64
  %.reload574 = load volatile i64, i64* %.reg2mem542
  %_284 = shl i64 %idxprom102alteredBB, %.reload574
  %1143 = sub i64 0, 2276787833213383702
  %1144 = sub i64 %1143, %idxprom102alteredBB
  %1145 = add i64 %1144, 2276787833213383702
  %_285 = sub i64 0, %idxprom102alteredBB
  %.reload573 = load volatile i64, i64* %.reg2mem542
  %1146 = sub i64 %1145, -2128602314381341065
  %1147 = add i64 %1146, %.reload573
  %1148 = add i64 %1147, -2128602314381341065
  %gen286 = add i64 %1145, %.reload573
  %1149 = sub i64 0, %idxprom102alteredBB
  %1150 = add i64 0, %1149
  %_287 = sub i64 0, %idxprom102alteredBB
  %.reload572 = load volatile i64, i64* %.reg2mem542
  %1151 = sub i64 0, %.reload572
  %1152 = sub i64 %1150, %1151
  %gen288 = add i64 %1150, %.reload572
  %1153 = sub i64 0, %idxprom102alteredBB
  %1154 = add i64 0, %1153
  %_289 = sub i64 0, %idxprom102alteredBB
  %.reload571 = load volatile i64, i64* %.reg2mem542
  %1155 = sub i64 0, %1154
  %1156 = sub i64 0, %.reload571
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %gen290 = add i64 %1154, %.reload571
  %.reload570 = load volatile i64, i64* %.reg2mem542
  %_291 = shl i64 %idxprom102alteredBB, %.reload570
  %.reload569 = load volatile i64, i64* %.reg2mem542
  %_292 = shl i64 %idxprom102alteredBB, %.reload569
  %.reload575 = load volatile i64, i64* %.reg2mem542
  %1159 = mul nsw i64 %idxprom102alteredBB, %.reload575
  %vla.reload614 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %vla.reload614, i64 %1159
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload490, align 4
  %1161 = sub i32 %1160, 1920649521
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1920649521
  %sub104alteredBB = sub nsw i32 %1160, 1
  %idxprom105alteredBB = sext i32 %1163 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %arrayidx103alteredBB, i64 %idxprom105alteredBB
  %1164 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1164 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 46
  store i32 908582746, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload442, align 4
  %1166 = add i32 %1165, 334248437
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 334248437
  %_297 = sub i32 %1165, 1
  %gen298 = mul i32 %1168, 1
  %_299 = shl i32 %1165, 1
  %1169 = sub i32 %1165, -1493269523
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1493269523
  %_300 = sub i32 %1165, 1
  %gen301 = mul i32 %1171, 1
  %1172 = sub i32 0, -1603131864
  %1173 = sub i32 %1172, %1165
  %1174 = add i32 %1173, -1603131864
  %_302 = sub i32 0, %1165
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %gen303 = add i32 %1174, 1
  %1177 = sub i32 0, -555541203
  %1178 = sub i32 %1177, %1165
  %1179 = add i32 %1178, -555541203
  %_304 = sub i32 0, %1165
  %1180 = add i32 %1179, -1792248808
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, -1792248808
  %gen305 = add i32 %1179, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1165, %1183
  %_306 = sub i32 %1165, 1
  %gen307 = mul i32 %1184, 1
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1165, %1185
  %add118alteredBB = add nsw i32 %1165, 1
  %idxprom119alteredBB = sext i32 %1186 to i64
  %.reload567 = load volatile i64, i64* %.reg2mem542
  %1187 = add i64 %idxprom119alteredBB, 8640163637306834581
  %1188 = sub i64 %1187, %.reload567
  %1189 = sub i64 %1188, 8640163637306834581
  %_308 = sub i64 %idxprom119alteredBB, %.reload567
  %.reload566 = load volatile i64, i64* %.reg2mem542
  %gen309 = mul i64 %1189, %.reload566
  %.reload565 = load volatile i64, i64* %.reg2mem542
  %1190 = sub i64 %idxprom119alteredBB, -4385277124267126243
  %1191 = sub i64 %1190, %.reload565
  %1192 = add i64 %1191, -4385277124267126243
  %_310 = sub i64 %idxprom119alteredBB, %.reload565
  %.reload564 = load volatile i64, i64* %.reg2mem542
  %gen311 = mul i64 %1192, %.reload564
  %.reload563 = load volatile i64, i64* %.reg2mem542
  %_312 = shl i64 %idxprom119alteredBB, %.reload563
  %1193 = add i64 0, 7544292098692869850
  %1194 = sub i64 %1193, %idxprom119alteredBB
  %1195 = sub i64 %1194, 7544292098692869850
  %_313 = sub i64 0, %idxprom119alteredBB
  %.reload562 = load volatile i64, i64* %.reg2mem542
  %1196 = sub i64 %1195, -1989682344057383012
  %1197 = add i64 %1196, %.reload562
  %1198 = add i64 %1197, -1989682344057383012
  %gen314 = add i64 %1195, %.reload562
  %.reload568 = load volatile i64, i64* %.reg2mem542
  %1199 = mul nsw i64 %idxprom119alteredBB, %.reload568
  %vla.reload613 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds i8, i8* %vla.reload613, i64 %1199
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1200 = load i32, i32* %j.reload489, align 4
  %idxprom121alteredBB = sext i32 %1200 to i64
  %arrayidx122alteredBB = getelementptr inbounds i8, i8* %arrayidx120alteredBB, i64 %idxprom121alteredBB
  %1201 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1201 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 46
  store i32 338980778, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload441, align 4
  %1203 = add i32 0, 1750366666
  %1204 = sub i32 %1203, %1202
  %1205 = sub i32 %1204, 1750366666
  %_319 = sub i32 0, %1202
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen320 = add i32 %1205, 1
  %_321 = shl i32 %1202, 1
  %1208 = add i32 0, 1920824043
  %1209 = sub i32 %1208, %1202
  %1210 = sub i32 %1209, 1920824043
  %_322 = sub i32 0, %1202
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen323 = add i32 %1210, 1
  %_324 = shl i32 %1202, 1
  %1215 = sub i32 0, %1202
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %add127alteredBB = add nsw i32 %1202, 1
  %idxprom128alteredBB = sext i32 %1218 to i64
  %1219 = sub i64 0, %idxprom128alteredBB
  %1220 = add i64 0, %1219
  %_325 = sub i64 0, %idxprom128alteredBB
  %.reload560 = load volatile i64, i64* %.reg2mem542
  %1221 = sub i64 0, %1220
  %1222 = sub i64 0, %.reload560
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 0, %1223
  %gen326 = add i64 %1220, %.reload560
  %.reload559 = load volatile i64, i64* %.reg2mem542
  %_327 = shl i64 %idxprom128alteredBB, %.reload559
  %.reload558 = load volatile i64, i64* %.reg2mem542
  %_328 = shl i64 %idxprom128alteredBB, %.reload558
  %1225 = sub i64 0, -2488159179521738359
  %1226 = sub i64 %1225, %idxprom128alteredBB
  %1227 = add i64 %1226, -2488159179521738359
  %_329 = sub i64 0, %idxprom128alteredBB
  %.reload557 = load volatile i64, i64* %.reg2mem542
  %1228 = sub i64 %1227, 5009114782337400647
  %1229 = add i64 %1228, %.reload557
  %1230 = add i64 %1229, 5009114782337400647
  %gen330 = add i64 %1227, %.reload557
  %.reload556 = load volatile i64, i64* %.reg2mem542
  %1231 = sub i64 0, %.reload556
  %1232 = add i64 %idxprom128alteredBB, %1231
  %_331 = sub i64 %idxprom128alteredBB, %.reload556
  %.reload555 = load volatile i64, i64* %.reg2mem542
  %gen332 = mul i64 %1232, %.reload555
  %.reload554 = load volatile i64, i64* %.reg2mem542
  %_333 = shl i64 %idxprom128alteredBB, %.reload554
  %.reload553 = load volatile i64, i64* %.reg2mem542
  %1233 = sub i64 0, %.reload553
  %1234 = add i64 %idxprom128alteredBB, %1233
  %_334 = sub i64 %idxprom128alteredBB, %.reload553
  %.reload552 = load volatile i64, i64* %.reg2mem542
  %gen335 = mul i64 %1234, %.reload552
  %.reload561 = load volatile i64, i64* %.reg2mem542
  %1235 = mul nsw i64 %idxprom128alteredBB, %.reload561
  %vla.reload612 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds i8, i8* %vla.reload612, i64 %1235
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %1236 = load i32, i32* %j.reload488, align 4
  %idxprom130alteredBB = sext i32 %1236 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %arrayidx129alteredBB, i64 %idxprom130alteredBB
  store i8 97, i8* %arrayidx131alteredBB, align 1
  store i32 30439122, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 1019008861, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1237 = load i32, i32* %i.reload440, align 4
  %_344 = shl i32 %1237, 1
  %1238 = sub i32 %1237, 341824870
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 341824870
  %_345 = sub i32 %1237, 1
  %gen346 = mul i32 %1240, 1
  %_347 = shl i32 %1237, 1
  %1241 = sub i32 %1237, -350361786
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -350361786
  %_348 = sub i32 %1237, 1
  %gen349 = mul i32 %1243, 1
  %_350 = shl i32 %1237, 1
  %1244 = sub i32 0, -75930686
  %1245 = sub i32 %1244, %1237
  %1246 = add i32 %1245, -75930686
  %_351 = sub i32 0, %1237
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen352 = add i32 %1246, 1
  %1249 = add i32 0, -121482643
  %1250 = sub i32 %1249, %1237
  %1251 = sub i32 %1250, -121482643
  %_353 = sub i32 0, %1237
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1251, %1252
  %gen354 = add i32 %1251, 1
  %1254 = add i32 %1237, -182025099
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -182025099
  %sub143alteredBB = sub nsw i32 %1237, 1
  %idxprom144alteredBB = sext i32 %1256 to i64
  %1257 = sub i64 0, 6154622965852240582
  %1258 = sub i64 %1257, %idxprom144alteredBB
  %1259 = add i64 %1258, 6154622965852240582
  %_355 = sub i64 0, %idxprom144alteredBB
  %.reload550 = load volatile i64, i64* %.reg2mem542
  %1260 = sub i64 %1259, 5653595213811668571
  %1261 = add i64 %1260, %.reload550
  %1262 = add i64 %1261, 5653595213811668571
  %gen356 = add i64 %1259, %.reload550
  %.reload549 = load volatile i64, i64* %.reg2mem542
  %_357 = shl i64 %idxprom144alteredBB, %.reload549
  %.reload548 = load volatile i64, i64* %.reg2mem542
  %_358 = shl i64 %idxprom144alteredBB, %.reload548
  %1263 = sub i64 0, -2212661926015590161
  %1264 = sub i64 %1263, %idxprom144alteredBB
  %1265 = add i64 %1264, -2212661926015590161
  %_359 = sub i64 0, %idxprom144alteredBB
  %.reload547 = load volatile i64, i64* %.reg2mem542
  %1266 = sub i64 %1265, -6573476090379284219
  %1267 = add i64 %1266, %.reload547
  %1268 = add i64 %1267, -6573476090379284219
  %gen360 = add i64 %1265, %.reload547
  %.reload551 = load volatile i64, i64* %.reg2mem542
  %1269 = mul nsw i64 %idxprom144alteredBB, %.reload551
  %vla.reload611 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds i8, i8* %vla.reload611, i64 %1269
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1270 = load i32, i32* %j.reload487, align 4
  %idxprom146alteredBB = sext i32 %1270 to i64
  %arrayidx147alteredBB = getelementptr inbounds i8, i8* %arrayidx145alteredBB, i64 %idxprom146alteredBB
  store i8 97, i8* %arrayidx147alteredBB, align 1
  store i32 523321282, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 873905659, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -741181730, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload439, align 4
  store i32 1810925682, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1271 = load i32, i32* %i.reload438, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1272 = load i32, i32* %n.reload, align 4
  %_377 = shl i32 %1272, 1
  %1273 = sub i32 0, 1476427364
  %1274 = sub i32 %1273, %1272
  %1275 = add i32 %1274, 1476427364
  %_378 = sub i32 0, %1272
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1275, %1276
  %gen379 = add i32 %1275, 1
  %1278 = add i32 %1272, 344868868
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 344868868
  %_380 = sub i32 %1272, 1
  %gen381 = mul i32 %1280, 1
  %_382 = shl i32 %1272, 1
  %_383 = shl i32 %1272, 1
  %1281 = sub i32 0, -651797959
  %1282 = sub i32 %1281, %1272
  %1283 = add i32 %1282, -651797959
  %_384 = sub i32 0, %1272
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1283, %1284
  %gen385 = add i32 %1283, 1
  %1286 = sub i32 0, -1177034058
  %1287 = sub i32 %1286, %1272
  %1288 = add i32 %1287, -1177034058
  %_386 = sub i32 0, %1272
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen387 = add i32 %1288, 1
  %_388 = shl i32 %1272, 1
  %1293 = sub i32 %1272, -877342092
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, -877342092
  %add161alteredBB = add nsw i32 %1272, 1
  %cmp162alteredBB = icmp slt i32 %1271, %1295
  store i32 954193128, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload, align 4
  %idxprom170alteredBB = sext i32 %1296 to i64
  %.reload545 = load volatile i64, i64* %.reg2mem542
  %_393 = shl i64 %idxprom170alteredBB, %.reload545
  %.reload544 = load volatile i64, i64* %.reg2mem542
  %1297 = sub i64 0, %.reload544
  %1298 = add i64 %idxprom170alteredBB, %1297
  %_394 = sub i64 %idxprom170alteredBB, %.reload544
  %.reload543 = load volatile i64, i64* %.reg2mem542
  %gen395 = mul i64 %1298, %.reload543
  %.reload546 = load volatile i64, i64* %.reg2mem542
  %1299 = mul nsw i64 %idxprom170alteredBB, %.reload546
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %1299
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %1300 = load i32, i32* %j.reload486, align 4
  %idxprom172alteredBB = sext i32 %1300 to i64
  %arrayidx173alteredBB = getelementptr inbounds i8, i8* %arrayidx171alteredBB, i64 %idxprom172alteredBB
  %1301 = load i8, i8* %arrayidx173alteredBB, align 1
  %conv174alteredBB = sext i8 %1301 to i32
  %cmp175alteredBB = icmp eq i32 %conv174alteredBB, 64
  store i32 1434865635, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %1302 = load i32, i32* %j.reload485, align 4
  %1303 = sub i32 %1302, -1168582278
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1168582278
  %_400 = sub i32 %1302, 1
  %gen401 = mul i32 %1305, 1
  %1306 = sub i32 0, -1705470847
  %1307 = sub i32 %1306, %1302
  %1308 = add i32 %1307, -1705470847
  %_402 = sub i32 0, %1302
  %1309 = sub i32 %1308, -409501833
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, -409501833
  %gen403 = add i32 %1308, 1
  %1312 = add i32 0, 560128236
  %1313 = sub i32 %1312, %1302
  %1314 = sub i32 %1313, 560128236
  %_404 = sub i32 0, %1302
  %1315 = sub i32 %1314, 882031341
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, 882031341
  %gen405 = add i32 %1314, 1
  %1318 = sub i32 0, %1302
  %1319 = add i32 0, %1318
  %_406 = sub i32 0, %1302
  %1320 = add i32 %1319, -228151334
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, -228151334
  %gen407 = add i32 %1319, 1
  %_408 = shl i32 %1302, 1
  %1323 = sub i32 0, %1302
  %1324 = add i32 0, %1323
  %_409 = sub i32 0, %1302
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen410 = add i32 %1324, 1
  %1327 = sub i32 0, 1434805298
  %1328 = sub i32 %1327, %1302
  %1329 = add i32 %1328, 1434805298
  %_411 = sub i32 0, %1302
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %gen412 = add i32 %1329, 1
  %1334 = sub i32 %1302, -778126662
  %1335 = add i32 %1334, 1
  %1336 = add i32 %1335, -778126662
  %inc188alteredBB = add nsw i32 %1302, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1336, i32* %j.reload, align 4
  store i32 -1554495976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB399alteredBB, %originalBB392alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB318alteredBB, %originalBB296alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %for.inc190, %for.end189, %originalBBpart2414, %originalBB399, %for.inc187, %if.end186, %if.then184, %lor.lhs.false, %originalBBpart2397, %originalBB392, %for.body169, %for.cond165, %for.body164, %originalBBpart2390, %originalBB376, %for.cond160, %originalBBpart2374, %originalBB372, %for.end159, %for.inc157, %for.end156, %for.inc154, %originalBBpart2370, %originalBB368, %for.end153, %for.inc151, %if.end150, %originalBBpart2366, %originalBB364, %if.end149, %if.else148, %originalBBpart2362, %originalBB343, %if.then142, %if.end133, %originalBBpart2341, %originalBB339, %if.else132, %originalBBpart2337, %originalBB318, %if.then126, %originalBBpart2316, %originalBB296, %if.end117, %if.else116, %if.then110, %originalBBpart2294, %originalBB283, %if.end101, %originalBBpart2281, %originalBB279, %if.else, %if.then95, %originalBBpart2277, %originalBB266, %if.then86, %for.body78, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2264, %originalBB249, %for.inc65, %if.end, %if.then, %for.body54, %originalBBpart2247, %originalBB245, %for.cond52, %originalBBpart2243, %originalBB241, %for.body51, %for.cond49, %originalBBpart2239, %originalBB237, %for.body48, %for.cond46, %originalBBpart2235, %originalBB233, %for.end45, %for.inc43, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body19, %for.cond16, %for.end14, %originalBBpart2231, %originalBB225, %for.inc12, %for.end, %for.inc, %originalBBpart2223, %originalBB211, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
