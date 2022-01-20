; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -7051792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar524 = load i32, i32* %switchVar
  switch i32 %switchVar524, label %switchDefault [
    i32 -7051792, label %first
    i32 -1101238059, label %if.then
    i32 78688949, label %for.cond
    i32 -297240042, label %originalBB
    i32 -461709431, label %originalBBpart2
    i32 1910984782, label %for.body
    i32 1333876419, label %originalBB253
    i32 -1654456699, label %originalBBpart2255
    i32 77042836, label %for.cond6
    i32 -1302125497, label %for.body9
    i32 1058231594, label %for.cond10
    i32 -1371852311, label %for.body13
    i32 -1103666164, label %if.then25
    i32 1624045759, label %originalBB257
    i32 435820799, label %originalBBpart2260
    i32 -135725400, label %if.end
    i32 1735131287, label %for.inc
    i32 -856613786, label %for.end
    i32 -1493175181, label %if.then29
    i32 883523851, label %for.cond30
    i32 925565335, label %for.body35
    i32 1229469640, label %for.inc40
    i32 256292030, label %for.end42
    i32 -1437657718, label %if.end44
    i32 -153036197, label %for.inc45
    i32 -237421037, label %originalBB262
    i32 742840182, label %originalBBpart2270
    i32 -1651097241, label %for.end47
    i32 1792973507, label %for.inc48
    i32 1349224614, label %for.end50
    i32 172881999, label %for.cond51
    i32 -2090446249, label %for.body56
    i32 706826772, label %for.cond57
    i32 -220793445, label %for.body64
    i32 1728161722, label %for.cond65
    i32 -1928948519, label %for.body72
    i32 998533945, label %if.then87
    i32 -163066247, label %if.end89
    i32 1509644198, label %for.inc90
    i32 651344418, label %for.end92
    i32 -1440478932, label %originalBB272
    i32 -1374194013, label %originalBBpart2308
    i32 -1563031631, label %if.then99
    i32 -1508339461, label %for.cond100
    i32 -2000371474, label %for.body106
    i32 -1361363956, label %originalBB310
    i32 485878628, label %originalBBpart2312
    i32 -1386867857, label %for.inc111
    i32 664614868, label %for.end113
    i32 1315509339, label %if.end115
    i32 1640103623, label %for.inc116
    i32 -1090162552, label %for.end118
    i32 1014921599, label %for.inc119
    i32 -101494934, label %originalBB314
    i32 1143175443, label %originalBBpart2326
    i32 -550407535, label %for.end121
    i32 -1247577344, label %originalBB328
    i32 -389547276, label %originalBBpart2330
    i32 145481984, label %if.else
    i32 736393533, label %originalBB332
    i32 -777782543, label %originalBBpart2334
    i32 -2038894237, label %for.cond122
    i32 1087319310, label %originalBB336
    i32 538820730, label %originalBBpart2351
    i32 315366210, label %for.body126
    i32 1640677730, label %originalBB353
    i32 -1820316842, label %originalBBpart2355
    i32 -68712111, label %for.cond127
    i32 445763823, label %for.body133
    i32 -1480203701, label %for.cond134
    i32 -713828907, label %for.body137
    i32 1713027761, label %originalBB357
    i32 928002610, label %originalBBpart2394
    i32 -1065969654, label %if.then151
    i32 -1158479565, label %if.end153
    i32 1079897219, label %for.inc154
    i32 -6605242, label %for.end156
    i32 787048675, label %if.then159
    i32 1215879139, label %originalBB396
    i32 -1475610782, label %originalBBpart2398
    i32 2083677478, label %for.cond160
    i32 -1553994470, label %originalBB400
    i32 1096091343, label %originalBBpart2418
    i32 1834391571, label %for.body165
    i32 1021696126, label %for.inc170
    i32 1339016639, label %for.end172
    i32 -1776154605, label %originalBB420
    i32 -173488783, label %originalBBpart2422
    i32 -1034682846, label %if.end174
    i32 301334610, label %for.inc175
    i32 -895257282, label %for.end177
    i32 622841369, label %for.inc178
    i32 -1168710375, label %for.end180
    i32 -660279261, label %for.cond181
    i32 1147035423, label %originalBB424
    i32 2029914434, label %originalBBpart2442
    i32 -559448922, label %for.body186
    i32 -1323910835, label %for.cond187
    i32 1478434295, label %for.body194
    i32 -1234280844, label %originalBB444
    i32 910906251, label %originalBBpart2446
    i32 747694718, label %for.cond195
    i32 -2085712389, label %originalBB448
    i32 -921683316, label %originalBBpart2468
    i32 115775567, label %for.body202
    i32 1981271909, label %if.then217
    i32 -326186335, label %if.end219
    i32 -456148493, label %for.inc220
    i32 1857308890, label %originalBB470
    i32 439101360, label %originalBBpart2482
    i32 1022590882, label %for.end222
    i32 -1360107604, label %if.then229
    i32 -712157417, label %originalBB484
    i32 1901613792, label %originalBBpart2486
    i32 1072828656, label %for.cond230
    i32 646825726, label %originalBB488
    i32 224452350, label %originalBBpart2508
    i32 467775597, label %for.body236
    i32 581864569, label %for.inc241
    i32 1033499988, label %for.end243
    i32 -1483230289, label %if.end245
    i32 -2066516908, label %for.inc246
    i32 1918413181, label %originalBB510
    i32 636745834, label %originalBBpart2514
    i32 -249605904, label %for.end248
    i32 -1635998588, label %originalBB516
    i32 -1885179001, label %originalBBpart2518
    i32 -816684376, label %for.inc249
    i32 -1840734323, label %for.end251
    i32 1270114619, label %if.end252
    i32 -1282205496, label %originalBB520
    i32 918336655, label %originalBBpart2522
    i32 -461905610, label %originalBBalteredBB
    i32 962824965, label %originalBB253alteredBB
    i32 -1433017984, label %originalBB257alteredBB
    i32 1515432983, label %originalBB262alteredBB
    i32 -1277774884, label %originalBB272alteredBB
    i32 135208012, label %originalBB310alteredBB
    i32 -1111782357, label %originalBB314alteredBB
    i32 349882651, label %originalBB328alteredBB
    i32 1680663602, label %originalBB332alteredBB
    i32 -280952286, label %originalBB336alteredBB
    i32 1629802821, label %originalBB353alteredBB
    i32 -1210040736, label %originalBB357alteredBB
    i32 812393692, label %originalBB396alteredBB
    i32 -1210869936, label %originalBB400alteredBB
    i32 1728374343, label %originalBB420alteredBB
    i32 -700802770, label %originalBB424alteredBB
    i32 -386996108, label %originalBB444alteredBB
    i32 941766684, label %originalBB448alteredBB
    i32 2074501808, label %originalBB470alteredBB
    i32 1223111848, label %originalBB484alteredBB
    i32 19182660, label %originalBB488alteredBB
    i32 1613408117, label %originalBB510alteredBB
    i32 -1402975123, label %originalBB516alteredBB
    i32 -1771085866, label %originalBB520alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1101238059, i32 145481984
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 78688949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 755171206
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 755171206
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -297240042, i32 -461905610
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %div = sdiv i32 %18, 2
  %cmp4 = icmp sle i32 %17, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 490603358
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 490603358
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -461709431, i32 -461905610
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1910984782, i32 1349224614
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 878823010
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 878823010
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1333876419, i32 962824965
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1426819411
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1426819411
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1654456699, i32 962824965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 77042836, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %79
  %80 = sub i32 0, %mul
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %mul
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %cmp7 = icmp slt i32 %77, %83
  %84 = select i1 %cmp7, i32 -1302125497, i32 -1651097241
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1058231594, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -1371852311, i32 -856613786
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %88, -2114211462
  %91 = add i32 %90, %89
  %92 = add i32 %91, -2114211462
  %add14 = add nsw i32 %88, %89
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 2, %95
  %96 = sub i32 %94, 343295798
  %97 = add i32 %96, %mul16
  %98 = add i32 %97, 343295798
  %add17 = add nsw i32 %94, %mul16
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub18 = sub nsw i32 %98, 1
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %100, -1226704842
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1226704842
  %sub19 = sub nsw i32 %100, %101
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp eq i32 %conv15, %conv22
  %106 = select i1 %cmp23, i32 -1103666164, i32 -135725400
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1717754540
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1717754540
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1624045759, i32 -1433017984
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = add i32 %134, 1918367043
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1918367043
  %add26 = add nsw i32 %134, 1
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 435820799, i32 -1433017984
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -135725400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1735131287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, -571329753
  %154 = add i32 %153, 1
  %155 = add i32 %154, -571329753
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 1058231594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %156, %157
  %158 = select i1 %cmp27, i32 -1493175181, i32 -1437657718
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %k, align 4
  store i32 883523851, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 2, %162
  %163 = sub i32 0, %161
  %164 = sub i32 0, %mul31
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add32 = add nsw i32 %161, %mul31
  %cmp33 = icmp slt i32 %160, %166
  %167 = select i1 %cmp33, i32 925565335, i32 256292030
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %169 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %169 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 1229469640, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc41 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  store i32 883523851, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437657718, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -153036197, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1060194561
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1060194561
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -237421037, i32 1515432983
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc46 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
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
  %230 = select i1 %228, i32 742840182, i32 1515432983
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 77042836, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1792973507, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1073366560
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1073366560
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 78688949, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 172881999, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub52 = sub nsw i32 %236, 1
  %div53 = sdiv i32 %238, 2
  %cmp54 = icmp slt i32 %235, %div53
  %239 = select i1 %cmp54, i32 -2090446249, i32 -550407535
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 706826772, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %242 = load i32, i32* %i, align 4
  %mul58 = mul nsw i32 2, %242
  %243 = add i32 %241, 1021253069
  %244 = sub i32 %243, %mul58
  %245 = sub i32 %244, 1021253069
  %sub59 = sub nsw i32 %241, %mul58
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add60 = add nsw i32 %245, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add61 = add nsw i32 %249, 1
  %cmp62 = icmp slt i32 %240, %251
  %252 = select i1 %cmp62, i32 -220793445, i32 -1090162552
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1728161722, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %i, align 4
  %mul66 = mul nsw i32 2, %254
  %255 = add i32 %mul66, 682099948
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 682099948
  %add67 = add nsw i32 %mul66, 1
  %258 = add i32 %257, -1745782535
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1745782535
  %sub68 = sub nsw i32 %257, 1
  %div69 = sdiv i32 %260, 2
  %cmp70 = icmp slt i32 %253, %div69
  %261 = select i1 %cmp70, i32 -1928948519, i32 651344418
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %262, -1121839813
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1121839813
  %add73 = add nsw i32 %262, %263
  %idxprom74 = sext i32 %266 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom74
  %267 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %267 to i32
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %i, align 4
  %mul77 = mul nsw i32 2, %269
  %270 = sub i32 0, %mul77
  %271 = sub i32 %268, %270
  %add78 = add nsw i32 %268, %mul77
  %272 = add i32 %271, -1769090959
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1769090959
  %add79 = add nsw i32 %271, 1
  %275 = sub i32 %274, -1663338739
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1663338739
  %sub80 = sub nsw i32 %274, 1
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub81 = sub nsw i32 %277, %278
  %idxprom82 = sext i32 %280 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom82
  %281 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %281 to i32
  %cmp85 = icmp eq i32 %conv76, %conv84
  %282 = select i1 %cmp85, i32 998533945, i32 -163066247
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 %283, 1006460301
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1006460301
  %add88 = add nsw i32 %283, 1
  store i32 %286, i32* %t, align 4
  store i32 -163066247, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1509644198, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, -126039471
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -126039471
  %inc91 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 1728161722, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1440478932, i32 -1277774884
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %i, align 4
  %mul93 = mul nsw i32 2, %306
  %307 = sub i32 0, 1
  %308 = sub i32 %mul93, %307
  %add94 = add nsw i32 %mul93, 1
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub95 = sub nsw i32 %308, 1
  %div96 = sdiv i32 %310, 2
  %cmp97 = icmp eq i32 %305, %div96
  store i1 %cmp97, i1* %cmp97.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1851430010
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1851430010
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1374194013, i32 -1277774884
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %326 = select i1 %cmp97.reload, i32 -1563031631, i32 1315509339
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  store i32 %327, i32* %k, align 4
  store i32 -1508339461, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %mul101 = mul nsw i32 2, %330
  %331 = sub i32 0, %329
  %332 = sub i32 0, %mul101
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add102 = add nsw i32 %329, %mul101
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add103 = add nsw i32 %334, 1
  %cmp104 = icmp slt i32 %328, %338
  %339 = select i1 %cmp104, i32 -2000371474, i32 664614868
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1361363956, i32 135208012
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %366 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %367 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %367 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 485878628, i32 135208012
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1386867857, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, 1091519552
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1091519552
  %inc112 = add nsw i32 %382, 1
  store i32 %385, i32* %k, align 4
  store i32 -1508339461, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1315509339, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1640103623, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc117 = add nsw i32 %386, 1
  store i32 %390, i32* %j, align 4
  store i32 706826772, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1014921599, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -101494934, i32 -1111782357
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -2033757039
  %419 = add i32 %418, 1
  %420 = add i32 %419, -2033757039
  %inc120 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 642378849
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 642378849
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1143175443, i32 -1111782357
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 172881999, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
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
  %461 = select i1 %459, i32 -1247577344, i32 349882651
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -389547276, i32 349882651
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1270114619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1278932738
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1278932738
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 736393533, i32 1680663602
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -777782543, i32 1680663602
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -2038894237, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
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
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1087319310, i32 -280952286
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %div123 = sdiv i32 %556, 2
  %cmp124 = icmp slt i32 %555, %div123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1564611475
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1564611475
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 538820730, i32 -280952286
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %584 = select i1 %cmp124.reload, i32 315366210, i32 -1168710375
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1289828042
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1289828042
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1640677730, i32 1629802821
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1820316842, i32 1629802821
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -68712111, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %616 = load i32, i32* %i, align 4
  %mul128 = mul nsw i32 2, %616
  %617 = sub i32 0, %mul128
  %618 = add i32 %615, %617
  %sub129 = sub nsw i32 %615, %mul128
  %619 = add i32 %618, -2650093
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -2650093
  %add130 = add nsw i32 %618, 1
  %cmp131 = icmp slt i32 %614, %621
  %622 = select i1 %cmp131, i32 445763823, i32 -895257282
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1480203701, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = load i32, i32* %i, align 4
  %cmp135 = icmp slt i32 %623, %624
  %625 = select i1 %cmp135, i32 -713828907, i32 -6605242
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 123107235
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 123107235
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1713027761, i32 -1210040736
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %641, %643
  %add138 = add nsw i32 %641, %642
  %idxprom139 = sext i32 %644 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom139
  %645 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %645 to i32
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %i, align 4
  %mul142 = mul nsw i32 2, %647
  %648 = sub i32 0, %mul142
  %649 = sub i32 %646, %648
  %add143 = add nsw i32 %646, %mul142
  %650 = sub i32 %649, -1658654087
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1658654087
  %sub144 = sub nsw i32 %649, 1
  %653 = load i32, i32* %k, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %sub145 = sub nsw i32 %652, %653
  %idxprom146 = sext i32 %655 to i64
  %arrayidx147 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom146
  %656 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %656 to i32
  %cmp149 = icmp eq i32 %conv141, %conv148
  store i1 %cmp149, i1* %cmp149.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 928002610, i32 -1210040736
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %671 = select i1 %cmp149.reload, i32 -1065969654, i32 -1158479565
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %672 = load i32, i32* %t, align 4
  %673 = add i32 %672, -1069234529
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1069234529
  %add152 = add nsw i32 %672, 1
  store i32 %675, i32* %t, align 4
  store i32 -1158479565, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1079897219, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 %676, -1020353683
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1020353683
  %inc155 = add nsw i32 %676, 1
  store i32 %679, i32* %k, align 4
  store i32 -1480203701, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %680 = load i32, i32* %t, align 4
  %681 = load i32, i32* %i, align 4
  %cmp157 = icmp eq i32 %680, %681
  %682 = select i1 %cmp157, i32 787048675, i32 -1034682846
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1154081448
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1154081448
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1215879139, i32 812393692
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  store i32 %710, i32* %k, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 870260972
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 870260972
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
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
  %737 = select i1 %735, i32 -1475610782, i32 812393692
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 2083677478, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 579732929
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 579732929
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1553994470, i32 -1210869936
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %i, align 4
  %mul161 = mul nsw i32 2, %767
  %768 = sub i32 0, %766
  %769 = sub i32 0, %mul161
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add162 = add nsw i32 %766, %mul161
  %cmp163 = icmp slt i32 %765, %771
  store i1 %cmp163, i1* %cmp163.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 710466234
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 710466234
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1096091343, i32 -1210869936
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %799 = select i1 %cmp163.reload, i32 1834391571, i32 1339016639
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %800 to i64
  %arrayidx167 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom166
  %801 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %801 to i32
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv168)
  store i32 1021696126, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = add i32 %802, 74373922
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 74373922
  %inc171 = add nsw i32 %802, 1
  store i32 %805, i32* %k, align 4
  store i32 2083677478, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 607132607
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 607132607
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1776154605, i32 1728374343
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -173488783, i32 1728374343
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -1034682846, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 301334610, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc176 = add nsw i32 %835, 1
  store i32 %839, i32* %j, align 4
  store i32 -68712111, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 622841369, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc179 = add nsw i32 %840, 1
  store i32 %842, i32* %i, align 4
  store i32 -2038894237, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -660279261, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1839464681
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1839464681
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1147035423, i32 -700802770
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %n, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %add182 = add nsw i32 %859, 1
  %div183 = sdiv i32 %861, 2
  %cmp184 = icmp sle i32 %858, %div183
  store i1 %cmp184, i1* %cmp184.reg2mem
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 2029914434, i32 -700802770
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %888 = select i1 %cmp184.reload, i32 -559448922, i32 -1840734323
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1323910835, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = load i32, i32* %n, align 4
  %891 = load i32, i32* %i, align 4
  %mul188 = mul nsw i32 2, %891
  %892 = sub i32 %890, 601945747
  %893 = sub i32 %892, %mul188
  %894 = add i32 %893, 601945747
  %sub189 = sub nsw i32 %890, %mul188
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add190 = add nsw i32 %894, 1
  %899 = sub i32 %898, 314110024
  %900 = add i32 %899, 1
  %901 = add i32 %900, 314110024
  %add191 = add nsw i32 %898, 1
  %cmp192 = icmp slt i32 %889, %901
  %902 = select i1 %cmp192, i32 1478434295, i32 -249605904
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -1077638317
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1077638317
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1234280844, i32 -386996108
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, 672043671
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 672043671
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 910906251, i32 -386996108
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 747694718, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
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
  %958 = select i1 %956, i32 -2085712389, i32 941766684
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %960 = load i32, i32* %i, align 4
  %mul196 = mul nsw i32 2, %960
  %961 = sub i32 %mul196, -146777490
  %962 = add i32 %961, 1
  %963 = add i32 %962, -146777490
  %add197 = add nsw i32 %mul196, 1
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %sub198 = sub nsw i32 %963, 1
  %div199 = sdiv i32 %965, 2
  %cmp200 = icmp slt i32 %959, %div199
  store i1 %cmp200, i1* %cmp200.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -921683316, i32 941766684
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %992 = select i1 %cmp200.reload, i32 115775567, i32 1022590882
  store i32 %992, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = load i32, i32* %k, align 4
  %995 = add i32 %993, -1317768652
  %996 = add i32 %995, %994
  %997 = sub i32 %996, -1317768652
  %add203 = add nsw i32 %993, %994
  %idxprom204 = sext i32 %997 to i64
  %arrayidx205 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom204
  %998 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %998 to i32
  %999 = load i32, i32* %j, align 4
  %1000 = load i32, i32* %i, align 4
  %mul207 = mul nsw i32 2, %1000
  %1001 = add i32 %999, -1876659167
  %1002 = add i32 %1001, %mul207
  %1003 = sub i32 %1002, -1876659167
  %add208 = add nsw i32 %999, %mul207
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %add209 = add nsw i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %sub210 = sub nsw i32 %1005, 1
  %1008 = load i32, i32* %k, align 4
  %1009 = sub i32 %1007, -96797293
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -96797293
  %sub211 = sub nsw i32 %1007, %1008
  %idxprom212 = sext i32 %1011 to i64
  %arrayidx213 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom212
  %1012 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %1012 to i32
  %cmp215 = icmp eq i32 %conv206, %conv214
  %1013 = select i1 %cmp215, i32 1981271909, i32 -326186335
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1014 = load i32, i32* %t, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %add218 = add nsw i32 %1014, 1
  store i32 %1018, i32* %t, align 4
  store i32 -326186335, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -456148493, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1857308890, i32 2074501808
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %k, align 4
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %inc221 = add nsw i32 %1045, 1
  store i32 %1047, i32* %k, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, -2141952292
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -2141952292
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 439101360, i32 2074501808
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 747694718, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %1063 = load i32, i32* %t, align 4
  %1064 = load i32, i32* %i, align 4
  %mul223 = mul nsw i32 2, %1064
  %1065 = sub i32 %mul223, -1855707880
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -1855707880
  %add224 = add nsw i32 %mul223, 1
  %1068 = sub i32 %1067, -201713141
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -201713141
  %sub225 = sub nsw i32 %1067, 1
  %div226 = sdiv i32 %1070, 2
  %cmp227 = icmp eq i32 %1063, %div226
  %1071 = select i1 %cmp227, i32 -1360107604, i32 -1483230289
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -712157417, i32 1223111848
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  store i32 %1086, i32* %k, align 4
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = add i32 %1087, 739769600
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 739769600
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
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
  %1113 = select i1 %1111, i32 1901613792, i32 1223111848
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 1072828656, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 646825726, i32 19182660
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1128 = load i32, i32* %k, align 4
  %1129 = load i32, i32* %j, align 4
  %1130 = load i32, i32* %i, align 4
  %mul231 = mul nsw i32 2, %1130
  %1131 = sub i32 %1129, 1283747742
  %1132 = add i32 %1131, %mul231
  %1133 = add i32 %1132, 1283747742
  %add232 = add nsw i32 %1129, %mul231
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %add233 = add nsw i32 %1133, 1
  %cmp234 = icmp slt i32 %1128, %1137
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 2090206423
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 2090206423
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 224452350, i32 19182660
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1153 = select i1 %cmp234.reload, i32 467775597, i32 1033499988
  store i32 %1153, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %1154 = load i32, i32* %k, align 4
  %idxprom237 = sext i32 %1154 to i64
  %arrayidx238 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom237
  %1155 = load i8, i8* %arrayidx238, align 1
  %conv239 = sext i8 %1155 to i32
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv239)
  store i32 581864569, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1156 = load i32, i32* %k, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc242 = add nsw i32 %1156, 1
  store i32 %1160, i32* %k, align 4
  store i32 1072828656, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483230289, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -2066516908, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 1918413181, i32 1613408117
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %inc247 = add nsw i32 %1175, 1
  store i32 %1179, i32* %j, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = add i32 %1180, 1310554430
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 1310554430
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 636745834, i32 1613408117
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 -1323910835, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1635998588, i32 -1402975123
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, 465906172
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 465906172
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 -1885179001, i32 -1402975123
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -816684376, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %inc250 = add nsw i32 %1236, 1
  store i32 %1238, i32* %i, align 4
  store i32 -660279261, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  store i32 1270114619, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1282205496, i32 -1771085866
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 941311640
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 941311640
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 918336655, i32 -1771085866
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %1269, 2
  %cmp4alteredBB = icmp sle i32 %1268, %divalteredBB
  store i32 -297240042, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1333876419, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %t, align 4
  %_ = shl i32 %1270, 1
  %_258 = shl i32 %1270, 1
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %add26alteredBB = add nsw i32 %1270, 1
  store i32 %1272, i32* %t, align 4
  store i32 1624045759, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %j, align 4
  %_263 = shl i32 %1273, 1
  %1274 = sub i32 %1273, -1255718451
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -1255718451
  %_264 = sub i32 %1273, 1
  %gen = mul i32 %1276, 1
  %1277 = sub i32 %1273, 1865465143
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 1865465143
  %_265 = sub i32 %1273, 1
  %gen266 = mul i32 %1279, 1
  %1280 = add i32 0, 1585571670
  %1281 = sub i32 %1280, %1273
  %1282 = sub i32 %1281, 1585571670
  %_267 = sub i32 0, %1273
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen268 = add i32 %1282, 1
  %1287 = sub i32 0, %1273
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %inc46alteredBB = add nsw i32 %1273, 1
  store i32 %1290, i32* %j, align 4
  store i32 -237421037, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %t, align 4
  %1292 = load i32, i32* %i, align 4
  %1293 = add i32 2, -1920008982
  %1294 = sub i32 %1293, %1292
  %1295 = sub i32 %1294, -1920008982
  %_273 = sub i32 2, %1292
  %gen274 = mul i32 %1295, %1292
  %1296 = sub i32 0, %1292
  %1297 = add i32 2, %1296
  %_275 = sub i32 2, %1292
  %gen276 = mul i32 %1297, %1292
  %1298 = add i32 2, -1320302367
  %1299 = sub i32 %1298, %1292
  %1300 = sub i32 %1299, -1320302367
  %_277 = sub i32 2, %1292
  %gen278 = mul i32 %1300, %1292
  %_279 = shl i32 2, %1292
  %1301 = sub i32 0, %1292
  %1302 = add i32 2, %1301
  %_280 = sub i32 2, %1292
  %gen281 = mul i32 %1302, %1292
  %1303 = sub i32 0, 2
  %1304 = add i32 0, %1303
  %_282 = sub i32 0, 2
  %1305 = sub i32 %1304, -426132588
  %1306 = add i32 %1305, %1292
  %1307 = add i32 %1306, -426132588
  %gen283 = add i32 %1304, %1292
  %_284 = shl i32 2, %1292
  %mul93alteredBB = mul nsw i32 2, %1292
  %1308 = add i32 %mul93alteredBB, -205297187
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -205297187
  %_285 = sub i32 %mul93alteredBB, 1
  %gen286 = mul i32 %1310, 1
  %1311 = sub i32 0, %mul93alteredBB
  %1312 = add i32 0, %1311
  %_287 = sub i32 0, %mul93alteredBB
  %1313 = sub i32 %1312, -1646857956
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -1646857956
  %gen288 = add i32 %1312, 1
  %1316 = sub i32 0, %mul93alteredBB
  %1317 = add i32 0, %1316
  %_289 = sub i32 0, %mul93alteredBB
  %1318 = add i32 %1317, -1777298152
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -1777298152
  %gen290 = add i32 %1317, 1
  %1321 = sub i32 0, %mul93alteredBB
  %1322 = add i32 0, %1321
  %_291 = sub i32 0, %mul93alteredBB
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1322, %1323
  %gen292 = add i32 %1322, 1
  %1325 = sub i32 %mul93alteredBB, 1351719931
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 1351719931
  %_293 = sub i32 %mul93alteredBB, 1
  %gen294 = mul i32 %1327, 1
  %1328 = add i32 0, 1485964640
  %1329 = sub i32 %1328, %mul93alteredBB
  %1330 = sub i32 %1329, 1485964640
  %_295 = sub i32 0, %mul93alteredBB
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %gen296 = add i32 %1330, 1
  %_297 = shl i32 %mul93alteredBB, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %mul93alteredBB, %1335
  %_298 = sub i32 %mul93alteredBB, 1
  %gen299 = mul i32 %1336, 1
  %1337 = sub i32 0, %mul93alteredBB
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add94alteredBB = add nsw i32 %mul93alteredBB, 1
  %1341 = sub i32 0, %1340
  %1342 = add i32 0, %1341
  %_300 = sub i32 0, %1340
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1342, %1343
  %gen301 = add i32 %1342, 1
  %1345 = add i32 %1340, 1163996023
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1163996023
  %_302 = sub i32 %1340, 1
  %gen303 = mul i32 %1347, 1
  %_304 = shl i32 %1340, 1
  %1348 = sub i32 0, 1
  %1349 = add i32 %1340, %1348
  %sub95alteredBB = sub nsw i32 %1340, 1
  %1350 = sub i32 0, %1349
  %1351 = add i32 0, %1350
  %_305 = sub i32 0, %1349
  %1352 = sub i32 0, 2
  %1353 = sub i32 %1351, %1352
  %gen306 = add i32 %1351, 2
  %div96alteredBB = sdiv i32 %1349, 2
  %cmp97alteredBB = icmp eq i32 %1291, %div96alteredBB
  store i32 -1440478932, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %1354 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %1355 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1355 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -1361363956, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %_315 = shl i32 %1356, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %_316 = sub i32 %1356, 1
  %gen317 = mul i32 %1358, 1
  %1359 = sub i32 %1356, -1668088771
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -1668088771
  %_318 = sub i32 %1356, 1
  %gen319 = mul i32 %1361, 1
  %1362 = add i32 0, 551400324
  %1363 = sub i32 %1362, %1356
  %1364 = sub i32 %1363, 551400324
  %_320 = sub i32 0, %1356
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %gen321 = add i32 %1364, 1
  %_322 = shl i32 %1356, 1
  %1367 = sub i32 0, -287092714
  %1368 = sub i32 %1367, %1356
  %1369 = add i32 %1368, -287092714
  %_323 = sub i32 0, %1356
  %1370 = add i32 %1369, -662295908
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, -662295908
  %gen324 = add i32 %1369, 1
  %1373 = sub i32 0, %1356
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %inc120alteredBB = add nsw i32 %1356, 1
  store i32 %1376, i32* %i, align 4
  store i32 -101494934, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -1247577344, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 736393533, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %1378 = load i32, i32* %n, align 4
  %_337 = shl i32 %1378, 2
  %1379 = add i32 0, 1648052851
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, 1648052851
  %_338 = sub i32 0, %1378
  %1382 = sub i32 0, 2
  %1383 = sub i32 %1381, %1382
  %gen339 = add i32 %1381, 2
  %1384 = sub i32 0, %1378
  %1385 = add i32 0, %1384
  %_340 = sub i32 0, %1378
  %1386 = add i32 %1385, 591080453
  %1387 = add i32 %1386, 2
  %1388 = sub i32 %1387, 591080453
  %gen341 = add i32 %1385, 2
  %1389 = sub i32 %1378, -1488017904
  %1390 = sub i32 %1389, 2
  %1391 = add i32 %1390, -1488017904
  %_342 = sub i32 %1378, 2
  %gen343 = mul i32 %1391, 2
  %1392 = add i32 0, 890417358
  %1393 = sub i32 %1392, %1378
  %1394 = sub i32 %1393, 890417358
  %_344 = sub i32 0, %1378
  %1395 = sub i32 0, 2
  %1396 = sub i32 %1394, %1395
  %gen345 = add i32 %1394, 2
  %_346 = shl i32 %1378, 2
  %1397 = sub i32 0, 2
  %1398 = add i32 %1378, %1397
  %_347 = sub i32 %1378, 2
  %gen348 = mul i32 %1398, 2
  %_349 = shl i32 %1378, 2
  %div123alteredBB = sdiv i32 %1378, 2
  %cmp124alteredBB = icmp slt i32 %1377, %div123alteredBB
  store i32 1087319310, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1640677730, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* %j, align 4
  %1400 = load i32, i32* %k, align 4
  %1401 = add i32 0, 1451837874
  %1402 = sub i32 %1401, %1399
  %1403 = sub i32 %1402, 1451837874
  %_358 = sub i32 0, %1399
  %1404 = sub i32 0, %1400
  %1405 = sub i32 %1403, %1404
  %gen359 = add i32 %1403, %1400
  %1406 = add i32 %1399, -1555973452
  %1407 = add i32 %1406, %1400
  %1408 = sub i32 %1407, -1555973452
  %add138alteredBB = add nsw i32 %1399, %1400
  %idxprom139alteredBB = sext i32 %1408 to i64
  %arrayidx140alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom139alteredBB
  %1409 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %1409 to i32
  %1410 = load i32, i32* %j, align 4
  %1411 = load i32, i32* %i, align 4
  %_360 = shl i32 2, %1411
  %1412 = add i32 2, 800194555
  %1413 = sub i32 %1412, %1411
  %1414 = sub i32 %1413, 800194555
  %_361 = sub i32 2, %1411
  %gen362 = mul i32 %1414, %1411
  %1415 = add i32 0, -1209528293
  %1416 = sub i32 %1415, 2
  %1417 = sub i32 %1416, -1209528293
  %_363 = sub i32 0, 2
  %1418 = sub i32 0, %1417
  %1419 = sub i32 0, %1411
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %gen364 = add i32 %1417, %1411
  %_365 = shl i32 2, %1411
  %mul142alteredBB = mul nsw i32 2, %1411
  %1422 = add i32 %1410, -773773264
  %1423 = sub i32 %1422, %mul142alteredBB
  %1424 = sub i32 %1423, -773773264
  %_366 = sub i32 %1410, %mul142alteredBB
  %gen367 = mul i32 %1424, %mul142alteredBB
  %_368 = shl i32 %1410, %mul142alteredBB
  %1425 = sub i32 0, %1410
  %1426 = add i32 0, %1425
  %_369 = sub i32 0, %1410
  %1427 = add i32 %1426, 1183520962
  %1428 = add i32 %1427, %mul142alteredBB
  %1429 = sub i32 %1428, 1183520962
  %gen370 = add i32 %1426, %mul142alteredBB
  %1430 = sub i32 %1410, 1108901194
  %1431 = sub i32 %1430, %mul142alteredBB
  %1432 = add i32 %1431, 1108901194
  %_371 = sub i32 %1410, %mul142alteredBB
  %gen372 = mul i32 %1432, %mul142alteredBB
  %1433 = sub i32 %1410, 926532962
  %1434 = sub i32 %1433, %mul142alteredBB
  %1435 = add i32 %1434, 926532962
  %_373 = sub i32 %1410, %mul142alteredBB
  %gen374 = mul i32 %1435, %mul142alteredBB
  %_375 = shl i32 %1410, %mul142alteredBB
  %1436 = add i32 %1410, -2093388190
  %1437 = add i32 %1436, %mul142alteredBB
  %1438 = sub i32 %1437, -2093388190
  %add143alteredBB = add nsw i32 %1410, %mul142alteredBB
  %1439 = sub i32 0, %1438
  %1440 = add i32 0, %1439
  %_376 = sub i32 0, %1438
  %1441 = sub i32 %1440, -410333824
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, -410333824
  %gen377 = add i32 %1440, 1
  %1444 = sub i32 %1438, 317667578
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, 317667578
  %_378 = sub i32 %1438, 1
  %gen379 = mul i32 %1446, 1
  %1447 = add i32 0, 453764940
  %1448 = sub i32 %1447, %1438
  %1449 = sub i32 %1448, 453764940
  %_380 = sub i32 0, %1438
  %1450 = add i32 %1449, 198625301
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, 198625301
  %gen381 = add i32 %1449, 1
  %1453 = sub i32 %1438, 837958868
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 837958868
  %_382 = sub i32 %1438, 1
  %gen383 = mul i32 %1455, 1
  %1456 = sub i32 0, 1
  %1457 = add i32 %1438, %1456
  %_384 = sub i32 %1438, 1
  %gen385 = mul i32 %1457, 1
  %1458 = sub i32 %1438, -845770646
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -845770646
  %sub144alteredBB = sub nsw i32 %1438, 1
  %1461 = load i32, i32* %k, align 4
  %_386 = shl i32 %1460, %1461
  %1462 = sub i32 0, %1461
  %1463 = add i32 %1460, %1462
  %_387 = sub i32 %1460, %1461
  %gen388 = mul i32 %1463, %1461
  %_389 = shl i32 %1460, %1461
  %1464 = sub i32 0, 1499259489
  %1465 = sub i32 %1464, %1460
  %1466 = add i32 %1465, 1499259489
  %_390 = sub i32 0, %1460
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, %1461
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen391 = add i32 %1466, %1461
  %_392 = shl i32 %1460, %1461
  %1471 = sub i32 0, %1461
  %1472 = add i32 %1460, %1471
  %sub145alteredBB = sub nsw i32 %1460, %1461
  %idxprom146alteredBB = sext i32 %1472 to i64
  %arrayidx147alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom146alteredBB
  %1473 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %1473 to i32
  %cmp149alteredBB = icmp eq i32 %conv141alteredBB, %conv148alteredBB
  store i32 1713027761, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %j, align 4
  store i32 %1474, i32* %k, align 4
  store i32 1215879139, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %k, align 4
  %1476 = load i32, i32* %j, align 4
  %1477 = load i32, i32* %i, align 4
  %1478 = add i32 2, -1438348993
  %1479 = sub i32 %1478, %1477
  %1480 = sub i32 %1479, -1438348993
  %_401 = sub i32 2, %1477
  %gen402 = mul i32 %1480, %1477
  %1481 = sub i32 0, 679119578
  %1482 = sub i32 %1481, 2
  %1483 = add i32 %1482, 679119578
  %_403 = sub i32 0, 2
  %1484 = sub i32 0, %1483
  %1485 = sub i32 0, %1477
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %gen404 = add i32 %1483, %1477
  %1488 = sub i32 0, 2
  %1489 = add i32 0, %1488
  %_405 = sub i32 0, 2
  %1490 = sub i32 %1489, -1531377894
  %1491 = add i32 %1490, %1477
  %1492 = add i32 %1491, -1531377894
  %gen406 = add i32 %1489, %1477
  %_407 = shl i32 2, %1477
  %1493 = add i32 0, 1012132709
  %1494 = sub i32 %1493, 2
  %1495 = sub i32 %1494, 1012132709
  %_408 = sub i32 0, 2
  %1496 = sub i32 %1495, -258184668
  %1497 = add i32 %1496, %1477
  %1498 = add i32 %1497, -258184668
  %gen409 = add i32 %1495, %1477
  %1499 = sub i32 0, 2
  %1500 = add i32 0, %1499
  %_410 = sub i32 0, 2
  %1501 = sub i32 %1500, 1795425181
  %1502 = add i32 %1501, %1477
  %1503 = add i32 %1502, 1795425181
  %gen411 = add i32 %1500, %1477
  %mul161alteredBB = mul nsw i32 2, %1477
  %_412 = shl i32 %1476, %mul161alteredBB
  %1504 = add i32 0, 640448957
  %1505 = sub i32 %1504, %1476
  %1506 = sub i32 %1505, 640448957
  %_413 = sub i32 0, %1476
  %1507 = sub i32 0, %mul161alteredBB
  %1508 = sub i32 %1506, %1507
  %gen414 = add i32 %1506, %mul161alteredBB
  %1509 = add i32 %1476, 958471562
  %1510 = sub i32 %1509, %mul161alteredBB
  %1511 = sub i32 %1510, 958471562
  %_415 = sub i32 %1476, %mul161alteredBB
  %gen416 = mul i32 %1511, %mul161alteredBB
  %1512 = sub i32 %1476, -1720510316
  %1513 = add i32 %1512, %mul161alteredBB
  %1514 = add i32 %1513, -1720510316
  %add162alteredBB = add nsw i32 %1476, %mul161alteredBB
  %cmp163alteredBB = icmp slt i32 %1475, %1514
  store i32 -1553994470, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1776154605, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %i, align 4
  %1516 = load i32, i32* %n, align 4
  %1517 = sub i32 0, 1247189112
  %1518 = sub i32 %1517, %1516
  %1519 = add i32 %1518, 1247189112
  %_425 = sub i32 0, %1516
  %1520 = sub i32 0, 1
  %1521 = sub i32 %1519, %1520
  %gen426 = add i32 %1519, 1
  %1522 = sub i32 %1516, -896348943
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, -896348943
  %_427 = sub i32 %1516, 1
  %gen428 = mul i32 %1524, 1
  %_429 = shl i32 %1516, 1
  %1525 = sub i32 0, 1
  %1526 = add i32 %1516, %1525
  %_430 = sub i32 %1516, 1
  %gen431 = mul i32 %1526, 1
  %1527 = add i32 %1516, -1353891034
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, -1353891034
  %add182alteredBB = add nsw i32 %1516, 1
  %_432 = shl i32 %1529, 2
  %1530 = sub i32 0, -1162578464
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, -1162578464
  %_433 = sub i32 0, %1529
  %1533 = sub i32 0, %1532
  %1534 = sub i32 0, 2
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %gen434 = add i32 %1532, 2
  %_435 = shl i32 %1529, 2
  %1537 = add i32 %1529, 981509430
  %1538 = sub i32 %1537, 2
  %1539 = sub i32 %1538, 981509430
  %_436 = sub i32 %1529, 2
  %gen437 = mul i32 %1539, 2
  %_438 = shl i32 %1529, 2
  %1540 = sub i32 0, -769830119
  %1541 = sub i32 %1540, %1529
  %1542 = add i32 %1541, -769830119
  %_439 = sub i32 0, %1529
  %1543 = sub i32 0, 2
  %1544 = sub i32 %1542, %1543
  %gen440 = add i32 %1542, 2
  %div183alteredBB = sdiv i32 %1529, 2
  %cmp184alteredBB = icmp sle i32 %1515, %div183alteredBB
  store i32 1147035423, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1234280844, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %k, align 4
  %1546 = load i32, i32* %i, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 2, %1547
  %_449 = sub i32 2, %1546
  %gen450 = mul i32 %1548, %1546
  %1549 = sub i32 0, 2
  %1550 = add i32 0, %1549
  %_451 = sub i32 0, 2
  %1551 = add i32 %1550, 24490267
  %1552 = add i32 %1551, %1546
  %1553 = sub i32 %1552, 24490267
  %gen452 = add i32 %1550, %1546
  %mul196alteredBB = mul nsw i32 2, %1546
  %1554 = add i32 0, -1591061253
  %1555 = sub i32 %1554, %mul196alteredBB
  %1556 = sub i32 %1555, -1591061253
  %_453 = sub i32 0, %mul196alteredBB
  %1557 = sub i32 %1556, 1789075592
  %1558 = add i32 %1557, 1
  %1559 = add i32 %1558, 1789075592
  %gen454 = add i32 %1556, 1
  %1560 = sub i32 0, %mul196alteredBB
  %1561 = add i32 0, %1560
  %_455 = sub i32 0, %mul196alteredBB
  %1562 = add i32 %1561, -940029584
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1563, -940029584
  %gen456 = add i32 %1561, 1
  %_457 = shl i32 %mul196alteredBB, 1
  %1565 = add i32 0, -1060637119
  %1566 = sub i32 %1565, %mul196alteredBB
  %1567 = sub i32 %1566, -1060637119
  %_458 = sub i32 0, %mul196alteredBB
  %1568 = add i32 %1567, -1688938672
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -1688938672
  %gen459 = add i32 %1567, 1
  %1571 = sub i32 %mul196alteredBB, 912443735
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, 912443735
  %_460 = sub i32 %mul196alteredBB, 1
  %gen461 = mul i32 %1573, 1
  %1574 = sub i32 0, -3167751
  %1575 = sub i32 %1574, %mul196alteredBB
  %1576 = add i32 %1575, -3167751
  %_462 = sub i32 0, %mul196alteredBB
  %1577 = add i32 %1576, 1157851050
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 1157851050
  %gen463 = add i32 %1576, 1
  %1580 = sub i32 %mul196alteredBB, -1390267909
  %1581 = add i32 %1580, 1
  %1582 = add i32 %1581, -1390267909
  %add197alteredBB = add nsw i32 %mul196alteredBB, 1
  %1583 = add i32 %1582, -1374010485
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -1374010485
  %_464 = sub i32 %1582, 1
  %gen465 = mul i32 %1585, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1582, %1586
  %sub198alteredBB = sub nsw i32 %1582, 1
  %_466 = shl i32 %1587, 2
  %div199alteredBB = sdiv i32 %1587, 2
  %cmp200alteredBB = icmp slt i32 %1545, %div199alteredBB
  store i32 -2085712389, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %k, align 4
  %_471 = shl i32 %1588, 1
  %1589 = add i32 0, -1078071736
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, -1078071736
  %_472 = sub i32 0, %1588
  %1592 = sub i32 %1591, 1509417613
  %1593 = add i32 %1592, 1
  %1594 = add i32 %1593, 1509417613
  %gen473 = add i32 %1591, 1
  %1595 = sub i32 %1588, 1235858914
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, 1235858914
  %_474 = sub i32 %1588, 1
  %gen475 = mul i32 %1597, 1
  %1598 = sub i32 0, 1
  %1599 = add i32 %1588, %1598
  %_476 = sub i32 %1588, 1
  %gen477 = mul i32 %1599, 1
  %_478 = shl i32 %1588, 1
  %1600 = sub i32 %1588, 2089026528
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, 2089026528
  %_479 = sub i32 %1588, 1
  %gen480 = mul i32 %1602, 1
  %1603 = add i32 %1588, -135692136
  %1604 = add i32 %1603, 1
  %1605 = sub i32 %1604, -135692136
  %inc221alteredBB = add nsw i32 %1588, 1
  store i32 %1605, i32* %k, align 4
  store i32 1857308890, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %j, align 4
  store i32 %1606, i32* %k, align 4
  store i32 -712157417, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %k, align 4
  %1608 = load i32, i32* %j, align 4
  %1609 = load i32, i32* %i, align 4
  %_489 = shl i32 2, %1609
  %_490 = shl i32 2, %1609
  %1610 = add i32 0, -134531400
  %1611 = sub i32 %1610, 2
  %1612 = sub i32 %1611, -134531400
  %_491 = sub i32 0, 2
  %1613 = add i32 %1612, -1009837950
  %1614 = add i32 %1613, %1609
  %1615 = sub i32 %1614, -1009837950
  %gen492 = add i32 %1612, %1609
  %1616 = sub i32 0, -714602420
  %1617 = sub i32 %1616, 2
  %1618 = add i32 %1617, -714602420
  %_493 = sub i32 0, 2
  %1619 = sub i32 %1618, -472805082
  %1620 = add i32 %1619, %1609
  %1621 = add i32 %1620, -472805082
  %gen494 = add i32 %1618, %1609
  %1622 = sub i32 0, 2
  %1623 = add i32 0, %1622
  %_495 = sub i32 0, 2
  %1624 = sub i32 %1623, -579412008
  %1625 = add i32 %1624, %1609
  %1626 = add i32 %1625, -579412008
  %gen496 = add i32 %1623, %1609
  %mul231alteredBB = mul nsw i32 2, %1609
  %_497 = shl i32 %1608, %mul231alteredBB
  %_498 = shl i32 %1608, %mul231alteredBB
  %1627 = add i32 %1608, 1605923662
  %1628 = add i32 %1627, %mul231alteredBB
  %1629 = sub i32 %1628, 1605923662
  %add232alteredBB = add nsw i32 %1608, %mul231alteredBB
  %1630 = add i32 0, -1146106916
  %1631 = sub i32 %1630, %1629
  %1632 = sub i32 %1631, -1146106916
  %_499 = sub i32 0, %1629
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1632, %1633
  %gen500 = add i32 %1632, 1
  %_501 = shl i32 %1629, 1
  %1635 = sub i32 %1629, 6690477
  %1636 = sub i32 %1635, 1
  %1637 = add i32 %1636, 6690477
  %_502 = sub i32 %1629, 1
  %gen503 = mul i32 %1637, 1
  %_504 = shl i32 %1629, 1
  %1638 = add i32 0, 1312225943
  %1639 = sub i32 %1638, %1629
  %1640 = sub i32 %1639, 1312225943
  %_505 = sub i32 0, %1629
  %1641 = add i32 %1640, -2088004978
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, -2088004978
  %gen506 = add i32 %1640, 1
  %1644 = sub i32 %1629, 1025199086
  %1645 = add i32 %1644, 1
  %1646 = add i32 %1645, 1025199086
  %add233alteredBB = add nsw i32 %1629, 1
  %cmp234alteredBB = icmp slt i32 %1607, %1646
  store i32 646825726, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %j, align 4
  %1648 = add i32 %1647, -279009049
  %1649 = sub i32 %1648, 1
  %1650 = sub i32 %1649, -279009049
  %_511 = sub i32 %1647, 1
  %gen512 = mul i32 %1650, 1
  %1651 = sub i32 0, 1
  %1652 = sub i32 %1647, %1651
  %inc247alteredBB = add nsw i32 %1647, 1
  store i32 %1652, i32* %j, align 4
  store i32 1918413181, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  store i32 -1635998588, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  store i32 -1282205496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB520alteredBB, %originalBB516alteredBB, %originalBB510alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB470alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %originalBB520, %if.end252, %for.end251, %for.inc249, %originalBBpart2518, %originalBB516, %for.end248, %originalBBpart2514, %originalBB510, %for.inc246, %if.end245, %for.end243, %for.inc241, %for.body236, %originalBBpart2508, %originalBB488, %for.cond230, %originalBBpart2486, %originalBB484, %if.then229, %for.end222, %originalBBpart2482, %originalBB470, %for.inc220, %if.end219, %if.then217, %for.body202, %originalBBpart2468, %originalBB448, %for.cond195, %originalBBpart2446, %originalBB444, %for.body194, %for.cond187, %for.body186, %originalBBpart2442, %originalBB424, %for.cond181, %for.end180, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2422, %originalBB420, %for.end172, %for.inc170, %for.body165, %originalBBpart2418, %originalBB400, %for.cond160, %originalBBpart2398, %originalBB396, %if.then159, %for.end156, %for.inc154, %if.end153, %if.then151, %originalBBpart2394, %originalBB357, %for.body137, %for.cond134, %for.body133, %for.cond127, %originalBBpart2355, %originalBB353, %for.body126, %originalBBpart2351, %originalBB336, %for.cond122, %originalBBpart2334, %originalBB332, %if.else, %originalBBpart2330, %originalBB328, %for.end121, %originalBBpart2326, %originalBB314, %for.inc119, %for.end118, %for.inc116, %if.end115, %for.end113, %for.inc111, %originalBBpart2312, %originalBB310, %for.body106, %for.cond100, %if.then99, %originalBBpart2308, %originalBB272, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body72, %for.cond65, %for.body64, %for.cond57, %for.body56, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2270, %originalBB262, %for.inc45, %if.end44, %for.end42, %for.inc40, %for.body35, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2260, %originalBB257, %if.then25, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2255, %originalBB253, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
