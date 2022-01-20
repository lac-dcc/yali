; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp171.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %.reg2mem496 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %zonshu2.reg2mem = alloca i32*
  %zonshu1.reg2mem = alloca i32*
  %jishu.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem352 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -471880599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -471880599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem352
  %switchVar = alloca i32
  store i32 1416765996, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 1416765996, label %first
    i32 1191000336, label %originalBB
    i32 1782086958, label %originalBBpart2
    i32 893138281, label %for.cond
    i32 1555532545, label %for.body
    i32 1941664839, label %originalBB209
    i32 1530252706, label %originalBBpart2211
    i32 -2139662124, label %for.inc
    i32 879901568, label %for.end
    i32 -1778615450, label %for.cond6
    i32 1927741381, label %for.body9
    i32 1348908686, label %for.cond10
    i32 -560991812, label %originalBB213
    i32 -1910587720, label %originalBBpart2215
    i32 2005972594, label %for.body13
    i32 153975399, label %originalBB217
    i32 -234488002, label %originalBBpart2229
    i32 90755508, label %for.inc22
    i32 1887599631, label %for.end24
    i32 415855914, label %for.cond25
    i32 1381893504, label %originalBB231
    i32 894565017, label %originalBBpart2239
    i32 -1687354896, label %for.body29
    i32 -171256556, label %for.cond30
    i32 -697785131, label %originalBB241
    i32 817444666, label %originalBBpart2243
    i32 -1645697300, label %for.body33
    i32 -1535221063, label %if.then
    i32 -1965960766, label %originalBB245
    i32 -641534409, label %originalBBpart2257
    i32 939466089, label %if.end
    i32 -1890521500, label %for.inc47
    i32 -200685972, label %originalBB259
    i32 -2138585169, label %originalBBpart2271
    i32 -222861881, label %for.end49
    i32 622838171, label %if.then52
    i32 -587484566, label %if.end57
    i32 520807225, label %originalBB273
    i32 -1959036031, label %originalBBpart2275
    i32 -937796407, label %for.inc58
    i32 881633729, label %for.end60
    i32 -1235351830, label %originalBB277
    i32 -1248255248, label %originalBBpart2279
    i32 -1811607760, label %for.inc61
    i32 2080123833, label %for.end63
    i32 2011856434, label %for.cond64
    i32 -1212950764, label %for.body68
    i32 1664200892, label %cond.true
    i32 2010764126, label %originalBB281
    i32 -765442619, label %originalBBpart2283
    i32 1573177408, label %cond.false
    i32 463281089, label %cond.end
    i32 1016451606, label %originalBB285
    i32 -1205403675, label %originalBBpart2287
    i32 -179731690, label %for.inc77
    i32 482796371, label %originalBB289
    i32 -1873797901, label %originalBBpart2294
    i32 444602948, label %for.end79
    i32 -2019735783, label %if.then82
    i32 875841079, label %if.else
    i32 -423989408, label %originalBB296
    i32 -157241880, label %originalBBpart2298
    i32 1379700607, label %for.cond84
    i32 1680570814, label %for.body88
    i32 -1997828278, label %if.then94
    i32 1120186150, label %if.end96
    i32 680378069, label %for.inc97
    i32 503455289, label %for.end99
    i32 2013812500, label %for.cond100
    i32 -808634471, label %for.body104
    i32 -1958981647, label %originalBB300
    i32 -1698320132, label %originalBBpart2302
    i32 436016792, label %land.lhs.true
    i32 -300480982, label %if.then117
    i32 -607084979, label %for.cond119
    i32 1610355778, label %originalBB304
    i32 -1277449198, label %originalBBpart2316
    i32 -1214723849, label %for.body123
    i32 -2127587151, label %originalBB318
    i32 -1696607790, label %originalBBpart2320
    i32 -2015747748, label %land.lhs.true135
    i32 1804464365, label %if.then141
    i32 -2083150575, label %if.end147
    i32 -351822160, label %originalBB322
    i32 741945540, label %originalBBpart2324
    i32 -1949668015, label %for.inc148
    i32 -393126166, label %for.end150
    i32 1128678036, label %if.end151
    i32 1932571173, label %for.inc152
    i32 1535080806, label %for.end154
    i32 1352664959, label %for.cond155
    i32 1222291424, label %for.body159
    i32 -175903028, label %originalBB326
    i32 -900256733, label %originalBBpart2328
    i32 1501727968, label %land.lhs.true167
    i32 449314865, label %originalBB330
    i32 -1027454663, label %originalBBpart2332
    i32 -1616018616, label %if.then173
    i32 1098136814, label %if.end175
    i32 178762962, label %for.inc176
    i32 -547798110, label %for.end178
    i32 -1665801218, label %originalBB334
    i32 -1931530526, label %originalBBpart2349
    i32 -1591723547, label %for.cond180
    i32 -1322271584, label %for.body184
    i32 -1523451582, label %land.lhs.true192
    i32 1222459811, label %if.then198
    i32 799562533, label %if.end204
    i32 -1376762290, label %for.inc205
    i32 -245064355, label %for.end207
    i32 1511593156, label %if.end208
    i32 -1685586421, label %originalBBalteredBB
    i32 -1924301913, label %originalBB209alteredBB
    i32 1362437580, label %originalBB213alteredBB
    i32 -458216624, label %originalBB217alteredBB
    i32 1119599313, label %originalBB231alteredBB
    i32 1900787505, label %originalBB241alteredBB
    i32 1192324650, label %originalBB245alteredBB
    i32 -687253822, label %originalBB259alteredBB
    i32 86758115, label %originalBB273alteredBB
    i32 1317413876, label %originalBB277alteredBB
    i32 -534593335, label %originalBB281alteredBB
    i32 -144728270, label %originalBB285alteredBB
    i32 -1183389544, label %originalBB289alteredBB
    i32 -1285547390, label %originalBB296alteredBB
    i32 -585758630, label %originalBB300alteredBB
    i32 -1912781909, label %originalBB304alteredBB
    i32 -1481987876, label %originalBB318alteredBB
    i32 -120013217, label %originalBB322alteredBB
    i32 -1791515201, label %originalBB326alteredBB
    i32 1429381352, label %originalBB330alteredBB
    i32 -1955615135, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload353 = load volatile i1, i1* %.reg2mem352
  %10 = and i1 %.reload, %.reload353
  %11 = xor i1 %.reload, %.reload353
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload353
  %14 = select i1 %12, i32 1191000336, i32 -1685586421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [10 x i8], align 1
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %zonshu1 = alloca i32, align 4
  store i32* %zonshu1, i32** %zonshu1.reg2mem
  %zonshu2 = alloca i32, align 4
  store i32* %zonshu2, i32** %zonshu2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zonshu1.reload469 = load volatile i32*, i32** %zonshu1.reg2mem
  store i32 0, i32* %zonshu1.reload469, align 4
  %zonshu2.reload473 = load volatile i32*, i32** %zonshu2.reg2mem
  store i32 0, i32* %zonshu2.reload473, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload373)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload357 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload357, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload430, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -453681937
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -453681937
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1782086958, i32 -1685586421
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893138281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload429, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload372, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1555532545, i32 879901568
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1941664839, i32 -1924301913
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload428, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 441880072
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 441880072
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1530252706, i32 -1924301913
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2139662124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload427, align 4
  %64 = add i32 %63, 1190353181
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1190353181
  %inc = add nsw i32 %63, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload426, align 4
  store i32 893138281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload356 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload356, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len.reload495 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload495, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 -1778615450, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload424, align 4
  %len.reload494 = load volatile i32*, i32** %len.reg2mem
  %68 = load i32, i32* %len.reload494, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload371, align 4
  %70 = add i32 %68, -1210411470
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1210411470
  %sub = sub nsw i32 %68, %69
  %cmp7 = icmp sle i32 %67, %72
  %73 = select i1 %cmp7, i32 1927741381, i32 2080123833
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload447, align 4
  store i32 1348908686, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 800705052
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 800705052
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -560991812, i32 1362437580
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload446, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload370, align 4
  %cmp11 = icmp slt i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -782353026
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -782353026
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1910587720, i32 1362437580
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 2005972594, i32 1887599631
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1342638755
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1342638755
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 153975399, i32 -458216624
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload423, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload445, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add = add nsw i32 %158, %159
  %idxprom14 = sext i32 %161 to i64
  %str.reload355 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload355, i64 0, i64 %idxprom14
  %162 = load i8, i8* %arrayidx15, align 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload422, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom16
  %a = getelementptr inbounds %struct.string, %struct.string* %arrayidx17, i32 0, i32 0
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload444, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %162, i8* %arrayidx19, align 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload421, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom20
  %num = getelementptr inbounds %struct.string, %struct.string* %arrayidx21, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -234488002, i32 -458216624
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 90755508, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload443, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc23 = add nsw i32 %180, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload442, align 4
  store i32 1348908686, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload452, align 4
  store i32 415855914, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1951733884
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1951733884
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1381893504, i32 1119599313
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload451, align 4
  %len.reload493 = load volatile i32*, i32** %len.reg2mem
  %213 = load i32, i32* %len.reload493, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload369, align 4
  %215 = sub i32 %213, 2111005343
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 2111005343
  %sub26 = sub nsw i32 %213, %214
  %cmp27 = icmp sle i32 %212, %217
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 894565017, i32 1119599313
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %232 = select i1 %cmp27.reload, i32 -1687354896, i32 881633729
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %jishu.reload465 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload465, align 4
  %l.reload460 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload460, align 4
  store i32 -171256556, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1470033938
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1470033938
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -697785131, i32 1900787505
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload459, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload368, align 4
  %cmp31 = icmp slt i32 %248, %249
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1914057220
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1914057220
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 817444666, i32 1900787505
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %277 = select i1 %cmp31.reload, i32 -1645697300, i32 -222861881
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload450, align 4
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload458, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add34 = add nsw i32 %278, %279
  %idxprom35 = sext i32 %281 to i64
  %str.reload354 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload354, i64 0, i64 %idxprom35
  %282 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %282 to i32
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload420, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.string, %struct.string* %arrayidx39, i32 0, i32 0
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload457, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %a40, i64 0, i64 %idxprom41
  %285 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %285 to i32
  %cmp44 = icmp eq i32 %conv37, %conv43
  %286 = select i1 %cmp44, i32 -1535221063, i32 939466089
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1900141037
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1900141037
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1965960766, i32 1192324650
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %jishu.reload464 = load volatile i32*, i32** %jishu.reg2mem
  %302 = load i32, i32* %jishu.reload464, align 4
  %303 = add i32 %302, -1969586217
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1969586217
  %inc46 = add nsw i32 %302, 1
  %jishu.reload463 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %305, i32* %jishu.reload463, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1723232132
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1723232132
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -641534409, i32 1192324650
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 939466089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890521500, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1234511608
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1234511608
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -200685972, i32 -687253822
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload456, align 4
  %349 = sub i32 %348, 1188256343
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1188256343
  %inc48 = add nsw i32 %348, 1
  %l.reload455 = load volatile i32*, i32** %l.reg2mem
  store i32 %351, i32* %l.reload455, align 4
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
  %365 = select i1 %363, i32 -2138585169, i32 -687253822
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -171256556, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %jishu.reload462 = load volatile i32*, i32** %jishu.reg2mem
  %366 = load i32, i32* %jishu.reload462, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload367, align 4
  %cmp50 = icmp eq i32 %366, %367
  %368 = select i1 %cmp50, i32 622838171, i32 -587484566
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload419, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.string, %struct.string* %arrayidx54, i32 0, i32 1
  %370 = load i32, i32* %num55, align 4
  %371 = add i32 %370, -1590794961
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1590794961
  %inc56 = add nsw i32 %370, 1
  store i32 %373, i32* %num55, align 4
  store i32 -587484566, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 142410168
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 142410168
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 520807225, i32 86758115
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
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
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1959036031, i32 86758115
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -937796407, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload449, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc59 = add nsw i32 %415, 1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 %419, i32* %k.reload448, align 4
  store i32 415855914, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 396278973
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 396278973
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1235351830, i32 1317413876
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1026063436
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1026063436
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1248255248, i32 1317413876
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1811607760, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload418, align 4
  %463 = add i32 %462, -1062389243
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1062389243
  %inc62 = add nsw i32 %462, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload417, align 4
  store i32 -1778615450, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %466 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  %max.reload485 = load volatile i32*, i32** %max.reg2mem
  store i32 %466, i32* %max.reload485, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload416, align 4
  store i32 2011856434, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload415, align 4
  %len.reload492 = load volatile i32*, i32** %len.reg2mem
  %468 = load i32, i32* %len.reload492, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload366, align 4
  %470 = sub i32 %468, 326410083
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 326410083
  %sub65 = sub nsw i32 %468, %469
  %cmp66 = icmp sle i32 %467, %472
  %473 = select i1 %cmp66, i32 -1212950764, i32 444602948
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %max.reload484 = load volatile i32*, i32** %max.reg2mem
  %474 = load i32, i32* %max.reload484, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload414, align 4
  %idxprom69 = sext i32 %475 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.string, %struct.string* %arrayidx70, i32 0, i32 1
  %476 = load i32, i32* %num71, align 4
  %cmp72 = icmp sgt i32 %474, %476
  %477 = select i1 %cmp72, i32 1664200892, i32 1573177408
  store i32 %477, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -425534917
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -425534917
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2010764126, i32 -534593335
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %max.reload483 = load volatile i32*, i32** %max.reg2mem
  %493 = load i32, i32* %max.reload483, align 4
  store i32 %493, i32* %.reg2mem496
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1945045874
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1945045874
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -765442619, i32 -534593335
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 463281089, i32* %switchVar
  %.reload497 = load volatile i32, i32* %.reg2mem496
  store i32 %.reload497, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload413, align 4
  %idxprom74 = sext i32 %509 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.string, %struct.string* %arrayidx75, i32 0, i32 1
  %510 = load i32, i32* %num76, align 4
  store i32 463281089, i32* %switchVar
  store i32 %510, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1094521882
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1094521882
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1016451606, i32 -144728270
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %max.reload482 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload482, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1540353101
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1540353101
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1205403675, i32 -144728270
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -179731690, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1716497780
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1716497780
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 482796371, i32 -1183389544
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload412, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc78 = add nsw i32 %580, 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload411, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -727659556
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -727659556
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1873797901, i32 -1183389544
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 2011856434, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %max.reload481 = load volatile i32*, i32** %max.reg2mem
  %600 = load i32, i32* %max.reload481, align 4
  %cmp80 = icmp eq i32 %600, 1
  %601 = select i1 %cmp80, i32 -2019735783, i32 875841079
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1511593156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 328302344
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 328302344
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -423989408, i32 -1285547390
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
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
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -157241880, i32 -1285547390
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1379700607, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload409, align 4
  %len.reload491 = load volatile i32*, i32** %len.reg2mem
  %644 = load i32, i32* %len.reload491, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload365, align 4
  %646 = sub i32 %644, -191163697
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -191163697
  %sub85 = sub nsw i32 %644, %645
  %cmp86 = icmp sle i32 %643, %648
  %649 = select i1 %cmp86, i32 1680570814, i32 503455289
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload408, align 4
  %idxprom89 = sext i32 %650 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.string, %struct.string* %arrayidx90, i32 0, i32 1
  %651 = load i32, i32* %num91, align 4
  %max.reload480 = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload480, align 4
  %cmp92 = icmp eq i32 %651, %652
  %653 = select i1 %cmp92, i32 -1997828278, i32 1120186150
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %zonshu1.reload468 = load volatile i32*, i32** %zonshu1.reg2mem
  %654 = load i32, i32* %zonshu1.reload468, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc95 = add nsw i32 %654, 1
  %zonshu1.reload467 = load volatile i32*, i32** %zonshu1.reg2mem
  store i32 %656, i32* %zonshu1.reload467, align 4
  store i32 1120186150, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 680378069, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload407, align 4
  %658 = add i32 %657, 104531711
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 104531711
  %inc98 = add nsw i32 %657, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload406, align 4
  store i32 1379700607, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 2013812500, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload404, align 4
  %len.reload490 = load volatile i32*, i32** %len.reg2mem
  %662 = load i32, i32* %len.reload490, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload364, align 4
  %664 = sub i32 %662, -478240474
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -478240474
  %sub101 = sub nsw i32 %662, %663
  %cmp102 = icmp sle i32 %661, %666
  %667 = select i1 %cmp102, i32 -808634471, i32 1535080806
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1958981647, i32 -585758630
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload403, align 4
  %idxprom105 = sext i32 %682 to i64
  %arrayidx106 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom105
  %a107 = getelementptr inbounds %struct.string, %struct.string* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [6 x i8], [6 x i8]* %a107, i32 0, i32 0
  %call109 = call i32 @strcmp(i8* %arraydecay108, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %cmp110 = icmp ne i32 %call109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1698320132, i32 -585758630
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %709 = select i1 %cmp110.reload, i32 436016792, i32 1128678036
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload402, align 4
  %idxprom112 = sext i32 %710 to i64
  %arrayidx113 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom112
  %num114 = getelementptr inbounds %struct.string, %struct.string* %arrayidx113, i32 0, i32 1
  %711 = load i32, i32* %num114, align 4
  %max.reload479 = load volatile i32*, i32** %max.reg2mem
  %712 = load i32, i32* %max.reload479, align 4
  %cmp115 = icmp eq i32 %711, %712
  %713 = select i1 %cmp115, i32 -300480982, i32 1128678036
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload401, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %add118 = add nsw i32 %714, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %716, i32* %j.reload441, align 4
  store i32 -607084979, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 719392415
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 719392415
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1610355778, i32 -1912781909
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload440, align 4
  %len.reload489 = load volatile i32*, i32** %len.reg2mem
  %745 = load i32, i32* %len.reload489, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %746 = load i32, i32* %n.reload363, align 4
  %747 = sub i32 %745, 921465425
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 921465425
  %sub120 = sub nsw i32 %745, %746
  %cmp121 = icmp sle i32 %744, %749
  store i1 %cmp121, i1* %cmp121.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -2038785092
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -2038785092
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1277449198, i32 -1912781909
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %777 = select i1 %cmp121.reload, i32 -1214723849, i32 -393126166
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2127587151, i32 -1481987876
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload439, align 4
  %idxprom124 = sext i32 %792 to i64
  %arrayidx125 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom124
  %a126 = getelementptr inbounds %struct.string, %struct.string* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [6 x i8], [6 x i8]* %a126, i32 0, i32 0
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload400, align 4
  %idxprom128 = sext i32 %793 to i64
  %arrayidx129 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom128
  %a130 = getelementptr inbounds %struct.string, %struct.string* %arrayidx129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [6 x i8], [6 x i8]* %a130, i32 0, i32 0
  %call132 = call i32 @strcmp(i8* %arraydecay127, i8* %arraydecay131) #4
  %cmp133 = icmp eq i32 %call132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1696607790, i32 -1481987876
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %808 = select i1 %cmp133.reload, i32 -2015747748, i32 -2083150575
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload438, align 4
  %idxprom136 = sext i32 %809 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom136
  %num138 = getelementptr inbounds %struct.string, %struct.string* %arrayidx137, i32 0, i32 1
  %810 = load i32, i32* %num138, align 4
  %max.reload478 = load volatile i32*, i32** %max.reg2mem
  %811 = load i32, i32* %max.reload478, align 4
  %cmp139 = icmp eq i32 %810, %811
  %812 = select i1 %cmp139, i32 1804464365, i32 -2083150575
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload437, align 4
  %idxprom142 = sext i32 %813 to i64
  %arrayidx143 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom142
  %a144 = getelementptr inbounds %struct.string, %struct.string* %arrayidx143, i32 0, i32 0
  %arraydecay145 = getelementptr inbounds [6 x i8], [6 x i8]* %a144, i32 0, i32 0
  %call146 = call i8* @strcpy(i8* %arraydecay145, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #5
  store i32 -2083150575, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -351822160, i32 -120013217
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 741945540, i32 -120013217
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1949668015, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload436, align 4
  %855 = add i32 %854, 99732331
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 99732331
  %inc149 = add nsw i32 %854, 1
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %857, i32* %j.reload435, align 4
  store i32 -607084979, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1128678036, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1932571173, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload399, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %inc153 = add nsw i32 %858, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload398, align 4
  store i32 2013812500, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 1352664959, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload396, align 4
  %len.reload488 = load volatile i32*, i32** %len.reg2mem
  %862 = load i32, i32* %len.reload488, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload362, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %sub156 = sub nsw i32 %862, %863
  %cmp157 = icmp sle i32 %861, %865
  %866 = select i1 %cmp157, i32 1222291424, i32 -547798110
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -1861944263
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1861944263
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -175903028, i32 -1791515201
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload395, align 4
  %idxprom160 = sext i32 %894 to i64
  %arrayidx161 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom160
  %a162 = getelementptr inbounds %struct.string, %struct.string* %arrayidx161, i32 0, i32 0
  %arraydecay163 = getelementptr inbounds [6 x i8], [6 x i8]* %a162, i32 0, i32 0
  %call164 = call i32 @strcmp(i8* %arraydecay163, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %cmp165 = icmp ne i32 %call164, 0
  store i1 %cmp165, i1* %cmp165.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1243376783
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1243376783
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -900256733, i32 -1791515201
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %922 = select i1 %cmp165.reload, i32 1501727968, i32 1098136814
  store i32 %922, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, 1482340028
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1482340028
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 449314865, i32 1429381352
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload394, align 4
  %idxprom168 = sext i32 %950 to i64
  %arrayidx169 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom168
  %num170 = getelementptr inbounds %struct.string, %struct.string* %arrayidx169, i32 0, i32 1
  %951 = load i32, i32* %num170, align 4
  %max.reload477 = load volatile i32*, i32** %max.reg2mem
  %952 = load i32, i32* %max.reload477, align 4
  %cmp171 = icmp eq i32 %951, %952
  store i1 %cmp171, i1* %cmp171.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, -594185718
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -594185718
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1027454663, i32 1429381352
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %980 = select i1 %cmp171.reload, i32 -1616018616, i32 1098136814
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %zonshu2.reload472 = load volatile i32*, i32** %zonshu2.reg2mem
  %981 = load i32, i32* %zonshu2.reload472, align 4
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc174 = add nsw i32 %981, 1
  %zonshu2.reload471 = load volatile i32*, i32** %zonshu2.reg2mem
  store i32 %985, i32* %zonshu2.reload471, align 4
  store i32 1098136814, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 178762962, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload393, align 4
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %inc177 = add nsw i32 %986, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %988, i32* %i.reload392, align 4
  store i32 1352664959, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1665801218, i32 -1955615135
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %zonshu1.reload466 = load volatile i32*, i32** %zonshu1.reg2mem
  %1015 = load i32, i32* %zonshu1.reload466, align 4
  %zonshu2.reload470 = load volatile i32*, i32** %zonshu2.reg2mem
  %1016 = load i32, i32* %zonshu2.reload470, align 4
  %div = sdiv i32 %1015, %1016
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, 1232400883
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1232400883
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -1931530526, i32 -1955615135
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1591723547, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload390, align 4
  %len.reload487 = load volatile i32*, i32** %len.reg2mem
  %1045 = load i32, i32* %len.reload487, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload361, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1045, %1047
  %sub181 = sub nsw i32 %1045, %1046
  %cmp182 = icmp sle i32 %1044, %1048
  %1049 = select i1 %cmp182, i32 -1322271584, i32 -245064355
  store i32 %1049, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload389, align 4
  %idxprom185 = sext i32 %1050 to i64
  %arrayidx186 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom185
  %a187 = getelementptr inbounds %struct.string, %struct.string* %arrayidx186, i32 0, i32 0
  %arraydecay188 = getelementptr inbounds [6 x i8], [6 x i8]* %a187, i32 0, i32 0
  %call189 = call i32 @strcmp(i8* %arraydecay188, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %cmp190 = icmp ne i32 %call189, 0
  %1051 = select i1 %cmp190, i32 -1523451582, i32 799562533
  store i32 %1051, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload388, align 4
  %idxprom193 = sext i32 %1052 to i64
  %arrayidx194 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom193
  %num195 = getelementptr inbounds %struct.string, %struct.string* %arrayidx194, i32 0, i32 1
  %1053 = load i32, i32* %num195, align 4
  %max.reload476 = load volatile i32*, i32** %max.reg2mem
  %1054 = load i32, i32* %max.reload476, align 4
  %cmp196 = icmp eq i32 %1053, %1054
  %1055 = select i1 %cmp196, i32 1222459811, i32 799562533
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload387, align 4
  %idxprom199 = sext i32 %1056 to i64
  %arrayidx200 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom199
  %a201 = getelementptr inbounds %struct.string, %struct.string* %arrayidx200, i32 0, i32 0
  %arraydecay202 = getelementptr inbounds [6 x i8], [6 x i8]* %a201, i32 0, i32 0
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay202)
  store i32 799562533, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1376762290, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload386, align 4
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %inc206 = add nsw i32 %1057, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %1059, i32* %i.reload385, align 4
  store i32 -1591723547, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 1511593156, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [10 x i8], align 1
  %stralteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  %zonshu1alteredBB = alloca i32, align 4
  %zonshu2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %zonshu1alteredBB, align 4
  store i32 0, i32* %zonshu2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1191000336, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload384, align 4
  %idxpromalteredBB = sext i32 %1060 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1941664839, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload434, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %1062 = load i32, i32* %n.reload360, align 4
  %cmp11alteredBB = icmp slt i32 %1061, %1062
  store i32 -560991812, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload383, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload433, align 4
  %_ = shl i32 %1063, %1064
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1063, %1065
  %_218 = sub i32 %1063, %1064
  %gen = mul i32 %1066, %1064
  %1067 = add i32 0, 1837232558
  %1068 = sub i32 %1067, %1063
  %1069 = sub i32 %1068, 1837232558
  %_219 = sub i32 0, %1063
  %1070 = add i32 %1069, -579612287
  %1071 = add i32 %1070, %1064
  %1072 = sub i32 %1071, -579612287
  %gen220 = add i32 %1069, %1064
  %1073 = add i32 %1063, 347028049
  %1074 = sub i32 %1073, %1064
  %1075 = sub i32 %1074, 347028049
  %_221 = sub i32 %1063, %1064
  %gen222 = mul i32 %1075, %1064
  %1076 = sub i32 0, %1063
  %1077 = add i32 0, %1076
  %_223 = sub i32 0, %1063
  %1078 = sub i32 0, %1064
  %1079 = sub i32 %1077, %1078
  %gen224 = add i32 %1077, %1064
  %_225 = shl i32 %1063, %1064
  %1080 = sub i32 0, %1064
  %1081 = add i32 %1063, %1080
  %_226 = sub i32 %1063, %1064
  %gen227 = mul i32 %1081, %1064
  %1082 = sub i32 0, %1063
  %1083 = sub i32 0, %1064
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %addalteredBB = add nsw i32 %1063, %1064
  %idxprom14alteredBB = sext i32 %1085 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  %1086 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload382, align 4
  %idxprom16alteredBB = sext i32 %1087 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom16alteredBB
  %aalteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx17alteredBB, i32 0, i32 0
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1088 = load i32, i32* %j.reload432, align 4
  %idxprom18alteredBB = sext i32 %1088 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %aalteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %1086, i8* %arrayidx19alteredBB, align 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload381, align 4
  %idxprom20alteredBB = sext i32 %1089 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom20alteredBB
  %numalteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx21alteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 153975399, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1090 = load i32, i32* %k.reload, align 4
  %len.reload486 = load volatile i32*, i32** %len.reg2mem
  %1091 = load i32, i32* %len.reload486, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload359, align 4
  %1093 = sub i32 0, %1091
  %1094 = add i32 0, %1093
  %_232 = sub i32 0, %1091
  %1095 = add i32 %1094, -78468872
  %1096 = add i32 %1095, %1092
  %1097 = sub i32 %1096, -78468872
  %gen233 = add i32 %1094, %1092
  %_234 = shl i32 %1091, %1092
  %_235 = shl i32 %1091, %1092
  %1098 = sub i32 0, -2126068230
  %1099 = sub i32 %1098, %1091
  %1100 = add i32 %1099, -2126068230
  %_236 = sub i32 0, %1091
  %1101 = sub i32 0, %1092
  %1102 = sub i32 %1100, %1101
  %gen237 = add i32 %1100, %1092
  %1103 = sub i32 %1091, -804104175
  %1104 = sub i32 %1103, %1092
  %1105 = add i32 %1104, -804104175
  %sub26alteredBB = sub nsw i32 %1091, %1092
  %cmp27alteredBB = icmp sle i32 %1090, %1105
  store i32 1381893504, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %l.reload454 = load volatile i32*, i32** %l.reg2mem
  %1106 = load i32, i32* %l.reload454, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %1107 = load i32, i32* %n.reload358, align 4
  %cmp31alteredBB = icmp slt i32 %1106, %1107
  store i32 -697785131, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %jishu.reload461 = load volatile i32*, i32** %jishu.reg2mem
  %1108 = load i32, i32* %jishu.reload461, align 4
  %_246 = shl i32 %1108, 1
  %_247 = shl i32 %1108, 1
  %1109 = add i32 %1108, 1650900109
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1650900109
  %_248 = sub i32 %1108, 1
  %gen249 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1108, %1112
  %_250 = sub i32 %1108, 1
  %gen251 = mul i32 %1113, 1
  %_252 = shl i32 %1108, 1
  %_253 = shl i32 %1108, 1
  %_254 = shl i32 %1108, 1
  %_255 = shl i32 %1108, 1
  %1114 = add i32 %1108, 2132463480
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 2132463480
  %inc46alteredBB = add nsw i32 %1108, 1
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  store i32 %1116, i32* %jishu.reload, align 4
  store i32 -1965960766, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  %1117 = load i32, i32* %l.reload453, align 4
  %_260 = shl i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %_261 = sub i32 %1117, 1
  %gen262 = mul i32 %1119, 1
  %_263 = shl i32 %1117, 1
  %1120 = sub i32 0, %1117
  %1121 = add i32 0, %1120
  %_264 = sub i32 0, %1117
  %1122 = sub i32 %1121, 2079100019
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 2079100019
  %gen265 = add i32 %1121, 1
  %1125 = sub i32 0, 160748162
  %1126 = sub i32 %1125, %1117
  %1127 = add i32 %1126, 160748162
  %_266 = sub i32 0, %1117
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen267 = add i32 %1127, 1
  %1132 = sub i32 0, -2082486878
  %1133 = sub i32 %1132, %1117
  %1134 = add i32 %1133, -2082486878
  %_268 = sub i32 0, %1117
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen269 = add i32 %1134, 1
  %1139 = add i32 %1117, 138376494
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 138376494
  %inc48alteredBB = add nsw i32 %1117, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1141, i32* %l.reload, align 4
  store i32 -200685972, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 520807225, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1235351830, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %max.reload475 = load volatile i32*, i32** %max.reg2mem
  %1142 = load i32, i32* %max.reload475, align 4
  store i32 2010764126, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %max.reload474 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload498 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload498, i32* %max.reload474, align 4
  store i32 1016451606, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload380, align 4
  %_290 = shl i32 %1143, 1
  %1144 = sub i32 %1143, -1438942852
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1438942852
  %_291 = sub i32 %1143, 1
  %gen292 = mul i32 %1146, 1
  %1147 = add i32 %1143, 1185706125
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 1185706125
  %inc78alteredBB = add nsw i32 %1143, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %1149, i32* %i.reload379, align 4
  store i32 482796371, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  store i32 -423989408, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload377, align 4
  %idxprom105alteredBB = sext i32 %1150 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom105alteredBB
  %a107alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 @strcmp(i8* %arraydecay108alteredBB, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %cmp110alteredBB = icmp ne i32 %call109alteredBB, 0
  store i32 -1958981647, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1151 = load i32, i32* %j.reload431, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1152 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1153 = load i32, i32* %n.reload, align 4
  %_305 = shl i32 %1152, %1153
  %1154 = sub i32 0, %1152
  %1155 = add i32 0, %1154
  %_306 = sub i32 0, %1152
  %1156 = sub i32 %1155, -89528157
  %1157 = add i32 %1156, %1153
  %1158 = add i32 %1157, -89528157
  %gen307 = add i32 %1155, %1153
  %1159 = sub i32 0, 167169375
  %1160 = sub i32 %1159, %1152
  %1161 = add i32 %1160, 167169375
  %_308 = sub i32 0, %1152
  %1162 = sub i32 %1161, 1474948847
  %1163 = add i32 %1162, %1153
  %1164 = add i32 %1163, 1474948847
  %gen309 = add i32 %1161, %1153
  %1165 = sub i32 0, %1152
  %1166 = add i32 0, %1165
  %_310 = sub i32 0, %1152
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, %1153
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen311 = add i32 %1166, %1153
  %_312 = shl i32 %1152, %1153
  %1171 = sub i32 0, 343119401
  %1172 = sub i32 %1171, %1152
  %1173 = add i32 %1172, 343119401
  %_313 = sub i32 0, %1152
  %1174 = sub i32 0, %1153
  %1175 = sub i32 %1173, %1174
  %gen314 = add i32 %1173, %1153
  %1176 = sub i32 %1152, -737523633
  %1177 = sub i32 %1176, %1153
  %1178 = add i32 %1177, -737523633
  %sub120alteredBB = sub nsw i32 %1152, %1153
  %cmp121alteredBB = icmp sle i32 %1151, %1178
  store i32 1610355778, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1179 = load i32, i32* %j.reload, align 4
  %idxprom124alteredBB = sext i32 %1179 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom124alteredBB
  %a126alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx125alteredBB, i32 0, i32 0
  %arraydecay127alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a126alteredBB, i32 0, i32 0
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload376, align 4
  %idxprom128alteredBB = sext i32 %1180 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom128alteredBB
  %a130alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx129alteredBB, i32 0, i32 0
  %arraydecay131alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a130alteredBB, i32 0, i32 0
  %call132alteredBB = call i32 @strcmp(i8* %arraydecay127alteredBB, i8* %arraydecay131alteredBB) #4
  %cmp133alteredBB = icmp eq i32 %call132alteredBB, 0
  store i32 -2127587151, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -351822160, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload375, align 4
  %idxprom160alteredBB = sext i32 %1181 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom160alteredBB
  %a162alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx161alteredBB, i32 0, i32 0
  %arraydecay163alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a162alteredBB, i32 0, i32 0
  %call164alteredBB = call i32 @strcmp(i8* %arraydecay163alteredBB, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %cmp165alteredBB = icmp ne i32 %call164alteredBB, 0
  store i32 -175903028, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload374, align 4
  %idxprom168alteredBB = sext i32 %1182 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %idxprom168alteredBB
  %num170alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx169alteredBB, i32 0, i32 1
  %1183 = load i32, i32* %num170alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1184 = load i32, i32* %max.reload, align 4
  %cmp171alteredBB = icmp eq i32 %1183, %1184
  store i32 449314865, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %zonshu1.reload = load volatile i32*, i32** %zonshu1.reg2mem
  %1185 = load i32, i32* %zonshu1.reload, align 4
  %zonshu2.reload = load volatile i32*, i32** %zonshu2.reg2mem
  %1186 = load i32, i32* %zonshu2.reload, align 4
  %_335 = shl i32 %1185, %1186
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1185, %1187
  %_336 = sub i32 %1185, %1186
  %gen337 = mul i32 %1188, %1186
  %1189 = add i32 %1185, -1579362791
  %1190 = sub i32 %1189, %1186
  %1191 = sub i32 %1190, -1579362791
  %_338 = sub i32 %1185, %1186
  %gen339 = mul i32 %1191, %1186
  %_340 = shl i32 %1185, %1186
  %_341 = shl i32 %1185, %1186
  %1192 = sub i32 0, 22117186
  %1193 = sub i32 %1192, %1185
  %1194 = add i32 %1193, 22117186
  %_342 = sub i32 0, %1185
  %1195 = add i32 %1194, 313686356
  %1196 = add i32 %1195, %1186
  %1197 = sub i32 %1196, 313686356
  %gen343 = add i32 %1194, %1186
  %1198 = add i32 %1185, -693585681
  %1199 = sub i32 %1198, %1186
  %1200 = sub i32 %1199, -693585681
  %_344 = sub i32 %1185, %1186
  %gen345 = mul i32 %1200, %1186
  %1201 = sub i32 0, %1185
  %1202 = add i32 0, %1201
  %_346 = sub i32 0, %1185
  %1203 = sub i32 0, %1186
  %1204 = sub i32 %1202, %1203
  %gen347 = add i32 %1202, %1186
  %divalteredBB = sdiv i32 %1185, %1186
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1665801218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.end207, %for.inc205, %if.end204, %if.then198, %land.lhs.true192, %for.body184, %for.cond180, %originalBBpart2349, %originalBB334, %for.end178, %for.inc176, %if.end175, %if.then173, %originalBBpart2332, %originalBB330, %land.lhs.true167, %originalBBpart2328, %originalBB326, %for.body159, %for.cond155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %originalBBpart2324, %originalBB322, %if.end147, %if.then141, %land.lhs.true135, %originalBBpart2320, %originalBB318, %for.body123, %originalBBpart2316, %originalBB304, %for.cond119, %if.then117, %land.lhs.true, %originalBBpart2302, %originalBB300, %for.body104, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then94, %for.body88, %for.cond84, %originalBBpart2298, %originalBB296, %if.else, %if.then82, %for.end79, %originalBBpart2294, %originalBB289, %for.inc77, %originalBBpart2287, %originalBB285, %cond.end, %cond.false, %originalBBpart2283, %originalBB281, %cond.true, %for.body68, %for.cond64, %for.end63, %for.inc61, %originalBBpart2279, %originalBB277, %for.end60, %for.inc58, %originalBBpart2275, %originalBB273, %if.end57, %if.then52, %for.end49, %originalBBpart2271, %originalBB259, %for.inc47, %if.end, %originalBBpart2257, %originalBB245, %if.then, %for.body33, %originalBBpart2243, %originalBB241, %for.cond30, %for.body29, %originalBBpart2239, %originalBB231, %for.cond25, %for.end24, %for.inc22, %originalBBpart2229, %originalBB217, %for.body13, %originalBBpart2215, %originalBB213, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
