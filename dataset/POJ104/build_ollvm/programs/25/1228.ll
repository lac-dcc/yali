; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp292.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 768373776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar442 = load i32, i32* %switchVar
  switch i32 %switchVar442, label %switchDefault [
    i32 768373776, label %for.cond
    i32 -115850697, label %for.body
    i32 -1479583725, label %land.lhs.true
    i32 -1710420185, label %if.then
    i32 279157776, label %originalBB
    i32 -48230180, label %originalBBpart2
    i32 -1220367417, label %for.cond12
    i32 -2108331579, label %originalBB310
    i32 1334093267, label %originalBBpart2312
    i32 1333894987, label %for.body18
    i32 -1287146944, label %for.inc
    i32 -781848733, label %for.end
    i32 -42725180, label %if.end
    i32 84512904, label %for.inc25
    i32 -1452702292, label %for.end27
    i32 -1571436229, label %for.cond28
    i32 -1762370786, label %originalBB314
    i32 986352648, label %originalBBpart2316
    i32 -1022702404, label %for.body34
    i32 -275757614, label %land.lhs.true40
    i32 -418801276, label %if.then47
    i32 -701334180, label %for.cond48
    i32 1503168348, label %originalBB318
    i32 -1438041692, label %originalBBpart2320
    i32 829380832, label %for.body54
    i32 -543653315, label %for.inc61
    i32 420586553, label %for.end63
    i32 441507180, label %originalBB322
    i32 1897352945, label %originalBBpart2324
    i32 1274729262, label %if.end64
    i32 726294609, label %for.inc65
    i32 -2077601543, label %for.end67
    i32 1150260774, label %for.cond68
    i32 298246892, label %originalBB326
    i32 876033713, label %originalBBpart2328
    i32 206713368, label %for.body74
    i32 -693814302, label %land.lhs.true80
    i32 -777840947, label %if.then87
    i32 2052737264, label %for.cond88
    i32 835241514, label %originalBB330
    i32 -659445679, label %originalBBpart2332
    i32 1177046420, label %for.body94
    i32 526974076, label %for.inc101
    i32 -2104190155, label %originalBB334
    i32 -684831940, label %originalBBpart2346
    i32 447502057, label %for.end103
    i32 -472311102, label %if.end104
    i32 1007853568, label %for.inc105
    i32 1112922840, label %for.end107
    i32 -1987205602, label %for.cond108
    i32 -111389914, label %for.body114
    i32 1668665018, label %land.lhs.true120
    i32 -8843233, label %if.then127
    i32 513570361, label %originalBB348
    i32 -1449455621, label %originalBBpart2350
    i32 -1153680370, label %for.cond128
    i32 25639858, label %originalBB352
    i32 1870201175, label %originalBBpart2354
    i32 -1945806685, label %for.body134
    i32 -1190565142, label %originalBB356
    i32 1929079988, label %originalBBpart2374
    i32 490595836, label %for.inc141
    i32 -1444869803, label %for.end143
    i32 -479700297, label %originalBB376
    i32 803680142, label %originalBBpart2378
    i32 45630710, label %if.end144
    i32 -675948729, label %originalBB380
    i32 -1085974979, label %originalBBpart2382
    i32 2116867360, label %for.inc145
    i32 1095254955, label %for.end147
    i32 -10529590, label %for.cond148
    i32 -696275127, label %for.body154
    i32 1960651521, label %originalBB384
    i32 -749867766, label %originalBBpart2386
    i32 760765759, label %land.lhs.true160
    i32 1622340146, label %if.then167
    i32 -1521242855, label %for.cond168
    i32 -1783920056, label %for.body174
    i32 1489263003, label %for.inc181
    i32 -1415473746, label %for.end183
    i32 -1799258838, label %if.end184
    i32 834170677, label %for.inc185
    i32 1357511354, label %for.end187
    i32 1118548130, label %for.cond188
    i32 1361973479, label %originalBB388
    i32 -1494341538, label %originalBBpart2390
    i32 1237010762, label %for.body194
    i32 -1290497482, label %land.lhs.true200
    i32 -967969784, label %originalBB392
    i32 -175141229, label %originalBBpart2402
    i32 -1578419278, label %if.then207
    i32 1122394035, label %originalBB404
    i32 771156006, label %originalBBpart2406
    i32 -599768190, label %for.cond208
    i32 -1687206937, label %for.body214
    i32 1036969612, label %for.inc221
    i32 -1320244381, label %for.end223
    i32 -757371113, label %originalBB408
    i32 1883685118, label %originalBBpart2410
    i32 1341602837, label %if.end224
    i32 -504534437, label %for.inc225
    i32 -676038080, label %originalBB412
    i32 -1667198524, label %originalBBpart2419
    i32 -1037354243, label %for.end227
    i32 1854072238, label %originalBB421
    i32 91263931, label %originalBBpart2423
    i32 513860637, label %for.cond228
    i32 16661631, label %for.body234
    i32 -1768405443, label %land.lhs.true240
    i32 1263134847, label %if.then247
    i32 -1344138798, label %originalBB425
    i32 1727934876, label %originalBBpart2427
    i32 -1895934801, label %for.cond248
    i32 -890118264, label %for.body254
    i32 -1469172323, label %for.inc261
    i32 1105007853, label %originalBB429
    i32 1646693267, label %originalBBpart2432
    i32 -310395406, label %for.end263
    i32 -1212752223, label %if.end264
    i32 -402181145, label %for.inc265
    i32 784990780, label %for.end267
    i32 -1176486523, label %for.cond268
    i32 1055390979, label %for.body274
    i32 904495672, label %originalBB434
    i32 811041107, label %originalBBpart2436
    i32 -815156932, label %land.lhs.true280
    i32 1147712834, label %if.then287
    i32 -1513290266, label %for.cond288
    i32 98148982, label %originalBB438
    i32 -1501328958, label %originalBBpart2440
    i32 -1433864881, label %for.body294
    i32 -866251659, label %for.inc301
    i32 426879392, label %for.end303
    i32 -1411221122, label %if.end304
    i32 -2028298474, label %for.inc305
    i32 -2045615031, label %for.end307
    i32 -968114335, label %originalBBalteredBB
    i32 -1021945883, label %originalBB310alteredBB
    i32 1626949774, label %originalBB314alteredBB
    i32 1631766108, label %originalBB318alteredBB
    i32 -1713544389, label %originalBB322alteredBB
    i32 507819845, label %originalBB326alteredBB
    i32 324138258, label %originalBB330alteredBB
    i32 -1879664266, label %originalBB334alteredBB
    i32 -691364275, label %originalBB348alteredBB
    i32 -512841448, label %originalBB352alteredBB
    i32 907347088, label %originalBB356alteredBB
    i32 -1224626708, label %originalBB376alteredBB
    i32 -2040135607, label %originalBB380alteredBB
    i32 1529477220, label %originalBB384alteredBB
    i32 24398842, label %originalBB388alteredBB
    i32 -349325684, label %originalBB392alteredBB
    i32 260076629, label %originalBB404alteredBB
    i32 1605258034, label %originalBB408alteredBB
    i32 1837261014, label %originalBB412alteredBB
    i32 -2104304869, label %originalBB421alteredBB
    i32 -2017403118, label %originalBB425alteredBB
    i32 418004685, label %originalBB429alteredBB
    i32 -1027598583, label %originalBB434alteredBB
    i32 -1371324382, label %originalBB438alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -115850697, i32 -1452702292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1479583725, i32 -42725180
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 296661386
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 296661386
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %11 = select i1 %cmp10, i32 -1710420185, i32 -42725180
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1123702195
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1123702195
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 279157776, i32 -968114335
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1217914210
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1217914210
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -48230180, i32 -968114335
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220367417, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1908124102
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1908124102
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2108331579, i32 -1021945883
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %95 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %95 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1728909945
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1728909945
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
  %122 = select i1 %120, i32 1334093267, i32 -1021945883
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 1333894987, i32 -781848733
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add19 = add nsw i32 %124, 2
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %129 = load i8, i8* %arrayidx21, align 1
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %130, -1212545688
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1212545688
  %add22 = add nsw i32 %130, 1
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %129, i8* %arrayidx24, align 1
  store i32 -1287146944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %k, align 4
  store i32 -1220367417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -42725180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 84512904, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 768373776, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1571436229, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 491016098
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 491016098
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1762370786, i32 1626949774
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %170 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %170 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 532182489
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 532182489
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 986352648, i32 1626949774
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %186 = select i1 %cmp32.reload, i32 -1022702404, i32 -2077601543
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %188 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %188 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %189 = select i1 %cmp38, i32 -275757614, i32 1274729262
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1715625858
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1715625858
  %add41 = add nsw i32 %190, 1
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %195 = select i1 %cmp45, i32 -418801276, i32 1274729262
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %k, align 4
  store i32 -701334180, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1259138040
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1259138040
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1503168348, i32 1631766108
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %213 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %213 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1191997757
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1191997757
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1438041692, i32 1631766108
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %229 = select i1 %cmp52.reload, i32 829380832, i32 420586553
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %add55 = add nsw i32 %230, 2
  %idxprom56 = sext i32 %232 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %233 = load i8, i8* %arrayidx57, align 1
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 963963949
  %236 = add i32 %235, 1
  %237 = add i32 %236, 963963949
  %add58 = add nsw i32 %234, 1
  %idxprom59 = sext i32 %237 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %233, i8* %arrayidx60, align 1
  store i32 -543653315, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, 1629460631
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1629460631
  %inc62 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 -701334180, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 441507180, i32 -1713544389
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1897352945, i32 -1713544389
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1274729262, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 726294609, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc66 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -1571436229, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150260774, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1499803215
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1499803215
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 298246892, i32 507819845
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %300 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %301 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %301 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 876033713, i32 507819845
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %316 = select i1 %cmp72.reload, i32 206713368, i32 1112922840
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %318 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %318 to i32
  %cmp78 = icmp eq i32 %conv77, 32
  %319 = select i1 %cmp78, i32 -693814302, i32 -472311102
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add81 = add nsw i32 %320, 1
  %idxprom82 = sext i32 %322 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom82
  %323 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %323 to i32
  %cmp85 = icmp eq i32 %conv84, 32
  %324 = select i1 %cmp85, i32 -777840947, i32 -472311102
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %k, align 4
  store i32 2052737264, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1959168280
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1959168280
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 835241514, i32 324138258
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom89
  %342 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %342 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -773048860
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -773048860
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -659445679, i32 324138258
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %370 = select i1 %cmp92.reload, i32 1177046420, i32 447502057
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add95 = add nsw i32 %371, 2
  %idxprom96 = sext i32 %375 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  %376 = load i8, i8* %arrayidx97, align 1
  %377 = load i32, i32* %k, align 4
  %378 = add i32 %377, 1886331590
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1886331590
  %add98 = add nsw i32 %377, 1
  %idxprom99 = sext i32 %380 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom99
  store i8 %376, i8* %arrayidx100, align 1
  store i32 526974076, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 49187511
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 49187511
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2104190155, i32 -1879664266
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %408, -2011944401
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -2011944401
  %inc102 = add nsw i32 %408, 1
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 136430650
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 136430650
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -684831940, i32 -1879664266
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 2052737264, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -472311102, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1007853568, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 489700714
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 489700714
  %inc106 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1150260774, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1987205602, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %431 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom109
  %432 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %432 to i32
  %cmp112 = icmp ne i32 %conv111, 0
  %433 = select i1 %cmp112, i32 -111389914, i32 1095254955
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %434 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom115
  %435 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %435 to i32
  %cmp118 = icmp eq i32 %conv117, 32
  %436 = select i1 %cmp118, i32 1668665018, i32 45630710
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add121 = add nsw i32 %437, 1
  %idxprom122 = sext i32 %441 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom122
  %442 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %442 to i32
  %cmp125 = icmp eq i32 %conv124, 32
  %443 = select i1 %cmp125, i32 -8843233, i32 45630710
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1820163063
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1820163063
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 513570361, i32 -691364275
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1449455621, i32 -691364275
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1153680370, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1969005871
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1969005871
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 25639858, i32 -512841448
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %513 to i64
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom129
  %514 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %514 to i32
  %cmp132 = icmp ne i32 %conv131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1604339399
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1604339399
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1870201175, i32 -512841448
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %542 = select i1 %cmp132.reload, i32 -1945806685, i32 -1444869803
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1456633710
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1456633710
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1190565142, i32 907347088
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = add i32 %558, 1660184938
  %560 = add i32 %559, 2
  %561 = sub i32 %560, 1660184938
  %add135 = add nsw i32 %558, 2
  %idxprom136 = sext i32 %561 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom136
  %562 = load i8, i8* %arrayidx137, align 1
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %add138 = add nsw i32 %563, 1
  %idxprom139 = sext i32 %565 to i64
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom139
  store i8 %562, i8* %arrayidx140, align 1
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 91258953
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 91258953
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1929079988, i32 907347088
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 490595836, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = add i32 %593, -1626125338
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1626125338
  %inc142 = add nsw i32 %593, 1
  store i32 %596, i32* %k, align 4
  store i32 -1153680370, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -136007461
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -136007461
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -479700297, i32 -1224626708
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 803680142, i32 -1224626708
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 45630710, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 2082444672
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2082444672
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -675948729, i32 -2040135607
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1085974979, i32 -2040135607
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 2116867360, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, -111480636
  %681 = add i32 %680, 1
  %682 = add i32 %681, -111480636
  %inc146 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -1987205602, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -10529590, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %683 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149
  %684 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %684 to i32
  %cmp152 = icmp ne i32 %conv151, 0
  %685 = select i1 %cmp152, i32 -696275127, i32 1357511354
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1960651521, i32 1529477220
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %700 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom155
  %701 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %701 to i32
  %cmp158 = icmp eq i32 %conv157, 32
  store i1 %cmp158, i1* %cmp158.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 711178955
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 711178955
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -749867766, i32 1529477220
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %717 = select i1 %cmp158.reload, i32 760765759, i32 -1799258838
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add161 = add nsw i32 %718, 1
  %idxprom162 = sext i32 %722 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom162
  %723 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %723 to i32
  %cmp165 = icmp eq i32 %conv164, 32
  %724 = select i1 %cmp165, i32 1622340146, i32 -1799258838
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  store i32 %725, i32* %k, align 4
  store i32 -1521242855, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %726 to i64
  %arrayidx170 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom169
  %727 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %727 to i32
  %cmp172 = icmp ne i32 %conv171, 0
  %728 = select i1 %cmp172, i32 -1783920056, i32 -1415473746
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = sub i32 0, 2
  %731 = sub i32 %729, %730
  %add175 = add nsw i32 %729, 2
  %idxprom176 = sext i32 %731 to i64
  %arrayidx177 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom176
  %732 = load i8, i8* %arrayidx177, align 1
  %733 = load i32, i32* %k, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %add178 = add nsw i32 %733, 1
  %idxprom179 = sext i32 %735 to i64
  %arrayidx180 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom179
  store i8 %732, i8* %arrayidx180, align 1
  store i32 1489263003, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %737 = add i32 %736, 1123915075
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1123915075
  %inc182 = add nsw i32 %736, 1
  store i32 %739, i32* %k, align 4
  store i32 -1521242855, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1799258838, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 834170677, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, -274846600
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -274846600
  %inc186 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  store i32 -10529590, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1118548130, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -498570281
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -498570281
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1361973479, i32 24398842
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %759 to i64
  %arrayidx190 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom189
  %760 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %760 to i32
  %cmp192 = icmp ne i32 %conv191, 0
  store i1 %cmp192, i1* %cmp192.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -629247140
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -629247140
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1494341538, i32 24398842
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %788 = select i1 %cmp192.reload, i32 1237010762, i32 -1037354243
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %789 to i64
  %arrayidx196 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom195
  %790 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %790 to i32
  %cmp198 = icmp eq i32 %conv197, 32
  %791 = select i1 %cmp198, i32 -1290497482, i32 1341602837
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -967969784, i32 -349325684
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = add i32 %806, -11258978
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -11258978
  %add201 = add nsw i32 %806, 1
  %idxprom202 = sext i32 %809 to i64
  %arrayidx203 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom202
  %810 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %810 to i32
  %cmp205 = icmp eq i32 %conv204, 32
  store i1 %cmp205, i1* %cmp205.reg2mem
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
  %836 = select i1 %834, i32 -175141229, i32 -349325684
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %837 = select i1 %cmp205.reload, i32 -1578419278, i32 1341602837
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1122394035, i32 260076629
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  store i32 %864, i32* %k, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 422533934
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 422533934
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 771156006, i32 260076629
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -599768190, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %idxprom209 = sext i32 %880 to i64
  %arrayidx210 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom209
  %881 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %881 to i32
  %cmp212 = icmp ne i32 %conv211, 0
  %882 = select i1 %cmp212, i32 -1687206937, i32 -1320244381
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %884 = add i32 %883, 911662025
  %885 = add i32 %884, 2
  %886 = sub i32 %885, 911662025
  %add215 = add nsw i32 %883, 2
  %idxprom216 = sext i32 %886 to i64
  %arrayidx217 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom216
  %887 = load i8, i8* %arrayidx217, align 1
  %888 = load i32, i32* %k, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %add218 = add nsw i32 %888, 1
  %idxprom219 = sext i32 %890 to i64
  %arrayidx220 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom219
  store i8 %887, i8* %arrayidx220, align 1
  store i32 1036969612, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %891 = load i32, i32* %k, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc222 = add nsw i32 %891, 1
  store i32 %893, i32* %k, align 4
  store i32 -599768190, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -341064560
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -341064560
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -757371113, i32 1605258034
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, -1751829878
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1751829878
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1883685118, i32 1605258034
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 1341602837, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -504534437, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 1678917042
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1678917042
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -676038080, i32 1837261014
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, -235785038
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -235785038
  %inc226 = add nsw i32 %951, 1
  store i32 %954, i32* %i, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -4671219
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -4671219
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1667198524, i32 1837261014
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 1118548130, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1854072238, i32 -2104304869
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 91263931, i32 -2104304869
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 513860637, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %1022 to i64
  %arrayidx230 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom229
  %1023 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %1023 to i32
  %cmp232 = icmp ne i32 %conv231, 0
  %1024 = select i1 %cmp232, i32 16661631, i32 784990780
  store i32 %1024, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1025 to i64
  %arrayidx236 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom235
  %1026 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %1026 to i32
  %cmp238 = icmp eq i32 %conv237, 32
  %1027 = select i1 %cmp238, i32 -1768405443, i32 -1212752223
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add241 = add nsw i32 %1028, 1
  %idxprom242 = sext i32 %1032 to i64
  %arrayidx243 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom242
  %1033 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %1033 to i32
  %cmp245 = icmp eq i32 %conv244, 32
  %1034 = select i1 %cmp245, i32 1263134847, i32 -1212752223
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -1344138798, i32 -2017403118
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  store i32 %1061, i32* %k, align 4
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1727934876, i32 -2017403118
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1895934801, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %1088 = load i32, i32* %k, align 4
  %idxprom249 = sext i32 %1088 to i64
  %arrayidx250 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom249
  %1089 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %1089 to i32
  %cmp252 = icmp ne i32 %conv251, 0
  %1090 = select i1 %cmp252, i32 -890118264, i32 -310395406
  store i32 %1090, i32* %switchVar
  br label %loopEnd

for.body254:                                      ; preds = %loopEntry
  %1091 = load i32, i32* %k, align 4
  %1092 = sub i32 %1091, 376934974
  %1093 = add i32 %1092, 2
  %1094 = add i32 %1093, 376934974
  %add255 = add nsw i32 %1091, 2
  %idxprom256 = sext i32 %1094 to i64
  %arrayidx257 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom256
  %1095 = load i8, i8* %arrayidx257, align 1
  %1096 = load i32, i32* %k, align 4
  %1097 = sub i32 %1096, 1533913923
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1533913923
  %add258 = add nsw i32 %1096, 1
  %idxprom259 = sext i32 %1099 to i64
  %arrayidx260 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom259
  store i8 %1095, i8* %arrayidx260, align 1
  store i32 -1469172323, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, -1843330241
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1843330241
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 1105007853, i32 418004685
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1115 = load i32, i32* %k, align 4
  %1116 = add i32 %1115, 2035197376
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 2035197376
  %inc262 = add nsw i32 %1115, 1
  store i32 %1118, i32* %k, align 4
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, 2116214678
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 2116214678
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 1646693267, i32 418004685
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1895934801, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  store i32 -1212752223, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 -402181145, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %inc266 = add nsw i32 %1146, 1
  store i32 %1148, i32* %i, align 4
  store i32 513860637, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176486523, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %1149 to i64
  %arrayidx270 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom269
  %1150 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %1150 to i32
  %cmp272 = icmp ne i32 %conv271, 0
  %1151 = select i1 %cmp272, i32 1055390979, i32 -2045615031
  store i32 %1151, i32* %switchVar
  br label %loopEnd

for.body274:                                      ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = add i32 %1152, 697976816
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 697976816
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 904495672, i32 -1027598583
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1179 to i64
  %arrayidx276 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom275
  %1180 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %1180 to i32
  %cmp278 = icmp eq i32 %conv277, 32
  store i1 %cmp278, i1* %cmp278.reg2mem
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, -355174914
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -355174914
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 811041107, i32 -1027598583
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %1208 = select i1 %cmp278.reload, i32 -815156932, i32 -1411221122
  store i32 %1208, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = add i32 %1209, 417991446
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, 417991446
  %add281 = add nsw i32 %1209, 1
  %idxprom282 = sext i32 %1212 to i64
  %arrayidx283 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom282
  %1213 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %1213 to i32
  %cmp285 = icmp eq i32 %conv284, 32
  %1214 = select i1 %cmp285, i32 1147712834, i32 -1411221122
  store i32 %1214, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  store i32 %1215, i32* %k, align 4
  store i32 -1513290266, i32* %switchVar
  br label %loopEnd

for.cond288:                                      ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = add i32 %1216, -308778686
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -308778686
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 98148982, i32 -1371324382
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %1231 = load i32, i32* %k, align 4
  %idxprom289 = sext i32 %1231 to i64
  %arrayidx290 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom289
  %1232 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %1232 to i32
  %cmp292 = icmp ne i32 %conv291, 0
  store i1 %cmp292, i1* %cmp292.reg2mem
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, -305255605
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -305255605
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 -1501328958, i32 -1371324382
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %1260 = select i1 %cmp292.reload, i32 -1433864881, i32 426879392
  store i32 %1260, i32* %switchVar
  br label %loopEnd

for.body294:                                      ; preds = %loopEntry
  %1261 = load i32, i32* %k, align 4
  %1262 = sub i32 0, 2
  %1263 = sub i32 %1261, %1262
  %add295 = add nsw i32 %1261, 2
  %idxprom296 = sext i32 %1263 to i64
  %arrayidx297 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom296
  %1264 = load i8, i8* %arrayidx297, align 1
  %1265 = load i32, i32* %k, align 4
  %1266 = sub i32 %1265, -718813460
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -718813460
  %add298 = add nsw i32 %1265, 1
  %idxprom299 = sext i32 %1268 to i64
  %arrayidx300 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom299
  store i8 %1264, i8* %arrayidx300, align 1
  store i32 -866251659, i32* %switchVar
  br label %loopEnd

for.inc301:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %k, align 4
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %inc302 = add nsw i32 %1269, 1
  store i32 %1273, i32* %k, align 4
  store i32 -1513290266, i32* %switchVar
  br label %loopEnd

for.end303:                                       ; preds = %loopEntry
  store i32 -1411221122, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 -2028298474, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %1275 = sub i32 %1274, 1852635499
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 1852635499
  %inc306 = add nsw i32 %1274, 1
  store i32 %1277, i32* %i, align 4
  store i32 -1176486523, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  %arraydecay308 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call309 = call i32 @puts(i8* %arraydecay308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  store i32 %1278, i32* %k, align 4
  store i32 279157776, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %1279 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %1280 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %1280 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -2108331579, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1281 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %1282 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1282 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -1762370786, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %1283 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %1284 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1284 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 0
  store i32 1503168348, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 441507180, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1285 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %1286 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1286 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 298246892, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %1287 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  %1288 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1288 to i32
  %cmp92alteredBB = icmp ne i32 %conv91alteredBB, 0
  store i32 835241514, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %k, align 4
  %1290 = add i32 %1289, -393891883
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -393891883
  %_ = sub i32 %1289, 1
  %gen = mul i32 %1292, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1289, %1293
  %_335 = sub i32 %1289, 1
  %gen336 = mul i32 %1294, 1
  %1295 = sub i32 %1289, -377641854
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -377641854
  %_337 = sub i32 %1289, 1
  %gen338 = mul i32 %1297, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1289, %1298
  %_339 = sub i32 %1289, 1
  %gen340 = mul i32 %1299, 1
  %_341 = shl i32 %1289, 1
  %1300 = sub i32 0, %1289
  %1301 = add i32 0, %1300
  %_342 = sub i32 0, %1289
  %1302 = sub i32 %1301, -1437486080
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, -1437486080
  %gen343 = add i32 %1301, 1
  %_344 = shl i32 %1289, 1
  %1305 = sub i32 0, %1289
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %inc102alteredBB = add nsw i32 %1289, 1
  store i32 %1308, i32* %k, align 4
  store i32 -2104190155, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %i, align 4
  store i32 %1309, i32* %k, align 4
  store i32 513570361, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %1310 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom129alteredBB
  %1311 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %1311 to i32
  %cmp132alteredBB = icmp ne i32 %conv131alteredBB, 0
  store i32 25639858, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %k, align 4
  %1313 = sub i32 0, %1312
  %1314 = add i32 0, %1313
  %_357 = sub i32 0, %1312
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 2
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen358 = add i32 %1314, 2
  %_359 = shl i32 %1312, 2
  %1319 = sub i32 0, -2071974519
  %1320 = sub i32 %1319, %1312
  %1321 = add i32 %1320, -2071974519
  %_360 = sub i32 0, %1312
  %1322 = sub i32 %1321, 885469951
  %1323 = add i32 %1322, 2
  %1324 = add i32 %1323, 885469951
  %gen361 = add i32 %1321, 2
  %_362 = shl i32 %1312, 2
  %1325 = sub i32 %1312, -820940921
  %1326 = sub i32 %1325, 2
  %1327 = add i32 %1326, -820940921
  %_363 = sub i32 %1312, 2
  %gen364 = mul i32 %1327, 2
  %1328 = add i32 0, 883718152
  %1329 = sub i32 %1328, %1312
  %1330 = sub i32 %1329, 883718152
  %_365 = sub i32 0, %1312
  %1331 = sub i32 0, 2
  %1332 = sub i32 %1330, %1331
  %gen366 = add i32 %1330, 2
  %1333 = sub i32 0, %1312
  %1334 = add i32 0, %1333
  %_367 = sub i32 0, %1312
  %1335 = add i32 %1334, 1701705032
  %1336 = add i32 %1335, 2
  %1337 = sub i32 %1336, 1701705032
  %gen368 = add i32 %1334, 2
  %1338 = sub i32 0, %1312
  %1339 = sub i32 0, 2
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %add135alteredBB = add nsw i32 %1312, 2
  %idxprom136alteredBB = sext i32 %1341 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom136alteredBB
  %1342 = load i8, i8* %arrayidx137alteredBB, align 1
  %1343 = load i32, i32* %k, align 4
  %_369 = shl i32 %1343, 1
  %1344 = sub i32 0, -881078185
  %1345 = sub i32 %1344, %1343
  %1346 = add i32 %1345, -881078185
  %_370 = sub i32 0, %1343
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen371 = add i32 %1346, 1
  %_372 = shl i32 %1343, 1
  %1349 = sub i32 0, %1343
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %add138alteredBB = add nsw i32 %1343, 1
  %idxprom139alteredBB = sext i32 %1352 to i64
  %arrayidx140alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom139alteredBB
  store i8 %1342, i8* %arrayidx140alteredBB, align 1
  store i32 -1190565142, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -479700297, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 -675948729, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1353 to i64
  %arrayidx156alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom155alteredBB
  %1354 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %1354 to i32
  %cmp158alteredBB = icmp eq i32 %conv157alteredBB, 32
  store i32 1960651521, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1355 to i64
  %arrayidx190alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom189alteredBB
  %1356 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %1356 to i32
  %cmp192alteredBB = icmp ne i32 %conv191alteredBB, 0
  store i32 1361973479, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %1358 = add i32 %1357, -689400163
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -689400163
  %_393 = sub i32 %1357, 1
  %gen394 = mul i32 %1360, 1
  %1361 = add i32 0, -770114285
  %1362 = sub i32 %1361, %1357
  %1363 = sub i32 %1362, -770114285
  %_395 = sub i32 0, %1357
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %gen396 = add i32 %1363, 1
  %_397 = shl i32 %1357, 1
  %1368 = add i32 %1357, 550617286
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, 550617286
  %_398 = sub i32 %1357, 1
  %gen399 = mul i32 %1370, 1
  %_400 = shl i32 %1357, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1357, %1371
  %add201alteredBB = add nsw i32 %1357, 1
  %idxprom202alteredBB = sext i32 %1372 to i64
  %arrayidx203alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom202alteredBB
  %1373 = load i8, i8* %arrayidx203alteredBB, align 1
  %conv204alteredBB = sext i8 %1373 to i32
  %cmp205alteredBB = icmp eq i32 %conv204alteredBB, 32
  store i32 -967969784, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  store i32 %1374, i32* %k, align 4
  store i32 1122394035, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 -757371113, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %_413 = sub i32 %1375, 1
  %gen414 = mul i32 %1377, 1
  %1378 = sub i32 %1375, 1798573936
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 1798573936
  %_415 = sub i32 %1375, 1
  %gen416 = mul i32 %1380, 1
  %_417 = shl i32 %1375, 1
  %1381 = sub i32 0, %1375
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %inc226alteredBB = add nsw i32 %1375, 1
  store i32 %1384, i32* %i, align 4
  store i32 -676038080, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1854072238, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %i, align 4
  store i32 %1385, i32* %k, align 4
  store i32 -1344138798, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %k, align 4
  %_430 = shl i32 %1386, 1
  %1387 = add i32 %1386, 903119225
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, 903119225
  %inc262alteredBB = add nsw i32 %1386, 1
  store i32 %1389, i32* %k, align 4
  store i32 1105007853, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %1390 to i64
  %arrayidx276alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom275alteredBB
  %1391 = load i8, i8* %arrayidx276alteredBB, align 1
  %conv277alteredBB = sext i8 %1391 to i32
  %cmp278alteredBB = icmp eq i32 %conv277alteredBB, 32
  store i32 904495672, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %k, align 4
  %idxprom289alteredBB = sext i32 %1392 to i64
  %arrayidx290alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom289alteredBB
  %1393 = load i8, i8* %arrayidx290alteredBB, align 1
  %conv291alteredBB = sext i8 %1393 to i32
  %cmp292alteredBB = icmp ne i32 %conv291alteredBB, 0
  store i32 98148982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB438alteredBB, %originalBB434alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %for.inc305, %if.end304, %for.end303, %for.inc301, %for.body294, %originalBBpart2440, %originalBB438, %for.cond288, %if.then287, %land.lhs.true280, %originalBBpart2436, %originalBB434, %for.body274, %for.cond268, %for.end267, %for.inc265, %if.end264, %for.end263, %originalBBpart2432, %originalBB429, %for.inc261, %for.body254, %for.cond248, %originalBBpart2427, %originalBB425, %if.then247, %land.lhs.true240, %for.body234, %for.cond228, %originalBBpart2423, %originalBB421, %for.end227, %originalBBpart2419, %originalBB412, %for.inc225, %if.end224, %originalBBpart2410, %originalBB408, %for.end223, %for.inc221, %for.body214, %for.cond208, %originalBBpart2406, %originalBB404, %if.then207, %originalBBpart2402, %originalBB392, %land.lhs.true200, %for.body194, %originalBBpart2390, %originalBB388, %for.cond188, %for.end187, %for.inc185, %if.end184, %for.end183, %for.inc181, %for.body174, %for.cond168, %if.then167, %land.lhs.true160, %originalBBpart2386, %originalBB384, %for.body154, %for.cond148, %for.end147, %for.inc145, %originalBBpart2382, %originalBB380, %if.end144, %originalBBpart2378, %originalBB376, %for.end143, %for.inc141, %originalBBpart2374, %originalBB356, %for.body134, %originalBBpart2354, %originalBB352, %for.cond128, %originalBBpart2350, %originalBB348, %if.then127, %land.lhs.true120, %for.body114, %for.cond108, %for.end107, %for.inc105, %if.end104, %for.end103, %originalBBpart2346, %originalBB334, %for.inc101, %for.body94, %originalBBpart2332, %originalBB330, %for.cond88, %if.then87, %land.lhs.true80, %for.body74, %originalBBpart2328, %originalBB326, %for.cond68, %for.end67, %for.inc65, %if.end64, %originalBBpart2324, %originalBB322, %for.end63, %for.inc61, %for.body54, %originalBBpart2320, %originalBB318, %for.cond48, %if.then47, %land.lhs.true40, %for.body34, %originalBBpart2316, %originalBB314, %for.cond28, %for.end27, %for.inc25, %if.end, %for.end, %for.inc, %for.body18, %originalBBpart2312, %originalBB310, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
