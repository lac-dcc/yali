; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp227.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1355380534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 -1355380534, label %for.cond
    i32 -1238839093, label %originalBB
    i32 1250261218, label %originalBBpart2
    i32 -1771497290, label %for.body
    i32 584229228, label %for.cond1
    i32 -338207106, label %for.body3
    i32 -2005500437, label %for.cond4
    i32 -258501081, label %for.body6
    i32 -1011954897, label %for.inc
    i32 2046868541, label %originalBB251
    i32 -586038507, label %originalBBpart2253
    i32 -776158509, label %for.end
    i32 1944302255, label %originalBB255
    i32 -406149910, label %originalBBpart2257
    i32 1768314031, label %for.inc10
    i32 -825653900, label %for.end12
    i32 427463274, label %for.cond13
    i32 60801395, label %for.body15
    i32 1193452328, label %originalBB259
    i32 -1827836021, label %originalBBpart2261
    i32 1918586237, label %for.cond16
    i32 -442225599, label %for.body18
    i32 -678477145, label %for.cond22
    i32 -1428987887, label %for.body24
    i32 -1797090747, label %originalBB263
    i32 1672214331, label %originalBBpart2265
    i32 -1484950570, label %if.then
    i32 -211504570, label %if.end
    i32 1054883503, label %for.inc34
    i32 -1468330790, label %for.end36
    i32 1271729601, label %for.cond37
    i32 181334654, label %originalBB267
    i32 -2101614916, label %originalBBpart2269
    i32 1897199974, label %for.body39
    i32 900640325, label %for.inc48
    i32 -1604363760, label %for.end50
    i32 375688104, label %for.inc51
    i32 2032921184, label %originalBB271
    i32 725440805, label %originalBBpart2276
    i32 -1909075252, label %for.end53
    i32 1391739531, label %for.cond54
    i32 255063184, label %for.body56
    i32 699629663, label %originalBB278
    i32 -2068798920, label %originalBBpart2280
    i32 -1585218733, label %for.cond57
    i32 -1593108477, label %for.body59
    i32 -48042768, label %originalBB282
    i32 564668255, label %originalBBpart2284
    i32 -142630469, label %if.then65
    i32 357391732, label %if.else
    i32 -971544190, label %originalBB286
    i32 250758349, label %originalBBpart2296
    i32 -1700468315, label %if.end67
    i32 -1491081194, label %for.inc68
    i32 -560991071, label %for.end70
    i32 749816965, label %if.then72
    i32 2038934494, label %for.cond76
    i32 1895051445, label %for.body78
    i32 -644324413, label %if.then84
    i32 498288078, label %if.end89
    i32 1515105879, label %originalBB298
    i32 1171776063, label %originalBBpart2300
    i32 1413236651, label %for.inc90
    i32 1985544555, label %originalBB302
    i32 -1929989886, label %originalBBpart2312
    i32 -1963176561, label %for.end92
    i32 -448396715, label %for.cond93
    i32 -1238541565, label %originalBB314
    i32 1472200215, label %originalBBpart2316
    i32 1987540195, label %for.body95
    i32 -381290454, label %originalBB318
    i32 741742192, label %originalBBpart2331
    i32 -533773630, label %for.inc105
    i32 745308026, label %for.end107
    i32 223900869, label %if.else108
    i32 -783637898, label %if.end109
    i32 14698084, label %for.inc110
    i32 -899640747, label %for.end112
    i32 -716970823, label %originalBB333
    i32 -166165271, label %originalBBpart2338
    i32 -1028037245, label %for.cond115
    i32 -1617008119, label %originalBB340
    i32 1140562687, label %originalBBpart2344
    i32 1541340897, label %for.body118
    i32 2146043074, label %originalBB346
    i32 417537673, label %originalBBpart2348
    i32 332744864, label %for.cond119
    i32 245171160, label %for.body121
    i32 1100268420, label %for.inc131
    i32 -925977741, label %for.end133
    i32 97561668, label %originalBB350
    i32 -712907635, label %originalBBpart2352
    i32 1051362321, label %for.inc134
    i32 856015302, label %for.end136
    i32 -1711698108, label %originalBB354
    i32 -419348162, label %originalBBpart2356
    i32 -973300793, label %for.cond137
    i32 -323909383, label %originalBB358
    i32 -675870353, label %originalBBpart2364
    i32 1256439509, label %for.body140
    i32 -1601409868, label %for.cond141
    i32 884658940, label %for.body144
    i32 -1447952796, label %for.inc154
    i32 -182921796, label %for.end156
    i32 -390650767, label %for.inc157
    i32 2025050651, label %for.end159
    i32 1219865699, label %for.inc160
    i32 319822061, label %for.end161
    i32 -1569919462, label %for.cond162
    i32 572735184, label %for.body164
    i32 -696463967, label %for.cond168
    i32 1923485142, label %originalBB366
    i32 -644686037, label %originalBBpart2368
    i32 2112906119, label %for.body170
    i32 1334393440, label %if.then176
    i32 -1496730478, label %if.end181
    i32 -1934737358, label %for.inc182
    i32 1995298109, label %originalBB370
    i32 186949657, label %originalBBpart2374
    i32 832393931, label %for.end184
    i32 -1407333096, label %originalBB376
    i32 -1883448521, label %originalBBpart2378
    i32 -719166735, label %for.cond185
    i32 1611066837, label %for.body187
    i32 -681005915, label %for.inc197
    i32 -737314218, label %for.end199
    i32 -1996052019, label %for.inc200
    i32 -904081265, label %for.end202
    i32 965162522, label %for.cond203
    i32 2119120511, label %for.body205
    i32 -1163888001, label %for.cond209
    i32 -2051424327, label %originalBB380
    i32 -489400976, label %originalBBpart2382
    i32 1402325724, label %for.body211
    i32 -1015694342, label %if.then217
    i32 -1662441324, label %if.end222
    i32 904531207, label %originalBB384
    i32 -1355421320, label %originalBBpart2386
    i32 -1863581000, label %for.inc223
    i32 -682186128, label %originalBB388
    i32 -679938108, label %originalBBpart2397
    i32 -1132509677, label %for.end225
    i32 1340887641, label %originalBB399
    i32 1677975222, label %originalBBpart2401
    i32 265760022, label %for.cond226
    i32 2102718068, label %originalBB403
    i32 1908628559, label %originalBBpart2405
    i32 -1600390126, label %for.body228
    i32 1925283635, label %for.inc238
    i32 -1955932317, label %for.end240
    i32 -1645457013, label %for.inc241
    i32 -1780202339, label %for.end243
    i32 789410157, label %for.inc248
    i32 198663405, label %for.end250
    i32 487005102, label %originalBBalteredBB
    i32 1084885338, label %originalBB251alteredBB
    i32 1726334169, label %originalBB255alteredBB
    i32 181332201, label %originalBB259alteredBB
    i32 1704368129, label %originalBB263alteredBB
    i32 1420388734, label %originalBB267alteredBB
    i32 1240481429, label %originalBB271alteredBB
    i32 423904172, label %originalBB278alteredBB
    i32 1768555582, label %originalBB282alteredBB
    i32 -957717101, label %originalBB286alteredBB
    i32 -1170246839, label %originalBB298alteredBB
    i32 -1885314401, label %originalBB302alteredBB
    i32 -336054950, label %originalBB314alteredBB
    i32 -1426247551, label %originalBB318alteredBB
    i32 1436327781, label %originalBB333alteredBB
    i32 1475940669, label %originalBB340alteredBB
    i32 -106214062, label %originalBB346alteredBB
    i32 1493788009, label %originalBB350alteredBB
    i32 -460707932, label %originalBB354alteredBB
    i32 947551103, label %originalBB358alteredBB
    i32 -5529561, label %originalBB366alteredBB
    i32 1484490888, label %originalBB370alteredBB
    i32 -1857952493, label %originalBB376alteredBB
    i32 702113954, label %originalBB380alteredBB
    i32 2138361911, label %originalBB384alteredBB
    i32 -104765779, label %originalBB388alteredBB
    i32 -2054720624, label %originalBB399alteredBB
    i32 -877496865, label %originalBB403alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1805616590
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1805616590
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1238839093, i32 487005102
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1928969402
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1928969402
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1250261218, i32 487005102
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1771497290, i32 198663405
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 584229228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -338207106, i32 -825653900
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2005500437, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %48, %49
  %50 = select i1 %cmp5, i32 -258501081, i32 -776158509
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1011954897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2046868541, i32 1084885338
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 444632099
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 444632099
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1732635788
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1732635788
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
  %97 = select i1 %95, i32 -586038507, i32 1084885338
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -2005500437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1073743129
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1073743129
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1944302255, i32 1726334169
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -593528835
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -593528835
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -406149910, i32 1726334169
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1768314031, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1995425608
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1995425608
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 584229228, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  store i32 %144, i32* %t, align 4
  store i32 427463274, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %145, 2
  %146 = select i1 %cmp14, i32 60801395, i32 319822061
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1193452328, i32 181332201
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1620000853
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1620000853
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1827836021, i32 181332201
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1918586237, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 %200, %201
  %202 = select i1 %cmp17, i32 -442225599, i32 -1909075252
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 1
  %204 = load i32, i32* %arrayidx21, align 4
  store i32 %204, i32* %temp, align 4
  store i32 2, i32* %j, align 4
  store i32 -678477145, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %t, align 4
  %cmp23 = icmp sle i32 %205, %206
  %207 = select i1 %cmp23, i32 -1428987887, i32 -1468330790
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1797090747, i32 1704368129
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %234 = load i32, i32* %temp, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25
  %236 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %234, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1672214331, i32 1704368129
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 -1484950570, i32 -211504570
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %254 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  store i32 %255, i32* %temp, align 4
  store i32 -211504570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054883503, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1957922339
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1957922339
  %inc35 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -678477145, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1271729601, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -441501762
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -441501762
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 181334654, i32 1420388734
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %t, align 4
  %cmp38 = icmp sle i32 %287, %288
  store i1 %cmp38, i1* %cmp38.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2101614916, i32 1420388734
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %315 = select i1 %cmp38.reload, i32 1897199974, i32 -1604363760
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40
  %317 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %318 = load i32, i32* %arrayidx43, align 4
  %319 = load i32, i32* %temp, align 4
  %320 = sub i32 %318, -1123376614
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1123376614
  %sub = sub nsw i32 %318, %319
  %323 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom44
  %324 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %322, i32* %arrayidx47, align 4
  store i32 900640325, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc49 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 1271729601, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 375688104, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2032921184, i32 1240481429
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1833090679
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1833090679
  %inc52 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 725440805, i32 1240481429
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1918586237, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1391739531, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %t, align 4
  %cmp55 = icmp sle i32 %372, %373
  %374 = select i1 %cmp55, i32 255063184, i32 -899640747
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1624121749
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1624121749
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 699629663, i32 423904172
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 279913212
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 279913212
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2068798920, i32 423904172
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1585218733, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %t, align 4
  %cmp58 = icmp sle i32 %429, %430
  %431 = select i1 %cmp58, i32 -1593108477, i32 -560991071
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -778052847
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -778052847
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -48042768, i32 1768555582
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %459 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60
  %460 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %460 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %461 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %461, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1011581266
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1011581266
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 564668255, i32 1768555582
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %489 = select i1 %cmp64.reload, i32 -142630469, i32 357391732
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -560991071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 196400129
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 196400129
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -971544190, i32 -957717101
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %517 = load i32, i32* %count, align 4
  %518 = sub i32 %517, 1410587518
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1410587518
  %inc66 = add nsw i32 %517, 1
  store i32 %520, i32* %count, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1584463501
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1584463501
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 250758349, i32 -957717101
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1700468315, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1491081194, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc69 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  store i32 -1585218733, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %553 = load i32, i32* %count, align 4
  %554 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %553, %554
  %555 = select i1 %cmp71, i32 749816965, i32 223900869
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %556 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %556 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %557 = load i32, i32* %arrayidx75, align 4
  store i32 %557, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  store i32 2038934494, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %t, align 4
  %cmp77 = icmp sle i32 %558, %559
  %560 = select i1 %cmp77, i32 1895051445, i32 -1963176561
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %561 = load i32, i32* %temp, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %562 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom79
  %563 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %563 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %564 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %561, %564
  %565 = select i1 %cmp83, i32 -644324413, i32 498288078
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %566 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85
  %567 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %567 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %568 = load i32, i32* %arrayidx88, align 4
  store i32 %568, i32* %temp, align 4
  store i32 498288078, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1515105879, i32 -1170246839
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 288637065
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 288637065
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1171776063, i32 -1170246839
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1413236651, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1985544555, i32 -1885314401
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, 1764755554
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1764755554
  %inc91 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 361599963
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 361599963
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1929989886, i32 -1885314401
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 2038934494, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -448396715, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 263099183
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 263099183
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1238541565, i32 -336054950
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %t, align 4
  %cmp94 = icmp sle i32 %658, %659
  store i1 %cmp94, i1* %cmp94.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 68429240
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 68429240
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1472200215, i32 -336054950
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %675 = select i1 %cmp94.reload, i32 1987540195, i32 745308026
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -645826416
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -645826416
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -381290454, i32 -1426247551
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %691 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom96
  %692 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %692 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %693 = load i32, i32* %arrayidx99, align 4
  %694 = load i32, i32* %temp, align 4
  %695 = sub i32 %693, 438094444
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 438094444
  %sub100 = sub nsw i32 %693, %694
  %698 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %698 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom101
  %699 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %699 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %697, i32* %arrayidx104, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 741742192, i32 -1426247551
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -533773630, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, 536143204
  %728 = add i32 %727, 1
  %729 = add i32 %728, 536143204
  %inc106 = add nsw i32 %726, 1
  store i32 %729, i32* %i, align 4
  store i32 -448396715, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -783637898, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store i32 14698084, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 14698084, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc111 = add nsw i32 %730, 1
  store i32 %734, i32* %j, align 4
  store i32 1391739531, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -716970823, i32 1436327781
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %761 = load i32, i32* %sum, align 4
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 2
  %762 = load i32, i32* %arrayidx114, align 8
  %763 = sub i32 0, %762
  %764 = sub i32 %761, %763
  %add = add nsw i32 %761, %762
  store i32 %764, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 627129034
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 627129034
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -166165271, i32 1436327781
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1028037245, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 1250482532
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1250482532
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1617008119, i32 1475940669
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %t, align 4
  %809 = sub i32 %808, -1339019570
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1339019570
  %sub116 = sub nsw i32 %808, 1
  %cmp117 = icmp sle i32 %807, %811
  store i1 %cmp117, i1* %cmp117.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1140562687, i32 1475940669
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %838 = select i1 %cmp117.reload, i32 1541340897, i32 856015302
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1584544976
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1584544976
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 2146043074, i32 -106214062
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -714822932
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -714822932
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 417537673, i32 -106214062
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 332744864, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %t, align 4
  %cmp120 = icmp sle i32 %893, %894
  %895 = select i1 %cmp120, i32 245171160, i32 -925977741
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %add122 = add nsw i32 %896, 1
  %idxprom123 = sext i32 %898 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom123
  %899 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %899 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %900 = load i32, i32* %arrayidx126, align 4
  %901 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %901 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom127
  %902 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %902 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %900, i32* %arrayidx130, align 4
  store i32 1100268420, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = add i32 %903, -769625174
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -769625174
  %inc132 = add nsw i32 %903, 1
  store i32 %906, i32* %j, align 4
  store i32 332744864, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 97561668, i32 1493788009
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
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
  %958 = select i1 %956, i32 -712907635, i32 1493788009
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1051362321, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc135 = add nsw i32 %959, 1
  store i32 %963, i32* %i, align 4
  store i32 -1028037245, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 81291285
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 81291285
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -1711698108, i32 -460707932
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %992 = select i1 %990, i32 -419348162, i32 -460707932
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -973300793, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -702589113
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -702589113
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -323909383, i32 947551103
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %t, align 4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %sub138 = sub nsw i32 %1009, 1
  %cmp139 = icmp sle i32 %1008, %1011
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 672072006
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 672072006
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -675870353, i32 947551103
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1039 = select i1 %cmp139.reload, i32 1256439509, i32 2025050651
  store i32 %1039, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1601409868, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = load i32, i32* %t, align 4
  %1042 = sub i32 %1041, -580171458
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -580171458
  %sub142 = sub nsw i32 %1041, 1
  %cmp143 = icmp sle i32 %1040, %1044
  %1045 = select i1 %cmp143, i32 884658940, i32 -182921796
  store i32 %1045, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %1046 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom145
  %1047 = load i32, i32* %j, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %add147 = add nsw i32 %1047, 1
  %idxprom148 = sext i32 %1051 to i64
  %arrayidx149 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %1052 = load i32, i32* %arrayidx149, align 4
  %1053 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %1053 to i64
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom150
  %1054 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %1054 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %1052, i32* %arrayidx153, align 4
  store i32 -1447952796, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %inc155 = add nsw i32 %1055, 1
  store i32 %1057, i32* %j, align 4
  store i32 -1601409868, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -390650767, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %inc158 = add nsw i32 %1058, 1
  store i32 %1060, i32* %i, align 4
  store i32 -973300793, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1219865699, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %t, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, -1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %dec = add nsw i32 %1061, -1
  store i32 %1065, i32* %t, align 4
  store i32 427463274, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1569919462, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %cmp163 = icmp sle i32 %1066, 2
  %1067 = select i1 %cmp163, i32 572735184, i32 -904081265
  store i32 %1067, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %1068 to i64
  %arrayidx166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx166, i64 0, i64 1
  %1069 = load i32, i32* %arrayidx167, align 4
  store i32 %1069, i32* %temp, align 4
  store i32 2, i32* %j, align 4
  store i32 -696463967, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1923485142, i32 -5529561
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %cmp169 = icmp sle i32 %1084, 2
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -174955094
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -174955094
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -644686037, i32 -5529561
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1100 = select i1 %cmp169.reload, i32 2112906119, i32 832393931
  store i32 %1100, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1101 = load i32, i32* %temp, align 4
  %1102 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %1102 to i64
  %arrayidx172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom171
  %1103 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %1103 to i64
  %arrayidx174 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %1104 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sgt i32 %1101, %1104
  %1105 = select i1 %cmp175, i32 1334393440, i32 -1496730478
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %1106 to i64
  %arrayidx178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom177
  %1107 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %1107 to i64
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %1108 = load i32, i32* %arrayidx180, align 4
  store i32 %1108, i32* %temp, align 4
  store i32 -1496730478, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -1934737358, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, 1225002010
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 1225002010
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 1995298109, i32 1484490888
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %inc183 = add nsw i32 %1136, 1
  store i32 %1138, i32* %j, align 4
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 887851848
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 887851848
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 186949657, i32 1484490888
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -696463967, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1201070149
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1201070149
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 true, true
  %1167 = and i1 %1164, true
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, true
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 true, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1407333096, i32 -1857952493
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 -1883448521, i32 -1857952493
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -719166735, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %cmp186 = icmp sle i32 %1207, 2
  %1208 = select i1 %cmp186, i32 1611066837, i32 -737314218
  store i32 %1208, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1209 to i64
  %arrayidx189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom188
  %1210 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %1210 to i64
  %arrayidx191 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %1211 = load i32, i32* %arrayidx191, align 4
  %1212 = load i32, i32* %temp, align 4
  %1213 = add i32 %1211, -781746546
  %1214 = sub i32 %1213, %1212
  %1215 = sub i32 %1214, -781746546
  %sub192 = sub nsw i32 %1211, %1212
  %1216 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %1216 to i64
  %arrayidx194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom193
  %1217 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %1217 to i64
  %arrayidx196 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  store i32 %1215, i32* %arrayidx196, align 4
  store i32 -681005915, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1218 = load i32, i32* %j, align 4
  %1219 = add i32 %1218, -1439919159
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -1439919159
  %inc198 = add nsw i32 %1218, 1
  store i32 %1221, i32* %j, align 4
  store i32 -719166735, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 -1996052019, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %1223 = sub i32 %1222, -1806529143
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -1806529143
  %inc201 = add nsw i32 %1222, 1
  store i32 %1225, i32* %i, align 4
  store i32 -1569919462, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 965162522, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %1226 = load i32, i32* %j, align 4
  %cmp204 = icmp sle i32 %1226, 2
  %1227 = select i1 %cmp204, i32 2119120511, i32 -1780202339
  store i32 %1227, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %1228 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %1228 to i64
  %arrayidx208 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %1229 = load i32, i32* %arrayidx208, align 4
  store i32 %1229, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  store i32 -1163888001, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, -2012408251
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -2012408251
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 true, true
  %1243 = and i1 %1240, true
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, true
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 true, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -2051424327, i32 702113954
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %cmp210 = icmp sle i32 %1257, 2
  store i1 %cmp210, i1* %cmp210.reg2mem
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -489400976, i32 702113954
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %1272 = select i1 %cmp210.reload, i32 1402325724, i32 -1132509677
  store i32 %1272, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %1273 = load i32, i32* %temp, align 4
  %1274 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %1274 to i64
  %arrayidx213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom212
  %1275 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %1275 to i64
  %arrayidx215 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %1276 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sgt i32 %1273, %1276
  %1277 = select i1 %cmp216, i32 -1015694342, i32 -1662441324
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %1278 to i64
  %arrayidx219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom218
  %1279 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %1279 to i64
  %arrayidx221 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %1280 = load i32, i32* %arrayidx221, align 4
  store i32 %1280, i32* %temp, align 4
  store i32 -1662441324, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, -1292051756
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -1292051756
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 true, true
  %1294 = and i1 %1291, true
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, true
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 true, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 904531207, i32 2138361911
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  %1321 = select i1 %1319, i32 -1355421320, i32 2138361911
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1863581000, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = add i32 %1322, 1314757375
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 1314757375
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 -682186128, i32 -104765779
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1337, %1338
  %inc224 = add nsw i32 %1337, 1
  store i32 %1339, i32* %i, align 4
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -679938108, i32 -104765779
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -1163888001, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 1340887641, i32 -2054720624
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 0, 1
  %1383 = add i32 %1380, %1382
  %1384 = sub i32 %1380, 1
  %1385 = mul i32 %1380, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1381, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 1677975222, i32 -2054720624
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 265760022, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 false, true
  %1406 = and i1 %1403, false
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, false
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 false, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 2102718068, i32 -877496865
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1420 = load i32, i32* %i, align 4
  %cmp227 = icmp sle i32 %1420, 2
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 %1421, -1849204486
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -1849204486
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 false, true
  %1434 = and i1 %1431, false
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, false
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 false, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 1908628559, i32 -877496865
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1448 = select i1 %cmp227.reload, i32 -1600390126, i32 -1955932317
  store i32 %1448, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %1449 to i64
  %arrayidx230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom229
  %1450 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %1450 to i64
  %arrayidx232 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %1451 = load i32, i32* %arrayidx232, align 4
  %1452 = load i32, i32* %temp, align 4
  %1453 = sub i32 0, %1452
  %1454 = add i32 %1451, %1453
  %sub233 = sub nsw i32 %1451, %1452
  %1455 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1455 to i64
  %arrayidx235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom234
  %1456 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %1456 to i64
  %arrayidx237 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  store i32 %1454, i32* %arrayidx237, align 4
  store i32 1925283635, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %1457 = load i32, i32* %i, align 4
  %1458 = sub i32 0, 1
  %1459 = sub i32 %1457, %1458
  %inc239 = add nsw i32 %1457, 1
  store i32 %1459, i32* %i, align 4
  store i32 265760022, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 -1645457013, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1460 = load i32, i32* %j, align 4
  %1461 = sub i32 0, %1460
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %inc242 = add nsw i32 %1460, 1
  store i32 %1464, i32* %j, align 4
  store i32 965162522, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %1465 = load i32, i32* %sum, align 4
  %arrayidx244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx245 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx244, i64 0, i64 2
  %1466 = load i32, i32* %arrayidx245, align 8
  %1467 = sub i32 %1465, -2034617920
  %1468 = add i32 %1467, %1466
  %1469 = add i32 %1468, -2034617920
  %add246 = add nsw i32 %1465, %1466
  store i32 %1469, i32* %sum, align 4
  %1470 = load i32, i32* %sum, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1470)
  store i32 789410157, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %1471 = load i32, i32* %n, align 4
  %1472 = add i32 %1471, 785903246
  %1473 = add i32 %1472, -1
  %1474 = sub i32 %1473, 785903246
  %dec249 = add nsw i32 %1471, -1
  store i32 %1474, i32* %n, align 4
  store i32 -1355380534, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %1475 = load i32, i32* %retval, align 4
  ret i32 %1475

originalBBalteredBB:                              ; preds = %loopEntry
  %1476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %1476, 0
  store i32 -1238839093, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %j, align 4
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %incalteredBB = add nsw i32 %1477, 1
  store i32 %1479, i32* %j, align 4
  store i32 2046868541, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1944302255, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1193452328, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %temp, align 4
  %1481 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1481 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %1482 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1482 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1483 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %1480, %1483
  store i32 -1797090747, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %j, align 4
  %1485 = load i32, i32* %t, align 4
  %cmp38alteredBB = icmp sle i32 %1484, %1485
  store i32 181334654, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %1487 = sub i32 0, -230465696
  %1488 = sub i32 %1487, %1486
  %1489 = add i32 %1488, -230465696
  %_ = sub i32 0, %1486
  %1490 = sub i32 0, 1
  %1491 = sub i32 %1489, %1490
  %gen = add i32 %1489, 1
  %1492 = sub i32 %1486, -762030571
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, -762030571
  %_272 = sub i32 %1486, 1
  %gen273 = mul i32 %1494, 1
  %_274 = shl i32 %1486, 1
  %1495 = sub i32 %1486, 1963946455
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, 1963946455
  %inc52alteredBB = add nsw i32 %1486, 1
  store i32 %1497, i32* %i, align 4
  store i32 2032921184, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 699629663, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1498 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %1499 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %1499 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1500 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %1500, 0
  store i32 -48042768, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %count, align 4
  %1502 = sub i32 %1501, -403514887
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -403514887
  %_287 = sub i32 %1501, 1
  %gen288 = mul i32 %1504, 1
  %1505 = sub i32 %1501, 1019292895
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1019292895
  %_289 = sub i32 %1501, 1
  %gen290 = mul i32 %1507, 1
  %1508 = sub i32 %1501, 442609793
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 442609793
  %_291 = sub i32 %1501, 1
  %gen292 = mul i32 %1510, 1
  %1511 = sub i32 %1501, 888032070
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, 888032070
  %_293 = sub i32 %1501, 1
  %gen294 = mul i32 %1513, 1
  %1514 = sub i32 0, %1501
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %inc66alteredBB = add nsw i32 %1501, 1
  store i32 %1517, i32* %count, align 4
  store i32 -971544190, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1515105879, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %i, align 4
  %_303 = shl i32 %1518, 1
  %1519 = sub i32 0, %1518
  %1520 = add i32 0, %1519
  %_304 = sub i32 0, %1518
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %gen305 = add i32 %1520, 1
  %1525 = sub i32 0, 1
  %1526 = add i32 %1518, %1525
  %_306 = sub i32 %1518, 1
  %gen307 = mul i32 %1526, 1
  %_308 = shl i32 %1518, 1
  %1527 = add i32 %1518, -1688187024
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, -1688187024
  %_309 = sub i32 %1518, 1
  %gen310 = mul i32 %1529, 1
  %1530 = sub i32 0, %1518
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %inc91alteredBB = add nsw i32 %1518, 1
  store i32 %1533, i32* %i, align 4
  store i32 1985544555, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %1535 = load i32, i32* %t, align 4
  %cmp94alteredBB = icmp sle i32 %1534, %1535
  store i32 -1238541565, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1536 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1537 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1537 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1538 = load i32, i32* %arrayidx99alteredBB, align 4
  %1539 = load i32, i32* %temp, align 4
  %1540 = sub i32 0, -704945605
  %1541 = sub i32 %1540, %1538
  %1542 = add i32 %1541, -704945605
  %_319 = sub i32 0, %1538
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, %1539
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %gen320 = add i32 %1542, %1539
  %_321 = shl i32 %1538, %1539
  %1547 = sub i32 0, -1163721918
  %1548 = sub i32 %1547, %1538
  %1549 = add i32 %1548, -1163721918
  %_322 = sub i32 0, %1538
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, %1539
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen323 = add i32 %1549, %1539
  %1554 = sub i32 0, %1539
  %1555 = add i32 %1538, %1554
  %_324 = sub i32 %1538, %1539
  %gen325 = mul i32 %1555, %1539
  %_326 = shl i32 %1538, %1539
  %1556 = add i32 0, -1777419656
  %1557 = sub i32 %1556, %1538
  %1558 = sub i32 %1557, -1777419656
  %_327 = sub i32 0, %1538
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, %1539
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %gen328 = add i32 %1558, %1539
  %_329 = shl i32 %1538, %1539
  %1563 = sub i32 0, %1539
  %1564 = add i32 %1538, %1563
  %sub100alteredBB = sub nsw i32 %1538, %1539
  %1565 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1565 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %1566 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1566 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %1564, i32* %arrayidx104alteredBB, align 4
  store i32 -381290454, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %sum, align 4
  %arrayidx113alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113alteredBB, i64 0, i64 2
  %1568 = load i32, i32* %arrayidx114alteredBB, align 8
  %1569 = sub i32 0, 832070419
  %1570 = sub i32 %1569, %1567
  %1571 = add i32 %1570, 832070419
  %_334 = sub i32 0, %1567
  %1572 = add i32 %1571, -1749032668
  %1573 = add i32 %1572, %1568
  %1574 = sub i32 %1573, -1749032668
  %gen335 = add i32 %1571, %1568
  %_336 = shl i32 %1567, %1568
  %1575 = add i32 %1567, 976519965
  %1576 = add i32 %1575, %1568
  %1577 = sub i32 %1576, 976519965
  %addalteredBB = add nsw i32 %1567, %1568
  store i32 %1577, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 -716970823, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1578 = load i32, i32* %i, align 4
  %1579 = load i32, i32* %t, align 4
  %1580 = sub i32 0, -1040304709
  %1581 = sub i32 %1580, %1579
  %1582 = add i32 %1581, -1040304709
  %_341 = sub i32 0, %1579
  %1583 = add i32 %1582, 2132347000
  %1584 = add i32 %1583, 1
  %1585 = sub i32 %1584, 2132347000
  %gen342 = add i32 %1582, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1579, %1586
  %sub116alteredBB = sub nsw i32 %1579, 1
  %cmp117alteredBB = icmp sle i32 %1578, %1587
  store i32 -1617008119, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2146043074, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 97561668, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1711698108, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %1589 = load i32, i32* %t, align 4
  %_359 = shl i32 %1589, 1
  %_360 = shl i32 %1589, 1
  %1590 = add i32 %1589, -437463587
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -437463587
  %_361 = sub i32 %1589, 1
  %gen362 = mul i32 %1592, 1
  %1593 = sub i32 %1589, 295986006
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 295986006
  %sub138alteredBB = sub nsw i32 %1589, 1
  %cmp139alteredBB = icmp sle i32 %1588, %1595
  store i32 -323909383, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %j, align 4
  %cmp169alteredBB = icmp sle i32 %1596, 2
  store i32 1923485142, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %j, align 4
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %_371 = sub i32 %1597, 1
  %gen372 = mul i32 %1599, 1
  %1600 = sub i32 0, %1597
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %inc183alteredBB = add nsw i32 %1597, 1
  store i32 %1603, i32* %j, align 4
  store i32 1995298109, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1407333096, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %i, align 4
  %cmp210alteredBB = icmp sle i32 %1604, 2
  store i32 -2051424327, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 904531207, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1605 = load i32, i32* %i, align 4
  %_389 = shl i32 %1605, 1
  %1606 = add i32 0, -944725977
  %1607 = sub i32 %1606, %1605
  %1608 = sub i32 %1607, -944725977
  %_390 = sub i32 0, %1605
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1608, %1609
  %gen391 = add i32 %1608, 1
  %1611 = add i32 %1605, 383441651
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, 383441651
  %_392 = sub i32 %1605, 1
  %gen393 = mul i32 %1613, 1
  %1614 = sub i32 0, %1605
  %1615 = add i32 0, %1614
  %_394 = sub i32 0, %1605
  %1616 = add i32 %1615, -3802497
  %1617 = add i32 %1616, 1
  %1618 = sub i32 %1617, -3802497
  %gen395 = add i32 %1615, 1
  %1619 = add i32 %1605, -1844245275
  %1620 = add i32 %1619, 1
  %1621 = sub i32 %1620, -1844245275
  %inc224alteredBB = add nsw i32 %1605, 1
  store i32 %1621, i32* %i, align 4
  store i32 -682186128, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1340887641, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %i, align 4
  %cmp227alteredBB = icmp sle i32 %1622, 2
  store i32 2102718068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB403alteredBB, %originalBB399alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB340alteredBB, %originalBB333alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %for.inc248, %for.end243, %for.inc241, %for.end240, %for.inc238, %for.body228, %originalBBpart2405, %originalBB403, %for.cond226, %originalBBpart2401, %originalBB399, %for.end225, %originalBBpart2397, %originalBB388, %for.inc223, %originalBBpart2386, %originalBB384, %if.end222, %if.then217, %for.body211, %originalBBpart2382, %originalBB380, %for.cond209, %for.body205, %for.cond203, %for.end202, %for.inc200, %for.end199, %for.inc197, %for.body187, %for.cond185, %originalBBpart2378, %originalBB376, %for.end184, %originalBBpart2374, %originalBB370, %for.inc182, %if.end181, %if.then176, %for.body170, %originalBBpart2368, %originalBB366, %for.cond168, %for.body164, %for.cond162, %for.end161, %for.inc160, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.body144, %for.cond141, %for.body140, %originalBBpart2364, %originalBB358, %for.cond137, %originalBBpart2356, %originalBB354, %for.end136, %for.inc134, %originalBBpart2352, %originalBB350, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2348, %originalBB346, %for.body118, %originalBBpart2344, %originalBB340, %for.cond115, %originalBBpart2338, %originalBB333, %for.end112, %for.inc110, %if.end109, %if.else108, %for.end107, %for.inc105, %originalBBpart2331, %originalBB318, %for.body95, %originalBBpart2316, %originalBB314, %for.cond93, %for.end92, %originalBBpart2312, %originalBB302, %for.inc90, %originalBBpart2300, %originalBB298, %if.end89, %if.then84, %for.body78, %for.cond76, %if.then72, %for.end70, %for.inc68, %if.end67, %originalBBpart2296, %originalBB286, %if.else, %if.then65, %originalBBpart2284, %originalBB282, %for.body59, %for.cond57, %originalBBpart2280, %originalBB278, %for.body56, %for.cond54, %for.end53, %originalBBpart2276, %originalBB271, %for.inc51, %for.end50, %for.inc48, %for.body39, %originalBBpart2269, %originalBB267, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2265, %originalBB263, %for.body24, %for.cond22, %for.body18, %for.cond16, %originalBBpart2261, %originalBB259, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2257, %originalBB255, %for.end, %originalBBpart2253, %originalBB251, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
