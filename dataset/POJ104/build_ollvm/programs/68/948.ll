; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem446 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca i32*
  %max_l.reg2mem = alloca i32*
  %min_l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %ch3.reg2mem = alloca [300 x i8]*
  %ch2.reg2mem = alloca [300 x i8]*
  %ch1.reg2mem = alloca [300 x i8]*
  %.reg2mem313 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1599087655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1599087655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem313
  %switchVar = alloca i32
  store i32 97600122, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  %.reg2mem448 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 97600122, label %first
    i32 1930320981, label %originalBB
    i32 -1160286451, label %originalBBpart2
    i32 -1223756207, label %cond.true
    i32 -74387951, label %cond.false
    i32 -1456482338, label %originalBB151
    i32 1589927577, label %originalBBpart2153
    i32 215493413, label %cond.end
    i32 1260913133, label %cond.true12
    i32 1749220642, label %cond.false13
    i32 266001376, label %cond.end14
    i32 -78540436, label %if.then
    i32 -1827348198, label %if.else
    i32 -1014393810, label %if.end
    i32 -783199651, label %for.cond
    i32 1194477664, label %originalBB155
    i32 -2110878026, label %originalBBpart2157
    i32 1427762387, label %lor.rhs
    i32 -1279582295, label %originalBB159
    i32 -1657402304, label %originalBBpart2161
    i32 -1931381576, label %lor.end
    i32 -136380693, label %for.body
    i32 -1872071226, label %if.then28
    i32 1585379274, label %if.then31
    i32 1533151531, label %if.end32
    i32 1469954911, label %if.then43
    i32 -64255345, label %if.else49
    i32 -413082798, label %originalBB163
    i32 2091320515, label %originalBBpart2171
    i32 885219776, label %if.end56
    i32 -533616755, label %originalBB173
    i32 -968364761, label %originalBBpart2175
    i32 -1000956976, label %if.else57
    i32 -502496860, label %if.then60
    i32 1869653714, label %if.then69
    i32 1994604084, label %if.else75
    i32 735987172, label %if.end82
    i32 726836556, label %originalBB177
    i32 -506494325, label %originalBBpart2179
    i32 -777615029, label %if.end83
    i32 1778196646, label %originalBB181
    i32 -1739177093, label %originalBBpart2238
    i32 -239092714, label %if.then98
    i32 -1403936433, label %originalBB240
    i32 -861106530, label %originalBBpart2263
    i32 1249631574, label %if.else104
    i32 -581459365, label %originalBB265
    i32 1161201833, label %originalBBpart2289
    i32 -659007098, label %if.end111
    i32 -215359456, label %if.end112
    i32 -2124170324, label %for.inc
    i32 892737060, label %originalBB291
    i32 -2114391763, label %originalBBpart2294
    i32 1672885514, label %for.end
    i32 177483646, label %for.cond113
    i32 2000668098, label %for.body116
    i32 1438511080, label %if.then122
    i32 379166673, label %if.end123
    i32 1525944614, label %for.inc124
    i32 839989662, label %for.end126
    i32 -1415126936, label %originalBB296
    i32 -664345691, label %originalBBpart2298
    i32 -1793558213, label %if.then129
    i32 2126630209, label %for.cond130
    i32 -1141021244, label %for.body133
    i32 140479096, label %originalBB300
    i32 110496780, label %originalBBpart2302
    i32 -2048089817, label %if.then139
    i32 -1943931982, label %if.end144
    i32 1253117304, label %originalBB304
    i32 871988951, label %originalBBpart2306
    i32 -1630042629, label %for.inc145
    i32 -1720898898, label %for.end147
    i32 -858085818, label %if.else148
    i32 -1109058683, label %if.end150
    i32 -126518592, label %originalBB308
    i32 -682498518, label %originalBBpart2310
    i32 -740870470, label %originalBBalteredBB
    i32 -134499027, label %originalBB151alteredBB
    i32 -1277624375, label %originalBB155alteredBB
    i32 455700672, label %originalBB159alteredBB
    i32 1120157779, label %originalBB163alteredBB
    i32 -1569241270, label %originalBB173alteredBB
    i32 -701315373, label %originalBB177alteredBB
    i32 -331050853, label %originalBB181alteredBB
    i32 -1441110884, label %originalBB240alteredBB
    i32 -1193194986, label %originalBB265alteredBB
    i32 -317039920, label %originalBB291alteredBB
    i32 1351318701, label %originalBB296alteredBB
    i32 -167008178, label %originalBB300alteredBB
    i32 1721195152, label %originalBB304alteredBB
    i32 318803465, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload314 = load volatile i1, i1* %.reg2mem313
  %10 = and i1 %.reload, %.reload314
  %11 = xor i1 %.reload, %.reload314
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload314
  %14 = select i1 %12, i32 1930320981, i32 -740870470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [300 x i8], align 16
  store [300 x i8]* %ch1, [300 x i8]** %ch1.reg2mem
  %ch2 = alloca [300 x i8], align 16
  store [300 x i8]* %ch2, [300 x i8]** %ch2.reg2mem
  %ch3 = alloca [300 x i8], align 16
  store [300 x i8]* %ch3, [300 x i8]** %ch3.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %min_l = alloca i32, align 4
  store i32* %min_l, i32** %min_l.reg2mem
  %max_l = alloca i32, align 4
  store i32* %max_l, i32** %max_l.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %l1.reload351 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload351, align 4
  %l2.reload360 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload360, align 4
  %min_l.reload365 = load volatile i32*, i32** %min_l.reg2mem
  store i32 0, i32* %min_l.reload365, align 4
  %max_l.reload380 = load volatile i32*, i32** %max_l.reg2mem
  store i32 0, i32* %max_l.reload380, align 4
  %jinwei.reload392 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload392, align 4
  %number.reload405 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload405, align 4
  %ch1.reload320 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload320, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %ch2.reload326 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload326, i64 0, i64 0
  store i8 48, i8* %arrayidx1, align 16
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload438, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload445, align 4
  %ch1.reload319 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload319, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx2)
  %ch2.reload325 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload325, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %ch1.reload318 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload318, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %l1.reload350 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload350, align 4
  %ch2.reload324 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload324, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %l2.reload359 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload359, align 4
  %l1.reload349 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload349, align 4
  %l2.reload358 = load volatile i32*, i32** %l2.reg2mem
  %16 = load i32, i32* %l2.reload358, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1747989143
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1747989143
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1160286451, i32 -740870470
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1223756207, i32 -74387951
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %l2.reload357 = load volatile i32*, i32** %l2.reg2mem
  %45 = load i32, i32* %l2.reload357, align 4
  store i32 215493413, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1461989781
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1461989781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1456482338, i32 -134499027
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %l1.reload348 = load volatile i32*, i32** %l1.reg2mem
  %61 = load i32, i32* %l1.reload348, align 4
  store i32 %61, i32* %.reg2mem446
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1982704564
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1982704564
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1589927577, i32 -134499027
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 215493413, i32* %switchVar
  %.reload447 = load volatile i32, i32* %.reg2mem446
  store i32 %.reload447, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min_l.reload364 = load volatile i32*, i32** %min_l.reg2mem
  store i32 %cond.reload, i32* %min_l.reload364, align 4
  %l1.reload347 = load volatile i32*, i32** %l1.reg2mem
  %89 = load i32, i32* %l1.reload347, align 4
  %l2.reload356 = load volatile i32*, i32** %l2.reg2mem
  %90 = load i32, i32* %l2.reload356, align 4
  %cmp10 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp10, i32 1260913133, i32 1749220642
  store i32 %91, i32* %switchVar
  br label %loopEnd

cond.true12:                                      ; preds = %loopEntry
  %l1.reload346 = load volatile i32*, i32** %l1.reg2mem
  %92 = load i32, i32* %l1.reload346, align 4
  store i32 266001376, i32* %switchVar
  store i32 %92, i32* %cond15.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %l2.reload355 = load volatile i32*, i32** %l2.reg2mem
  %93 = load i32, i32* %l2.reload355, align 4
  store i32 266001376, i32* %switchVar
  store i32 %93, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  %max_l.reload379 = load volatile i32*, i32** %max_l.reg2mem
  store i32 %cond15.reload, i32* %max_l.reload379, align 4
  %l1.reload345 = load volatile i32*, i32** %l1.reg2mem
  %94 = load i32, i32* %l1.reload345, align 4
  %l2.reload354 = load volatile i32*, i32** %l2.reg2mem
  %95 = load i32, i32* %l2.reload354, align 4
  %cmp16 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp16, i32 -78540436, i32 -1827348198
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch3.reload341 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload341, i32 0, i32 0
  %ch1.reload317 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload317, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  store i32 -1014393810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch3.reload340 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload340, i32 0, i32 0
  %ch2.reload323 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arraydecay22 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload323, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #5
  store i32 -1014393810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload437, align 4
  store i32 -783199651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 476932144
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 476932144
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1194477664, i32 -1277624375
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload436, align 4
  %min_l.reload363 = load volatile i32*, i32** %min_l.reg2mem
  %113 = load i32, i32* %min_l.reload363, align 4
  %cmp24 = icmp sle i32 %112, %113
  store i1 %cmp24, i1* %cmp24.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -975041720
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -975041720
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2110878026, i32 -1277624375
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %141 = select i1 %cmp24.reload, i32 -1931381576, i32 1427762387
  store i32 %141, i32* %switchVar
  store i1 true, i1* %.reg2mem448
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -748676453
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -748676453
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1279582295, i32 455700672
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %jinwei.reload391 = load volatile i32*, i32** %jinwei.reg2mem
  %157 = load i32, i32* %jinwei.reload391, align 4
  %cmp26 = icmp eq i32 %157, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -861436671
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -861436671
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1657402304, i32 455700672
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1931381576, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem448
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload449 = load i1, i1* %.reg2mem448
  %185 = select i1 %.reload449, i32 -136380693, i32 1672885514
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %jinwei.reload390 = load volatile i32*, i32** %jinwei.reg2mem
  %186 = load i32, i32* %jinwei.reload390, align 4
  %tobool = icmp ne i32 %186, 0
  %187 = select i1 %tobool, i32 -1000956976, i32 -1872071226
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload435, align 4
  %min_l.reload362 = load volatile i32*, i32** %min_l.reg2mem
  %189 = load i32, i32* %min_l.reload362, align 4
  %cmp29 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp29, i32 1585379274, i32 1533151531
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1672885514, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %l1.reload344 = load volatile i32*, i32** %l1.reg2mem
  %191 = load i32, i32* %l1.reload344, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload434, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %idxprom = sext i32 %194 to i64
  %ch1.reload316 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload316, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %195 to i32
  %l2.reload353 = load volatile i32*, i32** %l2.reg2mem
  %196 = load i32, i32* %l2.reload353, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload433, align 4
  %198 = sub i32 %196, 401753300
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 401753300
  %sub35 = sub nsw i32 %196, %197
  %idxprom36 = sext i32 %200 to i64
  %ch2.reload322 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload322, i64 0, i64 %idxprom36
  %201 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %201 to i32
  %202 = add i32 %conv34, 1682064477
  %203 = add i32 %202, %conv38
  %204 = sub i32 %203, 1682064477
  %add = add nsw i32 %conv34, %conv38
  %205 = add i32 %204, -1970381400
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -1970381400
  %sub39 = sub nsw i32 %204, 48
  %208 = add i32 %207, -2081768008
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, -2081768008
  %sub40 = sub nsw i32 %207, 48
  %number.reload404 = load volatile i32*, i32** %number.reg2mem
  store i32 %210, i32* %number.reload404, align 4
  %cmp41 = icmp slt i32 %210, 10
  %211 = select i1 %cmp41, i32 1469954911, i32 -64255345
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %number.reload403 = load volatile i32*, i32** %number.reg2mem
  %212 = load i32, i32* %number.reload403, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add44 = add nsw i32 %212, 48
  %conv45 = trunc i32 %216 to i8
  %max_l.reload378 = load volatile i32*, i32** %max_l.reg2mem
  %217 = load i32, i32* %max_l.reload378, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload432, align 4
  %219 = add i32 %217, -1370385009
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1370385009
  %sub46 = sub nsw i32 %217, %218
  %idxprom47 = sext i32 %221 to i64
  %ch3.reload339 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload339, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  %jinwei.reload389 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload389, align 4
  store i32 885219776, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1875013087
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1875013087
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -413082798, i32 1120157779
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %number.reload402 = load volatile i32*, i32** %number.reg2mem
  %249 = load i32, i32* %number.reload402, align 4
  %250 = sub i32 %249, -775437087
  %251 = sub i32 %250, 10
  %252 = add i32 %251, -775437087
  %sub50 = sub nsw i32 %249, 10
  %253 = sub i32 %252, 866456409
  %254 = add i32 %253, 48
  %255 = add i32 %254, 866456409
  %add51 = add nsw i32 %252, 48
  %conv52 = trunc i32 %255 to i8
  %max_l.reload377 = load volatile i32*, i32** %max_l.reg2mem
  %256 = load i32, i32* %max_l.reload377, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload431, align 4
  %258 = add i32 %256, -50653750
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -50653750
  %sub53 = sub nsw i32 %256, %257
  %idxprom54 = sext i32 %260 to i64
  %ch3.reload338 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload338, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %jinwei.reload388 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload388, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2091320515, i32 1120157779
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 885219776, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -837886798
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -837886798
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -533616755, i32 -1569241270
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -968364761, i32 -1569241270
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -215359456, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload430, align 4
  %min_l.reload361 = load volatile i32*, i32** %min_l.reg2mem
  %329 = load i32, i32* %min_l.reload361, align 4
  %cmp58 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp58, i32 -502496860, i32 -777615029
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %max_l.reload376 = load volatile i32*, i32** %max_l.reg2mem
  %331 = load i32, i32* %max_l.reload376, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload429, align 4
  %333 = add i32 %331, -647830219
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -647830219
  %sub61 = sub nsw i32 %331, %332
  %idxprom62 = sext i32 %335 to i64
  %ch3.reload337 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload337, i64 0, i64 %idxprom62
  %336 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %336 to i32
  %337 = sub i32 0, 48
  %338 = add i32 %conv64, %337
  %sub65 = sub nsw i32 %conv64, 48
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add66 = add nsw i32 %338, 1
  %number.reload401 = load volatile i32*, i32** %number.reg2mem
  store i32 %342, i32* %number.reload401, align 4
  %cmp67 = icmp slt i32 %342, 10
  %343 = select i1 %cmp67, i32 1869653714, i32 1994604084
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %number.reload400 = load volatile i32*, i32** %number.reg2mem
  %344 = load i32, i32* %number.reload400, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 48
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add70 = add nsw i32 %344, 48
  %conv71 = trunc i32 %348 to i8
  %max_l.reload375 = load volatile i32*, i32** %max_l.reg2mem
  %349 = load i32, i32* %max_l.reload375, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload428, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub72 = sub nsw i32 %349, %350
  %idxprom73 = sext i32 %352 to i64
  %ch3.reload336 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload336, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  %jinwei.reload387 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload387, align 4
  store i32 735987172, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %number.reload399 = load volatile i32*, i32** %number.reg2mem
  %353 = load i32, i32* %number.reload399, align 4
  %354 = sub i32 %353, 1389118348
  %355 = sub i32 %354, 10
  %356 = add i32 %355, 1389118348
  %sub76 = sub nsw i32 %353, 10
  %357 = sub i32 0, 48
  %358 = sub i32 %356, %357
  %add77 = add nsw i32 %356, 48
  %conv78 = trunc i32 %358 to i8
  %max_l.reload374 = load volatile i32*, i32** %max_l.reg2mem
  %359 = load i32, i32* %max_l.reload374, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload427, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub79 = sub nsw i32 %359, %360
  %idxprom80 = sext i32 %362 to i64
  %ch3.reload335 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload335, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  %jinwei.reload386 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload386, align 4
  store i32 735987172, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 726836556, i32 -701315373
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -506494325, i32 -701315373
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2124170324, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1778196646, i32 -331050853
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %l1.reload343 = load volatile i32*, i32** %l1.reg2mem
  %429 = load i32, i32* %l1.reload343, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload426, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub84 = sub nsw i32 %429, %430
  %idxprom85 = sext i32 %432 to i64
  %ch1.reload315 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload315, i64 0, i64 %idxprom85
  %433 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %433 to i32
  %l2.reload352 = load volatile i32*, i32** %l2.reg2mem
  %434 = load i32, i32* %l2.reload352, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload425, align 4
  %436 = sub i32 %434, 797175344
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 797175344
  %sub88 = sub nsw i32 %434, %435
  %idxprom89 = sext i32 %438 to i64
  %ch2.reload321 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload321, i64 0, i64 %idxprom89
  %439 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %439 to i32
  %440 = sub i32 %conv87, 1068848087
  %441 = add i32 %440, %conv91
  %442 = add i32 %441, 1068848087
  %add92 = add nsw i32 %conv87, %conv91
  %443 = add i32 %442, 2139516864
  %444 = sub i32 %443, 48
  %445 = sub i32 %444, 2139516864
  %sub93 = sub nsw i32 %442, 48
  %446 = sub i32 %445, -1438888901
  %447 = sub i32 %446, 48
  %448 = add i32 %447, -1438888901
  %sub94 = sub nsw i32 %445, 48
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add95 = add nsw i32 %448, 1
  %number.reload398 = load volatile i32*, i32** %number.reg2mem
  store i32 %452, i32* %number.reload398, align 4
  %cmp96 = icmp slt i32 %452, 10
  store i1 %cmp96, i1* %cmp96.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 204348455
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 204348455
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 -1739177093, i32 -331050853
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %480 = select i1 %cmp96.reload, i32 -239092714, i32 1249631574
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 944352306
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 944352306
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1403936433, i32 -1441110884
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %number.reload397 = load volatile i32*, i32** %number.reg2mem
  %508 = load i32, i32* %number.reload397, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 48
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add99 = add nsw i32 %508, 48
  %conv100 = trunc i32 %512 to i8
  %max_l.reload373 = load volatile i32*, i32** %max_l.reg2mem
  %513 = load i32, i32* %max_l.reload373, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload424, align 4
  %515 = sub i32 %513, 717013900
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 717013900
  %sub101 = sub nsw i32 %513, %514
  %idxprom102 = sext i32 %517 to i64
  %ch3.reload334 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload334, i64 0, i64 %idxprom102
  store i8 %conv100, i8* %arrayidx103, align 1
  %jinwei.reload385 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload385, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1451898884
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1451898884
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -861106530, i32 -1441110884
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -659007098, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1214207975
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1214207975
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -581459365, i32 -1193194986
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %number.reload396 = load volatile i32*, i32** %number.reg2mem
  %560 = load i32, i32* %number.reload396, align 4
  %561 = sub i32 0, 10
  %562 = add i32 %560, %561
  %sub105 = sub nsw i32 %560, 10
  %563 = sub i32 0, 48
  %564 = sub i32 %562, %563
  %add106 = add nsw i32 %562, 48
  %conv107 = trunc i32 %564 to i8
  %max_l.reload372 = load volatile i32*, i32** %max_l.reg2mem
  %565 = load i32, i32* %max_l.reload372, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload423, align 4
  %567 = add i32 %565, 565119861
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 565119861
  %sub108 = sub nsw i32 %565, %566
  %idxprom109 = sext i32 %569 to i64
  %ch3.reload333 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload333, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  %jinwei.reload384 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload384, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1126234912
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1126234912
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1161201833, i32 -1193194986
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -659007098, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -215359456, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -2124170324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 892737060, i32 -317039920
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload422, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc = add nsw i32 %611, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload421, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -392363662
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -392363662
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
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
  %642 = select i1 %640, i32 -2114391763, i32 -317039920
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -783199651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  store i32 177483646, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload419, align 4
  %max_l.reload371 = load volatile i32*, i32** %max_l.reg2mem
  %644 = load i32, i32* %max_l.reload371, align 4
  %cmp114 = icmp sle i32 %643, %644
  %645 = select i1 %cmp114, i32 2000668098, i32 839989662
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload418, align 4
  %idxprom117 = sext i32 %646 to i64
  %ch3.reload332 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload332, i64 0, i64 %idxprom117
  %647 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %647 to i32
  %cmp120 = icmp ne i32 %conv119, 48
  %648 = select i1 %cmp120, i32 1438511080, i32 379166673
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 839989662, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1525944614, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload417, align 4
  %650 = add i32 %649, -197805594
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -197805594
  %inc125 = add nsw i32 %649, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload416, align 4
  store i32 177483646, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1179388419
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1179388419
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1415126936, i32 1351318701
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload415, align 4
  %max_l.reload370 = load volatile i32*, i32** %max_l.reg2mem
  %669 = load i32, i32* %max_l.reload370, align 4
  %cmp127 = icmp sge i32 %668, %669
  store i1 %cmp127, i1* %cmp127.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -2048209941
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2048209941
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -664345691, i32 1351318701
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %697 = select i1 %cmp127.reload, i32 -858085818, i32 -1793558213
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload414, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload444, align 4
  store i32 2126630209, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload443, align 4
  %max_l.reload369 = load volatile i32*, i32** %max_l.reg2mem
  %700 = load i32, i32* %max_l.reload369, align 4
  %cmp131 = icmp sle i32 %699, %700
  %701 = select i1 %cmp131, i32 -1141021244, i32 -1720898898
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 140479096, i32 -167008178
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload442, align 4
  %idxprom134 = sext i32 %728 to i64
  %ch3.reload331 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload331, i64 0, i64 %idxprom134
  %729 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %729 to i32
  %cmp137 = icmp ne i32 %conv136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 110496780, i32 -167008178
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %744 = select i1 %cmp137.reload, i32 -2048089817, i32 -1943931982
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload441, align 4
  %idxprom140 = sext i32 %745 to i64
  %ch3.reload330 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload330, i64 0, i64 %idxprom140
  %746 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %746 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv142)
  store i32 -1943931982, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1253117304, i32 1721195152
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 871988951, i32 1721195152
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1630042629, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload440, align 4
  %800 = add i32 %799, 2032054954
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 2032054954
  %inc146 = add nsw i32 %799, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %802, i32* %k.reload439, align 4
  store i32 2126630209, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1109058683, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1109058683, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1155133705
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1155133705
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -126518592, i32 318803465
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -313310967
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -313310967
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -682498518, i32 318803465
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [300 x i8], align 16
  %ch2alteredBB = alloca [300 x i8], align 16
  %ch3alteredBB = alloca [300 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %min_lalteredBB = alloca i32, align 4
  %max_lalteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %l1alteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  store i32 0, i32* %min_lalteredBB, align 4
  store i32 0, i32* %max_lalteredBB, align 4
  store i32 0, i32* %jinweialteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1alteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2alteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1alteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2alteredBB, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2alteredBB, align 4
  %857 = load i32, i32* %l1alteredBB, align 4
  %858 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %857, %858
  store i32 1930320981, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %l1.reload342 = load volatile i32*, i32** %l1.reg2mem
  %859 = load i32, i32* %l1.reload342, align 4
  store i32 -1456482338, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload413, align 4
  %min_l.reload = load volatile i32*, i32** %min_l.reg2mem
  %861 = load i32, i32* %min_l.reload, align 4
  %cmp24alteredBB = icmp sle i32 %860, %861
  store i32 1194477664, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %jinwei.reload383 = load volatile i32*, i32** %jinwei.reg2mem
  %862 = load i32, i32* %jinwei.reload383, align 4
  %cmp26alteredBB = icmp eq i32 %862, 1
  store i32 -1279582295, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %number.reload395 = load volatile i32*, i32** %number.reg2mem
  %863 = load i32, i32* %number.reload395, align 4
  %864 = sub i32 0, 10
  %865 = add i32 %863, %864
  %sub50alteredBB = sub nsw i32 %863, 10
  %866 = add i32 %865, 1842775361
  %867 = sub i32 %866, 48
  %868 = sub i32 %867, 1842775361
  %_ = sub i32 %865, 48
  %gen = mul i32 %868, 48
  %869 = add i32 0, -1506665245
  %870 = sub i32 %869, %865
  %871 = sub i32 %870, -1506665245
  %_164 = sub i32 0, %865
  %872 = sub i32 0, 48
  %873 = sub i32 %871, %872
  %gen165 = add i32 %871, 48
  %874 = sub i32 0, 48
  %875 = sub i32 %865, %874
  %add51alteredBB = add nsw i32 %865, 48
  %conv52alteredBB = trunc i32 %875 to i8
  %max_l.reload368 = load volatile i32*, i32** %max_l.reg2mem
  %876 = load i32, i32* %max_l.reload368, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload412, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %876, %878
  %_166 = sub i32 %876, %877
  %gen167 = mul i32 %879, %877
  %880 = sub i32 %876, -1723413587
  %881 = sub i32 %880, %877
  %882 = add i32 %881, -1723413587
  %_168 = sub i32 %876, %877
  %gen169 = mul i32 %882, %877
  %883 = sub i32 0, %877
  %884 = add i32 %876, %883
  %sub53alteredBB = sub nsw i32 %876, %877
  %idxprom54alteredBB = sext i32 %884 to i64
  %ch3.reload329 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload329, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  %jinwei.reload382 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload382, align 4
  store i32 -413082798, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -533616755, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 726836556, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %885 = load i32, i32* %l1.reload, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload411, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %_182 = sub i32 %885, %886
  %gen183 = mul i32 %888, %886
  %_184 = shl i32 %885, %886
  %889 = sub i32 0, -516142317
  %890 = sub i32 %889, %885
  %891 = add i32 %890, -516142317
  %_185 = sub i32 0, %885
  %892 = add i32 %891, -171460551
  %893 = add i32 %892, %886
  %894 = sub i32 %893, -171460551
  %gen186 = add i32 %891, %886
  %895 = sub i32 0, %885
  %896 = add i32 0, %895
  %_187 = sub i32 0, %885
  %897 = sub i32 0, %896
  %898 = sub i32 0, %886
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen188 = add i32 %896, %886
  %901 = sub i32 %885, 330898396
  %902 = sub i32 %901, %886
  %903 = add i32 %902, 330898396
  %_189 = sub i32 %885, %886
  %gen190 = mul i32 %903, %886
  %_191 = shl i32 %885, %886
  %904 = sub i32 0, %885
  %905 = add i32 0, %904
  %_192 = sub i32 0, %885
  %906 = add i32 %905, -88436547
  %907 = add i32 %906, %886
  %908 = sub i32 %907, -88436547
  %gen193 = add i32 %905, %886
  %909 = sub i32 %885, 1356121389
  %910 = sub i32 %909, %886
  %911 = add i32 %910, 1356121389
  %_194 = sub i32 %885, %886
  %gen195 = mul i32 %911, %886
  %912 = sub i32 %885, 136398035
  %913 = sub i32 %912, %886
  %914 = add i32 %913, 136398035
  %sub84alteredBB = sub nsw i32 %885, %886
  %idxprom85alteredBB = sext i32 %914 to i64
  %ch1.reload = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reload, i64 0, i64 %idxprom85alteredBB
  %915 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %915 to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %916 = load i32, i32* %l2.reload, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload410, align 4
  %918 = sub i32 0, -1104372116
  %919 = sub i32 %918, %916
  %920 = add i32 %919, -1104372116
  %_196 = sub i32 0, %916
  %921 = add i32 %920, 1508843149
  %922 = add i32 %921, %917
  %923 = sub i32 %922, 1508843149
  %gen197 = add i32 %920, %917
  %_198 = shl i32 %916, %917
  %924 = add i32 %916, 453394601
  %925 = sub i32 %924, %917
  %926 = sub i32 %925, 453394601
  %_199 = sub i32 %916, %917
  %gen200 = mul i32 %926, %917
  %_201 = shl i32 %916, %917
  %927 = add i32 0, 85869787
  %928 = sub i32 %927, %916
  %929 = sub i32 %928, 85869787
  %_202 = sub i32 0, %916
  %930 = sub i32 0, %929
  %931 = sub i32 0, %917
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen203 = add i32 %929, %917
  %934 = sub i32 0, 623258579
  %935 = sub i32 %934, %916
  %936 = add i32 %935, 623258579
  %_204 = sub i32 0, %916
  %937 = sub i32 %936, 2143359502
  %938 = add i32 %937, %917
  %939 = add i32 %938, 2143359502
  %gen205 = add i32 %936, %917
  %940 = add i32 0, -252451764
  %941 = sub i32 %940, %916
  %942 = sub i32 %941, -252451764
  %_206 = sub i32 0, %916
  %943 = sub i32 %942, -45606436
  %944 = add i32 %943, %917
  %945 = add i32 %944, -45606436
  %gen207 = add i32 %942, %917
  %946 = add i32 0, 250550029
  %947 = sub i32 %946, %916
  %948 = sub i32 %947, 250550029
  %_208 = sub i32 0, %916
  %949 = sub i32 %948, 874480959
  %950 = add i32 %949, %917
  %951 = add i32 %950, 874480959
  %gen209 = add i32 %948, %917
  %952 = add i32 %916, -1172443742
  %953 = sub i32 %952, %917
  %954 = sub i32 %953, -1172443742
  %sub88alteredBB = sub nsw i32 %916, %917
  %idxprom89alteredBB = sext i32 %954 to i64
  %ch2.reload = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reload, i64 0, i64 %idxprom89alteredBB
  %955 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %955 to i32
  %956 = add i32 0, -70891026
  %957 = sub i32 %956, %conv87alteredBB
  %958 = sub i32 %957, -70891026
  %_210 = sub i32 0, %conv87alteredBB
  %959 = sub i32 %958, 480523824
  %960 = add i32 %959, %conv91alteredBB
  %961 = add i32 %960, 480523824
  %gen211 = add i32 %958, %conv91alteredBB
  %_212 = shl i32 %conv87alteredBB, %conv91alteredBB
  %962 = add i32 %conv87alteredBB, 1919214055
  %963 = add i32 %962, %conv91alteredBB
  %964 = sub i32 %963, 1919214055
  %add92alteredBB = add nsw i32 %conv87alteredBB, %conv91alteredBB
  %965 = sub i32 0, 48
  %966 = add i32 %964, %965
  %_213 = sub i32 %964, 48
  %gen214 = mul i32 %966, 48
  %967 = add i32 %964, -501765812
  %968 = sub i32 %967, 48
  %969 = sub i32 %968, -501765812
  %_215 = sub i32 %964, 48
  %gen216 = mul i32 %969, 48
  %970 = add i32 %964, 735468407
  %971 = sub i32 %970, 48
  %972 = sub i32 %971, 735468407
  %sub93alteredBB = sub nsw i32 %964, 48
  %973 = sub i32 %972, -451546421
  %974 = sub i32 %973, 48
  %975 = add i32 %974, -451546421
  %_217 = sub i32 %972, 48
  %gen218 = mul i32 %975, 48
  %976 = sub i32 0, 48
  %977 = add i32 %972, %976
  %_219 = sub i32 %972, 48
  %gen220 = mul i32 %977, 48
  %_221 = shl i32 %972, 48
  %978 = sub i32 0, 48
  %979 = add i32 %972, %978
  %_222 = sub i32 %972, 48
  %gen223 = mul i32 %979, 48
  %980 = sub i32 0, 48
  %981 = add i32 %972, %980
  %_224 = sub i32 %972, 48
  %gen225 = mul i32 %981, 48
  %982 = sub i32 %972, 867598755
  %983 = sub i32 %982, 48
  %984 = add i32 %983, 867598755
  %_226 = sub i32 %972, 48
  %gen227 = mul i32 %984, 48
  %985 = sub i32 0, %972
  %986 = add i32 0, %985
  %_228 = sub i32 0, %972
  %987 = sub i32 0, 48
  %988 = sub i32 %986, %987
  %gen229 = add i32 %986, 48
  %989 = sub i32 %972, -1573528795
  %990 = sub i32 %989, 48
  %991 = add i32 %990, -1573528795
  %_230 = sub i32 %972, 48
  %gen231 = mul i32 %991, 48
  %_232 = shl i32 %972, 48
  %992 = add i32 %972, -531833113
  %993 = sub i32 %992, 48
  %994 = sub i32 %993, -531833113
  %sub94alteredBB = sub nsw i32 %972, 48
  %_233 = shl i32 %994, 1
  %_234 = shl i32 %994, 1
  %_235 = shl i32 %994, 1
  %_236 = shl i32 %994, 1
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add95alteredBB = add nsw i32 %994, 1
  %number.reload394 = load volatile i32*, i32** %number.reg2mem
  store i32 %998, i32* %number.reload394, align 4
  %cmp96alteredBB = icmp slt i32 %998, 10
  store i32 1778196646, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %number.reload393 = load volatile i32*, i32** %number.reg2mem
  %999 = load i32, i32* %number.reload393, align 4
  %1000 = sub i32 %999, -2068749105
  %1001 = sub i32 %1000, 48
  %1002 = add i32 %1001, -2068749105
  %_241 = sub i32 %999, 48
  %gen242 = mul i32 %1002, 48
  %_243 = shl i32 %999, 48
  %1003 = sub i32 0, 48
  %1004 = add i32 %999, %1003
  %_244 = sub i32 %999, 48
  %gen245 = mul i32 %1004, 48
  %_246 = shl i32 %999, 48
  %1005 = add i32 0, 1431760500
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, 1431760500
  %_247 = sub i32 0, %999
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 48
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen248 = add i32 %1007, 48
  %1012 = sub i32 %999, 752347388
  %1013 = sub i32 %1012, 48
  %1014 = add i32 %1013, 752347388
  %_249 = sub i32 %999, 48
  %gen250 = mul i32 %1014, 48
  %1015 = sub i32 0, 48
  %1016 = add i32 %999, %1015
  %_251 = sub i32 %999, 48
  %gen252 = mul i32 %1016, 48
  %1017 = sub i32 0, 48
  %1018 = add i32 %999, %1017
  %_253 = sub i32 %999, 48
  %gen254 = mul i32 %1018, 48
  %1019 = sub i32 0, 48
  %1020 = sub i32 %999, %1019
  %add99alteredBB = add nsw i32 %999, 48
  %conv100alteredBB = trunc i32 %1020 to i8
  %max_l.reload367 = load volatile i32*, i32** %max_l.reg2mem
  %1021 = load i32, i32* %max_l.reload367, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload409, align 4
  %1023 = sub i32 0, -19894413
  %1024 = sub i32 %1023, %1021
  %1025 = add i32 %1024, -19894413
  %_255 = sub i32 0, %1021
  %1026 = sub i32 0, %1022
  %1027 = sub i32 %1025, %1026
  %gen256 = add i32 %1025, %1022
  %1028 = sub i32 0, -1908525104
  %1029 = sub i32 %1028, %1021
  %1030 = add i32 %1029, -1908525104
  %_257 = sub i32 0, %1021
  %1031 = add i32 %1030, -1153678959
  %1032 = add i32 %1031, %1022
  %1033 = sub i32 %1032, -1153678959
  %gen258 = add i32 %1030, %1022
  %1034 = add i32 0, 507316428
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, 507316428
  %_259 = sub i32 0, %1021
  %1037 = sub i32 0, %1022
  %1038 = sub i32 %1036, %1037
  %gen260 = add i32 %1036, %1022
  %_261 = shl i32 %1021, %1022
  %1039 = sub i32 0, %1022
  %1040 = add i32 %1021, %1039
  %sub101alteredBB = sub nsw i32 %1021, %1022
  %idxprom102alteredBB = sext i32 %1040 to i64
  %ch3.reload328 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload328, i64 0, i64 %idxprom102alteredBB
  store i8 %conv100alteredBB, i8* %arrayidx103alteredBB, align 1
  %jinwei.reload381 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload381, align 4
  store i32 -1403936433, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %1041 = load i32, i32* %number.reload, align 4
  %1042 = sub i32 %1041, -1630047330
  %1043 = sub i32 %1042, 10
  %1044 = add i32 %1043, -1630047330
  %_266 = sub i32 %1041, 10
  %gen267 = mul i32 %1044, 10
  %1045 = sub i32 %1041, -49344945
  %1046 = sub i32 %1045, 10
  %1047 = add i32 %1046, -49344945
  %_268 = sub i32 %1041, 10
  %gen269 = mul i32 %1047, 10
  %1048 = add i32 0, -1010977378
  %1049 = sub i32 %1048, %1041
  %1050 = sub i32 %1049, -1010977378
  %_270 = sub i32 0, %1041
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 10
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen271 = add i32 %1050, 10
  %_272 = shl i32 %1041, 10
  %1055 = add i32 %1041, 2056302307
  %1056 = sub i32 %1055, 10
  %1057 = sub i32 %1056, 2056302307
  %_273 = sub i32 %1041, 10
  %gen274 = mul i32 %1057, 10
  %1058 = sub i32 0, 10
  %1059 = add i32 %1041, %1058
  %sub105alteredBB = sub nsw i32 %1041, 10
  %1060 = sub i32 0, 302484043
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, 302484043
  %_275 = sub i32 0, %1059
  %1063 = add i32 %1062, -1094061496
  %1064 = add i32 %1063, 48
  %1065 = sub i32 %1064, -1094061496
  %gen276 = add i32 %1062, 48
  %1066 = sub i32 %1059, -1430539861
  %1067 = sub i32 %1066, 48
  %1068 = add i32 %1067, -1430539861
  %_277 = sub i32 %1059, 48
  %gen278 = mul i32 %1068, 48
  %_279 = shl i32 %1059, 48
  %1069 = add i32 0, -2126311714
  %1070 = sub i32 %1069, %1059
  %1071 = sub i32 %1070, -2126311714
  %_280 = sub i32 0, %1059
  %1072 = sub i32 0, 48
  %1073 = sub i32 %1071, %1072
  %gen281 = add i32 %1071, 48
  %1074 = sub i32 0, 48
  %1075 = add i32 %1059, %1074
  %_282 = sub i32 %1059, 48
  %gen283 = mul i32 %1075, 48
  %1076 = sub i32 0, 48
  %1077 = sub i32 %1059, %1076
  %add106alteredBB = add nsw i32 %1059, 48
  %conv107alteredBB = trunc i32 %1077 to i8
  %max_l.reload366 = load volatile i32*, i32** %max_l.reg2mem
  %1078 = load i32, i32* %max_l.reload366, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload408, align 4
  %_284 = shl i32 %1078, %1079
  %_285 = shl i32 %1078, %1079
  %1080 = sub i32 0, 543687204
  %1081 = sub i32 %1080, %1078
  %1082 = add i32 %1081, 543687204
  %_286 = sub i32 0, %1078
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, %1079
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen287 = add i32 %1082, %1079
  %1087 = add i32 %1078, 1834960990
  %1088 = sub i32 %1087, %1079
  %1089 = sub i32 %1088, 1834960990
  %sub108alteredBB = sub nsw i32 %1078, %1079
  %idxprom109alteredBB = sext i32 %1089 to i64
  %ch3.reload327 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload327, i64 0, i64 %idxprom109alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx110alteredBB, align 1
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload, align 4
  store i32 -581459365, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload407, align 4
  %_292 = shl i32 %1090, 1
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %incalteredBB = add nsw i32 %1090, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %1094, i32* %i.reload406, align 4
  store i32 892737060, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload, align 4
  %max_l.reload = load volatile i32*, i32** %max_l.reg2mem
  %1096 = load i32, i32* %max_l.reload, align 4
  %cmp127alteredBB = icmp sge i32 %1095, %1096
  store i32 -1415126936, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1097 = load i32, i32* %k.reload, align 4
  %idxprom134alteredBB = sext i32 %1097 to i64
  %ch3.reload = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reload, i64 0, i64 %idxprom134alteredBB
  %1098 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %1098 to i32
  %cmp137alteredBB = icmp ne i32 %conv136alteredBB, 0
  store i32 140479096, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1253117304, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -126518592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB265alteredBB, %originalBB240alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB308, %if.end150, %if.else148, %for.end147, %for.inc145, %originalBBpart2306, %originalBB304, %if.end144, %if.then139, %originalBBpart2302, %originalBB300, %for.body133, %for.cond130, %if.then129, %originalBBpart2298, %originalBB296, %for.end126, %for.inc124, %if.end123, %if.then122, %for.body116, %for.cond113, %for.end, %originalBBpart2294, %originalBB291, %for.inc, %if.end112, %if.end111, %originalBBpart2289, %originalBB265, %if.else104, %originalBBpart2263, %originalBB240, %if.then98, %originalBBpart2238, %originalBB181, %if.end83, %originalBBpart2179, %originalBB177, %if.end82, %if.else75, %if.then69, %if.then60, %if.else57, %originalBBpart2175, %originalBB173, %if.end56, %originalBBpart2171, %originalBB163, %if.else49, %if.then43, %if.end32, %if.then31, %if.then28, %for.body, %lor.end, %originalBBpart2161, %originalBB159, %lor.rhs, %originalBBpart2157, %originalBB155, %for.cond, %if.end, %if.else, %if.then, %cond.end14, %cond.false13, %cond.true12, %cond.end, %originalBBpart2153, %originalBB151, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
