; ModuleID = 'source-C-CXX/99/1031.c'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp250.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %stan = alloca i8, align 1
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %out = alloca [300 x i8], align 16
  %ab = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %data = alloca i8, align 1
  %x = alloca i32, align 4
  %j211 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 97, i8* %stan, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 756029541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 756029541, label %for.cond
    i32 2097755427, label %for.body
    i32 499013079, label %lor.lhs.false
    i32 1489826789, label %lor.lhs.false12
    i32 -546356129, label %lor.lhs.false18
    i32 1903176514, label %lor.lhs.false24
    i32 1170909936, label %originalBB
    i32 -1691724371, label %originalBBpart2
    i32 -476320153, label %lor.lhs.false30
    i32 1214039016, label %lor.lhs.false36
    i32 221209918, label %originalBB262
    i32 664780914, label %originalBBpart2264
    i32 1901097233, label %lor.lhs.false42
    i32 302399321, label %originalBB266
    i32 -94122976, label %originalBBpart2268
    i32 -463899287, label %lor.lhs.false48
    i32 -1511091778, label %lor.lhs.false54
    i32 981969641, label %lor.lhs.false60
    i32 -1421496688, label %lor.lhs.false66
    i32 -723756123, label %lor.lhs.false72
    i32 -522064739, label %lor.lhs.false78
    i32 67738881, label %originalBB270
    i32 2117218684, label %originalBBpart2272
    i32 462800214, label %lor.lhs.false84
    i32 -2054124599, label %originalBB274
    i32 -1924776317, label %originalBBpart2276
    i32 444639469, label %lor.lhs.false90
    i32 1789074053, label %originalBB278
    i32 -2029575273, label %originalBBpart2280
    i32 -1267082601, label %lor.lhs.false96
    i32 -107382741, label %originalBB282
    i32 -578039223, label %originalBBpart2284
    i32 -728363177, label %lor.lhs.false102
    i32 1231378419, label %lor.lhs.false108
    i32 -1378684108, label %lor.lhs.false114
    i32 -1495272159, label %originalBB286
    i32 -1503312459, label %originalBBpart2288
    i32 1720306176, label %lor.lhs.false120
    i32 -328837289, label %lor.lhs.false126
    i32 -1086010488, label %lor.lhs.false132
    i32 -1445826121, label %lor.lhs.false138
    i32 1853430771, label %lor.lhs.false144
    i32 598095142, label %lor.lhs.false150
    i32 1284586502, label %originalBB290
    i32 207284578, label %originalBBpart2292
    i32 -1755094560, label %if.then
    i32 807745334, label %originalBB294
    i32 -1945593881, label %originalBBpart2296
    i32 -1548196822, label %for.cond156
    i32 762408240, label %for.body159
    i32 -379066726, label %originalBB298
    i32 306340015, label %originalBBpart2300
    i32 281319714, label %if.then168
    i32 1854062621, label %if.end
    i32 731482594, label %for.inc
    i32 -348197558, label %for.end
    i32 -4935531, label %if.then171
    i32 -452457650, label %for.cond176
    i32 -530081426, label %for.body179
    i32 -1237098813, label %if.then188
    i32 735089533, label %originalBB302
    i32 1535001468, label %originalBBpart2304
    i32 1096204115, label %if.end190
    i32 -1452307619, label %for.inc191
    i32 834317290, label %for.end193
    i32 -1955506495, label %if.end197
    i32 1392251439, label %if.end198
    i32 -1496986554, label %for.inc199
    i32 1920603484, label %for.end201
    i32 -1078455682, label %if.then204
    i32 824027093, label %originalBB306
    i32 1542530302, label %originalBBpart2308
    i32 479982016, label %if.end206
    i32 -1053627449, label %for.cond207
    i32 1731508129, label %for.body210
    i32 -1711434698, label %for.cond213
    i32 -662200048, label %originalBB310
    i32 -873575654, label %originalBBpart2312
    i32 1598767792, label %for.body216
    i32 2055239910, label %if.then225
    i32 1577926386, label %if.end242
    i32 2014237832, label %for.inc243
    i32 -2085313568, label %for.end245
    i32 1558997600, label %originalBB314
    i32 50522900, label %originalBBpart2316
    i32 605440743, label %for.inc246
    i32 -1178321327, label %for.end248
    i32 -1898829075, label %for.cond249
    i32 -2137257853, label %originalBB318
    i32 -839279367, label %originalBBpart2320
    i32 2764709, label %for.body252
    i32 -1599369736, label %for.inc259
    i32 -1797593235, label %for.end261
    i32 -470537573, label %originalBBalteredBB
    i32 1012272006, label %originalBB262alteredBB
    i32 45952741, label %originalBB266alteredBB
    i32 1005819605, label %originalBB270alteredBB
    i32 -1941902372, label %originalBB274alteredBB
    i32 -1788610602, label %originalBB278alteredBB
    i32 1595477030, label %originalBB282alteredBB
    i32 1180627638, label %originalBB286alteredBB
    i32 -620778732, label %originalBB290alteredBB
    i32 -1250650318, label %originalBB294alteredBB
    i32 -1280675221, label %originalBB298alteredBB
    i32 1893966030, label %originalBB302alteredBB
    i32 1462098636, label %originalBB306alteredBB
    i32 354941211, label %originalBB310alteredBB
    i32 -831807944, label %originalBB314alteredBB
    i32 1742996289, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2097755427, i32 1920603484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1755094560, i32 499013079
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 98
  %8 = select i1 %cmp10, i32 -1755094560, i32 1489826789
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 99
  %11 = select i1 %cmp16, i32 -1755094560, i32 -546356129
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp eq i32 %conv21, 100
  %14 = select i1 %cmp22, i32 -1755094560, i32 1903176514
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 435216605
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 435216605
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1170909936, i32 -470537573
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %43 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  store i1 %cmp28, i1* %cmp28.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 710415056
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 710415056
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1691724371, i32 -470537573
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %71 = select i1 %cmp28.reload, i32 -1755094560, i32 -476320153
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i32
  %cmp34 = icmp eq i32 %conv33, 102
  %74 = select i1 %cmp34, i32 -1755094560, i32 1214039016
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 221209918, i32 1012272006
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37
  %90 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %90 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1723462085
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1723462085
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 664780914, i32 1012272006
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %106 = select i1 %cmp40.reload, i32 -1755094560, i32 1901097233
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2113354065
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2113354065
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 302399321, i32 45952741
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom43
  %135 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %135 to i32
  %cmp46 = icmp eq i32 %conv45, 104
  store i1 %cmp46, i1* %cmp46.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -974156545
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -974156545
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -94122976, i32 45952741
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %163 = select i1 %cmp46.reload, i32 -1755094560, i32 -463899287
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom49
  %165 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %165 to i32
  %cmp52 = icmp eq i32 %conv51, 105
  %166 = select i1 %cmp52, i32 -1755094560, i32 -1511091778
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom55
  %168 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %168 to i32
  %cmp58 = icmp eq i32 %conv57, 106
  %169 = select i1 %cmp58, i32 -1755094560, i32 981969641
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %170 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom61
  %171 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %171 to i32
  %cmp64 = icmp eq i32 %conv63, 107
  %172 = select i1 %cmp64, i32 -1755094560, i32 -1421496688
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %173 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom67
  %174 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %174 to i32
  %cmp70 = icmp eq i32 %conv69, 108
  %175 = select i1 %cmp70, i32 -1755094560, i32 -723756123
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %176 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom73
  %177 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %177 to i32
  %cmp76 = icmp eq i32 %conv75, 109
  %178 = select i1 %cmp76, i32 -1755094560, i32 -522064739
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 67738881, i32 1005819605
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %193 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom79
  %194 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %194 to i32
  %cmp82 = icmp eq i32 %conv81, 110
  store i1 %cmp82, i1* %cmp82.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2117218684, i32 1005819605
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %209 = select i1 %cmp82.reload, i32 -1755094560, i32 462800214
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1522758868
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1522758868
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2054124599, i32 -1941902372
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %237 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom85
  %238 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %238 to i32
  %cmp88 = icmp eq i32 %conv87, 111
  store i1 %cmp88, i1* %cmp88.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1018384103
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1018384103
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1924776317, i32 -1941902372
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %266 = select i1 %cmp88.reload, i32 -1755094560, i32 444639469
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1948074537
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1948074537
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1789074053, i32 -1788610602
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %282 to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom91
  %283 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %283 to i32
  %cmp94 = icmp eq i32 %conv93, 112
  store i1 %cmp94, i1* %cmp94.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -203820992
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -203820992
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2029575273, i32 -1788610602
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %311 = select i1 %cmp94.reload, i32 -1755094560, i32 -1267082601
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1679601444
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1679601444
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -107382741, i32 1595477030
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %327 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom97
  %328 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %328 to i32
  %cmp100 = icmp eq i32 %conv99, 113
  store i1 %cmp100, i1* %cmp100.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1761894065
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1761894065
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -578039223, i32 1595477030
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %344 = select i1 %cmp100.reload, i32 -1755094560, i32 -728363177
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %345 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom103
  %346 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %346 to i32
  %cmp106 = icmp eq i32 %conv105, 114
  %347 = select i1 %cmp106, i32 -1755094560, i32 1231378419
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %348 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom109
  %349 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %349 to i32
  %cmp112 = icmp eq i32 %conv111, 115
  %350 = select i1 %cmp112, i32 -1755094560, i32 -1378684108
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1495272159, i32 1180627638
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %365 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom115
  %366 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %366 to i32
  %cmp118 = icmp eq i32 %conv117, 116
  store i1 %cmp118, i1* %cmp118.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 805916543
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 805916543
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1503312459, i32 1180627638
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %394 = select i1 %cmp118.reload, i32 -1755094560, i32 1720306176
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %395 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom121
  %396 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %396 to i32
  %cmp124 = icmp eq i32 %conv123, 117
  %397 = select i1 %cmp124, i32 -1755094560, i32 -328837289
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %398 to i64
  %arrayidx128 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom127
  %399 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %399 to i32
  %cmp130 = icmp eq i32 %conv129, 118
  %400 = select i1 %cmp130, i32 -1755094560, i32 -1086010488
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %401 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom133
  %402 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %402 to i32
  %cmp136 = icmp eq i32 %conv135, 119
  %403 = select i1 %cmp136, i32 -1755094560, i32 -1445826121
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %404 to i64
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom139
  %405 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %405 to i32
  %cmp142 = icmp eq i32 %conv141, 120
  %406 = select i1 %cmp142, i32 -1755094560, i32 1853430771
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %407 to i64
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom145
  %408 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %408 to i32
  %cmp148 = icmp eq i32 %conv147, 121
  %409 = select i1 %cmp148, i32 -1755094560, i32 598095142
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1529847327
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1529847327
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1284586502, i32 -620778732
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %425 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom151
  %426 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %426 to i32
  %cmp154 = icmp eq i32 %conv153, 122
  store i1 %cmp154, i1* %cmp154.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 207284578, i32 -620778732
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %441 = select i1 %cmp154.reload, i32 -1755094560, i32 1392251439
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 716979377
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 716979377
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 807745334, i32 -1250650318
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1104761064
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1104761064
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1945593881, i32 -1250650318
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1548196822, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %e, align 4
  %cmp157 = icmp slt i32 %496, %497
  %498 = select i1 %cmp157, i32 762408240, i32 -348197558
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1939916117
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1939916117
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -379066726, i32 -1280675221
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %526 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom160
  %527 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %527 to i32
  %528 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %528 to i64
  %arrayidx164 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom163
  %529 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %529 to i32
  %cmp166 = icmp eq i32 %conv162, %conv165
  store i1 %cmp166, i1* %cmp166.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -903937427
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -903937427
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 306340015, i32 -1280675221
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %557 = select i1 %cmp166.reload, i32 281319714, i32 1854062621
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1854062621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 731482594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, 408385877
  %560 = add i32 %559, 1
  %561 = add i32 %560, 408385877
  %inc = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 -1548196822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %562 = load i32, i32* %a, align 4
  %cmp169 = icmp eq i32 %562, 0
  %563 = select i1 %cmp169, i32 -4935531, i32 -1955506495
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %564 to i64
  %arrayidx173 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom172
  %565 = load i8, i8* %arrayidx173, align 1
  %566 = load i32, i32* %e, align 4
  %idxprom174 = sext i32 %566 to i64
  %arrayidx175 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom174
  store i8 %565, i8* %arrayidx175, align 1
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add = add nsw i32 %567, 1
  store i32 %571, i32* %t, align 4
  store i32 -452457650, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %572 = load i32, i32* %t, align 4
  %573 = load i32, i32* %k, align 4
  %cmp177 = icmp slt i32 %572, %573
  %574 = select i1 %cmp177, i32 -530081426, i32 834317290
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %575 = load i32, i32* %t, align 4
  %idxprom180 = sext i32 %575 to i64
  %arrayidx181 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom180
  %576 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %576 to i32
  %577 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %577 to i64
  %arrayidx184 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom183
  %578 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %578 to i32
  %cmp186 = icmp eq i32 %conv182, %conv185
  %579 = select i1 %cmp186, i32 -1237098813, i32 1096204115
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1031704533
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1031704533
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 735089533, i32 1893966030
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %607 = load i32, i32* %sum, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc189 = add nsw i32 %607, 1
  store i32 %609, i32* %sum, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 2080580489
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2080580489
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1535001468, i32 1893966030
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1096204115, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1452307619, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc192 = add nsw i32 %625, 1
  store i32 %627, i32* %t, align 4
  store i32 -452457650, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %628 = load i32, i32* %sum, align 4
  %629 = load i32, i32* %e, align 4
  %idxprom194 = sext i32 %629 to i64
  %arrayidx195 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom194
  store i32 %628, i32* %arrayidx195, align 4
  %630 = load i32, i32* %e, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc196 = add nsw i32 %630, 1
  store i32 %634, i32* %e, align 4
  store i32 -1955506495, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1392251439, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1496986554, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc200 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 756029541, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %638 = load i32, i32* %e, align 4
  %cmp202 = icmp eq i32 %638, 0
  %639 = select i1 %cmp202, i32 -1078455682, i32 479982016
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -514604133
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -514604133
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 824027093, i32 1462098636
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1434618196
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1434618196
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1542530302, i32 1462098636
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 479982016, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1053627449, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %e, align 4
  %cmp208 = icmp slt i32 %682, %683
  %684 = select i1 %cmp208, i32 1731508129, i32 -1178321327
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, 1922547012
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1922547012
  %add212 = add nsw i32 %685, 1
  store i32 %688, i32* %j211, align 4
  store i32 -1711434698, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -2064650737
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2064650737
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -662200048, i32 354941211
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %704 = load i32, i32* %j211, align 4
  %705 = load i32, i32* %e, align 4
  %cmp214 = icmp slt i32 %704, %705
  store i1 %cmp214, i1* %cmp214.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -873575654, i32 354941211
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %720 = select i1 %cmp214.reload, i32 1598767792, i32 -2085313568
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %721 to i64
  %arrayidx218 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom217
  %722 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %722 to i32
  %723 = load i32, i32* %j211, align 4
  %idxprom220 = sext i32 %723 to i64
  %arrayidx221 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom220
  %724 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %724 to i32
  %cmp223 = icmp sgt i32 %conv219, %conv222
  %725 = select i1 %cmp223, i32 2055239910, i32 1577926386
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %726 to i64
  %arrayidx227 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom226
  %727 = load i8, i8* %arrayidx227, align 1
  store i8 %727, i8* %data, align 1
  %728 = load i32, i32* %j211, align 4
  %idxprom228 = sext i32 %728 to i64
  %arrayidx229 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom228
  %729 = load i8, i8* %arrayidx229, align 1
  %730 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %730 to i64
  %arrayidx231 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom230
  store i8 %729, i8* %arrayidx231, align 1
  %731 = load i8, i8* %data, align 1
  %732 = load i32, i32* %j211, align 4
  %idxprom232 = sext i32 %732 to i64
  %arrayidx233 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom232
  store i8 %731, i8* %arrayidx233, align 1
  %733 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %733 to i64
  %arrayidx235 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom234
  %734 = load i32, i32* %arrayidx235, align 4
  store i32 %734, i32* %x, align 4
  %735 = load i32, i32* %j211, align 4
  %idxprom236 = sext i32 %735 to i64
  %arrayidx237 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom236
  %736 = load i32, i32* %arrayidx237, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %737 to i64
  %arrayidx239 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom238
  store i32 %736, i32* %arrayidx239, align 4
  %738 = load i32, i32* %x, align 4
  %739 = load i32, i32* %j211, align 4
  %idxprom240 = sext i32 %739 to i64
  %arrayidx241 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom240
  store i32 %738, i32* %arrayidx241, align 4
  store i32 1577926386, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 2014237832, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j211, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc244 = add nsw i32 %740, 1
  store i32 %742, i32* %j211, align 4
  store i32 -1711434698, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 2022483021
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2022483021
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1558997600, i32 -831807944
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -851795358
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -851795358
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 50522900, i32 -831807944
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 605440743, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 %773, -2061260791
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -2061260791
  %inc247 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  store i32 -1053627449, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898829075, i32* %switchVar
  br label %loopEnd

for.cond249:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1121288818
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1121288818
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2137257853, i32 1742996289
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %e, align 4
  %cmp250 = icmp slt i32 %792, %793
  store i1 %cmp250, i1* %cmp250.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 603710263
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 603710263
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -839279367, i32 1742996289
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %821 = select i1 %cmp250.reload, i32 2764709, i32 -1797593235
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %822 to i64
  %arrayidx254 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom253
  %823 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %823 to i32
  %824 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %824 to i64
  %arrayidx257 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom256
  %825 = load i32, i32* %arrayidx257, align 4
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv255, i32 %825)
  store i32 -1599369736, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc260 = add nsw i32 %826, 1
  store i32 %830, i32* %i, align 4
  store i32 -1898829075, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %831 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom25alteredBB
  %832 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %832 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 101
  store i32 1170909936, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %833 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37alteredBB
  %834 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %834 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 221209918, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %835 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom43alteredBB
  %836 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %836 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 104
  store i32 302399321, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %837 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom79alteredBB
  %838 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %838 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 110
  store i32 67738881, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %839 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom85alteredBB
  %840 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %840 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 111
  store i32 -2054124599, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %841 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom91alteredBB
  %842 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %842 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 112
  store i32 1789074053, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %843 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom97alteredBB
  %844 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %844 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 113
  store i32 -107382741, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %845 to i64
  %arrayidx116alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom115alteredBB
  %846 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %846 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 116
  store i32 -1495272159, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %847 to i64
  %arrayidx152alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom151alteredBB
  %848 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %848 to i32
  %cmp154alteredBB = icmp eq i32 %conv153alteredBB, 122
  store i32 1284586502, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 807745334, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %849 to i64
  %arrayidx161alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom160alteredBB
  %850 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %850 to i32
  %851 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %851 to i64
  %arrayidx164alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom163alteredBB
  %852 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %852 to i32
  %cmp166alteredBB = icmp eq i32 %conv162alteredBB, %conv165alteredBB
  store i32 -379066726, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %sum, align 4
  %854 = add i32 %853, -727766506
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -727766506
  %inc189alteredBB = add nsw i32 %853, 1
  store i32 %856, i32* %sum, align 4
  store i32 735089533, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 824027093, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j211, align 4
  %858 = load i32, i32* %e, align 4
  %cmp214alteredBB = icmp slt i32 %857, %858
  store i32 -662200048, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 1558997600, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %e, align 4
  %cmp250alteredBB = icmp slt i32 %859, %860
  store i32 -2137257853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %for.body252, %originalBBpart2320, %originalBB318, %for.cond249, %for.end248, %for.inc246, %originalBBpart2316, %originalBB314, %for.end245, %for.inc243, %if.end242, %if.then225, %for.body216, %originalBBpart2312, %originalBB310, %for.cond213, %for.body210, %for.cond207, %if.end206, %originalBBpart2308, %originalBB306, %if.then204, %for.end201, %for.inc199, %if.end198, %if.end197, %for.end193, %for.inc191, %if.end190, %originalBBpart2304, %originalBB302, %if.then188, %for.body179, %for.cond176, %if.then171, %for.end, %for.inc, %if.end, %if.then168, %originalBBpart2300, %originalBB298, %for.body159, %for.cond156, %originalBBpart2296, %originalBB294, %if.then, %originalBBpart2292, %originalBB290, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %lor.lhs.false126, %lor.lhs.false120, %originalBBpart2288, %originalBB286, %lor.lhs.false114, %lor.lhs.false108, %lor.lhs.false102, %originalBBpart2284, %originalBB282, %lor.lhs.false96, %originalBBpart2280, %originalBB278, %lor.lhs.false90, %originalBBpart2276, %originalBB274, %lor.lhs.false84, %originalBBpart2272, %originalBB270, %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart2268, %originalBB266, %lor.lhs.false42, %originalBBpart2264, %originalBB262, %lor.lhs.false36, %lor.lhs.false30, %originalBBpart2, %originalBB, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
