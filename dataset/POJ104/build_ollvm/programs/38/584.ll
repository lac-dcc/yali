; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp220.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jiangxuejing = alloca [100 x i32], align 16
  %sunxu = alloca [100 x i32], align 16
  %xingming = alloca [100 x [20 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %c77 = alloca i8, align 1
  %max = alloca i32, align 4
  %jishuqi = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866153059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar494 = load i32, i32* %switchVar
  switch i32 %switchVar494, label %switchDefault [
    i32 -866153059, label %for.cond
    i32 1952316032, label %originalBB
    i32 -1832069107, label %originalBBpart2
    i32 -1754179791, label %for.body
    i32 484691721, label %originalBB283
    i32 -1816047452, label %originalBBpart2285
    i32 -561201493, label %for.inc
    i32 -206265864, label %for.end
    i32 -1574729043, label %originalBB287
    i32 1110971190, label %originalBBpart2289
    i32 1985354494, label %for.cond14
    i32 -1894326567, label %for.body17
    i32 28320742, label %originalBB291
    i32 -1270104567, label %originalBBpart2293
    i32 -1005979660, label %land.lhs.true
    i32 -797476213, label %originalBB295
    i32 580984969, label %originalBBpart2297
    i32 202055955, label %if.then
    i32 66728806, label %if.end
    i32 -1723658350, label %land.lhs.true27
    i32 -207368907, label %if.then31
    i32 -1427188159, label %originalBB299
    i32 -1972983619, label %originalBBpart2307
    i32 -1816176765, label %if.end33
    i32 655310912, label %originalBB309
    i32 -1491891090, label %originalBBpart2311
    i32 -1964284827, label %if.then37
    i32 917891534, label %originalBB313
    i32 -401095103, label %originalBBpart2315
    i32 714127318, label %if.end39
    i32 -334192163, label %originalBB317
    i32 -704362990, label %originalBBpart2319
    i32 980070215, label %land.lhs.true43
    i32 237034246, label %originalBB321
    i32 -1996568938, label %originalBBpart2323
    i32 299636605, label %if.then48
    i32 239853566, label %originalBB325
    i32 -713993331, label %originalBBpart2336
    i32 1672040908, label %if.end50
    i32 -371031365, label %land.lhs.true55
    i32 -1782960182, label %originalBB338
    i32 -733444453, label %originalBBpart2340
    i32 297553616, label %if.then61
    i32 1284702682, label %originalBB342
    i32 -1400641352, label %originalBBpart2356
    i32 -543126549, label %if.end63
    i32 440024264, label %for.inc74
    i32 761527164, label %for.end76
    i32 -1693293505, label %for.cond78
    i32 -435598284, label %for.body82
    i32 782834701, label %for.cond83
    i32 1772713962, label %for.body88
    i32 132482751, label %if.then96
    i32 -27624558, label %originalBB358
    i32 906827468, label %originalBBpart2385
    i32 255960992, label %for.cond117
    i32 574697255, label %originalBB387
    i32 -71764641, label %originalBBpart2389
    i32 -1011774865, label %for.body120
    i32 -1741833871, label %originalBB391
    i32 1816015707, label %originalBBpart2400
    i32 1431786069, label %for.inc139
    i32 -1173404840, label %for.end141
    i32 1033807418, label %originalBB402
    i32 -2125970794, label %originalBBpart2404
    i32 1453241215, label %if.end142
    i32 -1541067235, label %originalBB406
    i32 42530561, label %originalBBpart2408
    i32 1508778187, label %for.inc143
    i32 -1022508926, label %for.end145
    i32 860177415, label %for.inc146
    i32 -1186284894, label %for.end148
    i32 -1285529260, label %for.cond149
    i32 -1088493030, label %originalBB410
    i32 923899963, label %originalBBpart2417
    i32 529234420, label %for.body153
    i32 1632521741, label %if.then158
    i32 -221145563, label %if.end161
    i32 595666301, label %for.inc162
    i32 1786710851, label %originalBB419
    i32 239100440, label %originalBBpart2426
    i32 -1719416299, label %for.end164
    i32 34415651, label %for.cond165
    i32 -885546153, label %originalBB428
    i32 744263774, label %originalBBpart2439
    i32 1963240312, label %for.body169
    i32 -649599131, label %if.then174
    i32 285905784, label %originalBB441
    i32 -1961835916, label %originalBBpart2443
    i32 580048926, label %if.end176
    i32 -1746665745, label %for.inc177
    i32 -1674781004, label %for.end179
    i32 -575936988, label %for.cond180
    i32 -647483775, label %for.body184
    i32 2072069616, label %for.inc188
    i32 819542663, label %for.end190
    i32 -593799094, label %originalBB445
    i32 1721597148, label %originalBBpart2447
    i32 -1428477893, label %if.then193
    i32 2094427188, label %if.end200
    i32 423421626, label %originalBB449
    i32 -1104142124, label %originalBBpart2451
    i32 652787745, label %if.then203
    i32 1798167580, label %for.cond204
    i32 -834052826, label %for.body208
    i32 -708148459, label %for.cond209
    i32 -998072431, label %originalBB453
    i32 -1693299219, label %originalBBpart2470
    i32 -1038651467, label %for.body214
    i32 1042870451, label %originalBB472
    i32 1280076636, label %originalBBpart2484
    i32 -751725807, label %if.then222
    i32 -1869537561, label %for.cond233
    i32 1104810430, label %for.body236
    i32 -1643528549, label %for.inc255
    i32 954530726, label %for.end257
    i32 -767201755, label %originalBB486
    i32 1486381854, label %originalBBpart2488
    i32 1411309523, label %if.end258
    i32 -1331827007, label %for.inc259
    i32 -2077437880, label %for.end261
    i32 229494862, label %for.inc262
    i32 -1474796229, label %for.end264
    i32 -631454845, label %if.end271
    i32 739018026, label %originalBB490
    i32 -1817175100, label %originalBBpart2492
    i32 1552246017, label %originalBBalteredBB
    i32 836952109, label %originalBB283alteredBB
    i32 -939766376, label %originalBB287alteredBB
    i32 -2062065335, label %originalBB291alteredBB
    i32 -772489212, label %originalBB295alteredBB
    i32 208779077, label %originalBB299alteredBB
    i32 -804209325, label %originalBB309alteredBB
    i32 -719035284, label %originalBB313alteredBB
    i32 1074443322, label %originalBB317alteredBB
    i32 1965025300, label %originalBB321alteredBB
    i32 584828611, label %originalBB325alteredBB
    i32 -509849304, label %originalBB338alteredBB
    i32 376572815, label %originalBB342alteredBB
    i32 169117702, label %originalBB358alteredBB
    i32 -1761432510, label %originalBB387alteredBB
    i32 -947083280, label %originalBB391alteredBB
    i32 1384248013, label %originalBB402alteredBB
    i32 -782798233, label %originalBB406alteredBB
    i32 1464682606, label %originalBB410alteredBB
    i32 823095836, label %originalBB419alteredBB
    i32 1363408578, label %originalBB428alteredBB
    i32 571867333, label %originalBB441alteredBB
    i32 1977292909, label %originalBB445alteredBB
    i32 -38600801, label %originalBB449alteredBB
    i32 566423849, label %originalBB453alteredBB
    i32 -229661339, label %originalBB472alteredBB
    i32 -2135436960, label %originalBB486alteredBB
    i32 -1955275929, label %originalBB490alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -805597252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -805597252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1952316032, i32 1552246017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1380214076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1380214076
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1832069107, i32 1552246017
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1754179791, i32 -206265864
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 484691721, i32 836952109
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %86 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom1
  %87 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom3
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7
  %90 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom12
  store i32 %91, i32* %arrayidx13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1477658644
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1477658644
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1816047452, i32 836952109
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -561201493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1847488283
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1847488283
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -866153059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1585556512
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1585556512
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1574729043, i32 -939766376
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 601956670
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 601956670
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1110971190, i32 -939766376
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1985354494, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, -84579319
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -84579319
  %sub15 = sub nsw i32 %167, 1
  %cmp16 = icmp sle i32 %166, %170
  %171 = select i1 %cmp16, i32 -1894326567, i32 761527164
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1245750410
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1245750410
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 28320742, i32 -2062065335
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %188, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1270104567, i32 -2062065335
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1005979660, i32 66728806
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1233683408
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1233683408
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -797476213, i32 -772489212
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %220, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -900099991
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -900099991
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 580984969, i32 -772489212
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %236 = select i1 %cmp23.reload, i32 202055955, i32 66728806
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add = add nsw i32 %237, 1
  store i32 %239, i32* %a, align 4
  store i32 66728806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom24
  %241 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %241, 85
  %242 = select i1 %cmp26, i32 -1723658350, i32 -1816176765
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom28
  %244 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %244, 80
  %245 = select i1 %cmp30, i32 -207368907, i32 -1816176765
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2126489666
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2126489666
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1427188159, i32 208779077
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add32 = add nsw i32 %261, 1
  store i32 %265, i32* %b, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -949409169
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -949409169
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1972983619, i32 208779077
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1816176765, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 655310912, i32 -804209325
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %308, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -284973482
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -284973482
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1491891090, i32 -804209325
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %324 = select i1 %cmp36.reload, i32 -1964284827, i32 714127318
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 975983646
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 975983646
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 917891534, i32 -719035284
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add38 = add nsw i32 %352, 1
  store i32 %356, i32* %c, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -401095103, i32 -719035284
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 714127318, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -418731278
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -418731278
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -334192163, i32 1074443322
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %398 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom40
  %399 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %399, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1132964585
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1132964585
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 -704362990, i32 1074443322
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %427 = select i1 %cmp42.reload, i32 980070215, i32 1672040908
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -2116643206
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2116643206
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 237034246, i32 1965025300
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %443 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom44
  %444 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %444 to i32
  %cmp46 = icmp eq i32 %conv, 89
  store i1 %cmp46, i1* %cmp46.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1996568938, i32 1965025300
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %459 = select i1 %cmp46.reload, i32 299636605, i32 1672040908
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 239853566, i32 584828611
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %475 = sub i32 %474, 296347811
  %476 = add i32 %475, 1
  %477 = add i32 %476, 296347811
  %add49 = add nsw i32 %474, 1
  store i32 %477, i32* %d, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1469079934
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1469079934
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -713993331, i32 584828611
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1672040908, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %493 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom51
  %494 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %494, 80
  %495 = select i1 %cmp53, i32 -371031365, i32 -543126549
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 951358277
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 951358277
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1782960182, i32 -509849304
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %523 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom56
  %524 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %524 to i32
  %cmp59 = icmp eq i32 %conv58, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -43780452
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -43780452
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -733444453, i32 -509849304
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %552 = select i1 %cmp59.reload, i32 297553616, i32 -543126549
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1974577128
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1974577128
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1284702682, i32 376572815
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %568 = load i32, i32* %e, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add62 = add nsw i32 %568, 1
  store i32 %572, i32* %e, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1400641352, i32 376572815
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -543126549, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %587 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %587, 8000
  %588 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 %588, 4000
  %589 = sub i32 0, %mul
  %590 = sub i32 0, %mul64
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add65 = add nsw i32 %mul, %mul64
  %593 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %593, 2000
  %594 = add i32 %592, -532554584
  %595 = add i32 %594, %mul66
  %596 = sub i32 %595, -532554584
  %add67 = add nsw i32 %592, %mul66
  %597 = load i32, i32* %d, align 4
  %mul68 = mul nsw i32 %597, 1000
  %598 = sub i32 0, %596
  %599 = sub i32 0, %mul68
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add69 = add nsw i32 %596, %mul68
  %602 = load i32, i32* %e, align 4
  %mul70 = mul nsw i32 %602, 850
  %603 = sub i32 0, %601
  %604 = sub i32 0, %mul70
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add71 = add nsw i32 %601, %mul70
  %607 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %607 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom72
  store i32 %606, i32* %arrayidx73, align 4
  store i32 440024264, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc75 = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 1985354494, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1693293505, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %613 = sub i32 0, 2
  %614 = add i32 %612, %613
  %sub79 = sub nsw i32 %612, 2
  %cmp80 = icmp sle i32 %611, %614
  %615 = select i1 %cmp80, i32 -435598284, i32 -1186284894
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782834701, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n, align 4
  %618 = add i32 %617, 1881843638
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, 1881843638
  %sub84 = sub nsw i32 %617, 2
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %620, -757450782
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -757450782
  %sub85 = sub nsw i32 %620, %621
  %cmp86 = icmp sle i32 %616, %624
  %625 = select i1 %cmp86, i32 1772713962, i32 -1022508926
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %626 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom89
  %627 = load i32, i32* %arrayidx90, align 4
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, 1342134034
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1342134034
  %add91 = add nsw i32 %628, 1
  %idxprom92 = sext i32 %631 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom92
  %632 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %627, %632
  %633 = select i1 %cmp94, i32 132482751, i32 1453241215
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1631442651
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1631442651
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -27624558, i32 169117702
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %661 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom97
  %662 = load i32, i32* %arrayidx98, align 4
  store i32 %662, i32* %t, align 4
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 %663, -1910694847
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1910694847
  %add99 = add nsw i32 %663, 1
  %idxprom100 = sext i32 %666 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom100
  %667 = load i32, i32* %arrayidx101, align 4
  %668 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %668 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom102
  store i32 %667, i32* %arrayidx103, align 4
  %669 = load i32, i32* %t, align 4
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %add104 = add nsw i32 %670, 1
  %idxprom105 = sext i32 %672 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom105
  store i32 %669, i32* %arrayidx106, align 4
  %673 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %673 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom107
  %674 = load i32, i32* %arrayidx108, align 4
  store i32 %674, i32* %p, align 4
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add109 = add nsw i32 %675, 1
  %idxprom110 = sext i32 %679 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom110
  %680 = load i32, i32* %arrayidx111, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %681 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom112
  store i32 %680, i32* %arrayidx113, align 4
  %682 = load i32, i32* %p, align 4
  %683 = load i32, i32* %j, align 4
  %684 = add i32 %683, 511320656
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 511320656
  %add114 = add nsw i32 %683, 1
  %idxprom115 = sext i32 %686 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom115
  store i32 %682, i32* %arrayidx116, align 4
  store i32 0, i32* %k, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1652418868
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1652418868
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 906827468, i32 169117702
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 255960992, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1802630787
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1802630787
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 574697255, i32 -1761432510
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %cmp118 = icmp sle i32 %729, 19
  store i1 %cmp118, i1* %cmp118.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -71764641, i32 -1761432510
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %756 = select i1 %cmp118.reload, i32 -1011774865, i32 -1173404840
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1151549774
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1151549774
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1741833871, i32 -947083280
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %772 to i64
  %arrayidx122 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom121
  %773 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %773 to i64
  %arrayidx124 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %774 = load i8, i8* %arrayidx124, align 1
  store i8 %774, i8* %c77, align 1
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %add125 = add nsw i32 %775, 1
  %idxprom126 = sext i32 %777 to i64
  %arrayidx127 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom126
  %778 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %778 to i64
  %arrayidx129 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %779 = load i8, i8* %arrayidx129, align 1
  %780 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %780 to i64
  %arrayidx131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom130
  %781 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %781 to i64
  %arrayidx133 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  store i8 %779, i8* %arrayidx133, align 1
  %782 = load i8, i8* %c77, align 1
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add134 = add nsw i32 %783, 1
  %idxprom135 = sext i32 %787 to i64
  %arrayidx136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom135
  %788 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %788 to i64
  %arrayidx138 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 %782, i8* %arrayidx138, align 1
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1823871210
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1823871210
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1816015707, i32 -947083280
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1431786069, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = sub i32 %816, -937699422
  %818 = add i32 %817, 1
  %819 = add i32 %818, -937699422
  %inc140 = add nsw i32 %816, 1
  store i32 %819, i32* %k, align 4
  store i32 255960992, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -1944655886
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1944655886
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1033807418, i32 1384248013
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -2125970794, i32 1384248013
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1453241215, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -935056842
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -935056842
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1541067235, i32 -782798233
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, -1606488524
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1606488524
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 42530561, i32 -782798233
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 1508778187, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc144 = add nsw i32 %915, 1
  store i32 %917, i32* %j, align 4
  store i32 782834701, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 860177415, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 %918, -2103109925
  %920 = add i32 %919, 1
  %921 = add i32 %920, -2103109925
  %inc147 = add nsw i32 %918, 1
  store i32 %921, i32* %i, align 4
  store i32 -1693293505, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1285529260, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, -14131269
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -14131269
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1088493030, i32 1464682606
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %n, align 4
  %939 = sub i32 %938, -1098969758
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1098969758
  %sub150 = sub nsw i32 %938, 1
  %cmp151 = icmp sle i32 %937, %941
  store i1 %cmp151, i1* %cmp151.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 1902195690
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1902195690
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 923899963, i32 1464682606
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %957 = select i1 %cmp151.reload, i32 529234420, i32 -1719416299
  store i32 %957, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %958 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom154
  %959 = load i32, i32* %arrayidx155, align 4
  %960 = load i32, i32* %max, align 4
  %cmp156 = icmp sgt i32 %959, %960
  %961 = select i1 %cmp156, i32 1632521741, i32 -221145563
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %962 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom159
  %963 = load i32, i32* %arrayidx160, align 4
  store i32 %963, i32* %max, align 4
  store i32 -221145563, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 595666301, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 337106839
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 337106839
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1786710851, i32 823095836
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %inc163 = add nsw i32 %991, 1
  store i32 %995, i32* %i, align 4
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
  %1009 = select i1 %1007, i32 239100440, i32 823095836
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1285529260, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 0, i32* %jishuqi, align 4
  store i32 0, i32* %j, align 4
  store i32 34415651, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, -1395483373
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1395483373
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -885546153, i32 1363408578
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = load i32, i32* %n, align 4
  %1027 = add i32 %1026, -799042660
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -799042660
  %sub166 = sub nsw i32 %1026, 1
  %cmp167 = icmp sle i32 %1025, %1029
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 744263774, i32 1363408578
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1044 = select i1 %cmp167.reload, i32 1963240312, i32 -1674781004
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %1045 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom170
  %1046 = load i32, i32* %arrayidx171, align 4
  %1047 = load i32, i32* %max, align 4
  %cmp172 = icmp eq i32 %1046, %1047
  %1048 = select i1 %cmp172, i32 -649599131, i32 580048926
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 285905784, i32 571867333
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %jishuqi, align 4
  %1076 = add i32 %1075, 511656370
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 511656370
  %add175 = add nsw i32 %1075, 1
  store i32 %1078, i32* %jishuqi, align 4
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -1961835916, i32 571867333
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 580048926, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1746665745, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %inc178 = add nsw i32 %1105, 1
  store i32 %1107, i32* %j, align 4
  store i32 34415651, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -575936988, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = load i32, i32* %n, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %sub181 = sub nsw i32 %1109, 1
  %cmp182 = icmp sle i32 %1108, %1111
  %1112 = select i1 %cmp182, i32 -647483775, i32 819542663
  store i32 %1112, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1113 = load i32, i32* %m, align 4
  %1114 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1114 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom185
  %1115 = load i32, i32* %arrayidx186, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 %1113, %1116
  %add187 = add nsw i32 %1113, %1115
  store i32 %1117, i32* %m, align 4
  store i32 2072069616, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %inc189 = add nsw i32 %1118, 1
  store i32 %1120, i32* %i, align 4
  store i32 -575936988, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -593799094, i32 1977292909
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1135 = load i32, i32* %jishuqi, align 4
  %cmp191 = icmp eq i32 %1135, 1
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 1721597148, i32 1977292909
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1162 = select i1 %cmp191.reload, i32 -1428477893, i32 2094427188
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 0
  %arraydecay195 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx194, i32 0, i32 0
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay195)
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 0
  %1163 = load i32, i32* %arrayidx197, align 16
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1163)
  %1164 = load i32, i32* %m, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1164)
  store i32 2094427188, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, -1425599224
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1425599224
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 423421626, i32 -38600801
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1192 = load i32, i32* %jishuqi, align 4
  %cmp201 = icmp sgt i32 %1192, 1
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -1104142124, i32 -38600801
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1219 = select i1 %cmp201.reload, i32 652787745, i32 -631454845
  store i32 %1219, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1798167580, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %1221 = load i32, i32* %jishuqi, align 4
  %1222 = add i32 %1221, -1052200328
  %1223 = sub i32 %1222, 2
  %1224 = sub i32 %1223, -1052200328
  %sub205 = sub nsw i32 %1221, 2
  %cmp206 = icmp sle i32 %1220, %1224
  %1225 = select i1 %cmp206, i32 -834052826, i32 -1474796229
  store i32 %1225, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -708148459, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -998072431, i32 566423849
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1240 = load i32, i32* %j, align 4
  %1241 = load i32, i32* %jishuqi, align 4
  %1242 = sub i32 0, 2
  %1243 = add i32 %1241, %1242
  %sub210 = sub nsw i32 %1241, 2
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1243, %1245
  %sub211 = sub nsw i32 %1243, %1244
  %cmp212 = icmp sle i32 %1240, %1246
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = add i32 %1247, 2100446461
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 2100446461
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  %1261 = select i1 %1259, i32 -1693299219, i32 566423849
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1262 = select i1 %cmp212.reload, i32 -1038651467, i32 -2077437880
  store i32 %1262, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, -1829501584
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1829501584
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 1042870451, i32 -229661339
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %1278 to i64
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom215
  %1279 = load i32, i32* %arrayidx216, align 4
  %1280 = load i32, i32* %j, align 4
  %1281 = add i32 %1280, -1016713029
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, -1016713029
  %add217 = add nsw i32 %1280, 1
  %idxprom218 = sext i32 %1283 to i64
  %arrayidx219 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom218
  %1284 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sgt i32 %1279, %1284
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 %1285, 828497132
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 828497132
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 1280076636, i32 -229661339
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1312 = select i1 %cmp220.reload, i32 -751725807, i32 1411309523
  store i32 %1312, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1313 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %1313 to i64
  %arrayidx224 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom223
  %1314 = load i32, i32* %arrayidx224, align 4
  store i32 %1314, i32* %t, align 4
  %1315 = load i32, i32* %j, align 4
  %1316 = sub i32 %1315, 1580260680
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, 1580260680
  %add225 = add nsw i32 %1315, 1
  %idxprom226 = sext i32 %1318 to i64
  %arrayidx227 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom226
  %1319 = load i32, i32* %arrayidx227, align 4
  %1320 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %1320 to i64
  %arrayidx229 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom228
  store i32 %1319, i32* %arrayidx229, align 4
  %1321 = load i32, i32* %t, align 4
  %1322 = load i32, i32* %j, align 4
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1322, %1323
  %add230 = add nsw i32 %1322, 1
  %idxprom231 = sext i32 %1324 to i64
  %arrayidx232 = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom231
  store i32 %1321, i32* %arrayidx232, align 4
  store i32 0, i32* %k, align 4
  store i32 -1869537561, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %1325 = load i32, i32* %k, align 4
  %cmp234 = icmp sle i32 %1325, 99
  %1326 = select i1 %cmp234, i32 1104810430, i32 954530726
  store i32 %1326, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %1327 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1327 to i64
  %arrayidx238 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom237
  %1328 = load i32, i32* %k, align 4
  %idxprom239 = sext i32 %1328 to i64
  %arrayidx240 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx238, i64 0, i64 %idxprom239
  %1329 = load i8, i8* %arrayidx240, align 1
  store i8 %1329, i8* %c77, align 1
  %1330 = load i32, i32* %j, align 4
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add241 = add nsw i32 %1330, 1
  %idxprom242 = sext i32 %1334 to i64
  %arrayidx243 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom242
  %1335 = load i32, i32* %k, align 4
  %idxprom244 = sext i32 %1335 to i64
  %arrayidx245 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx243, i64 0, i64 %idxprom244
  %1336 = load i8, i8* %arrayidx245, align 1
  %1337 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %1337 to i64
  %arrayidx247 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom246
  %1338 = load i32, i32* %k, align 4
  %idxprom248 = sext i32 %1338 to i64
  %arrayidx249 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx247, i64 0, i64 %idxprom248
  store i8 %1336, i8* %arrayidx249, align 1
  %1339 = load i8, i8* %c77, align 1
  %1340 = load i32, i32* %j, align 4
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add250 = add nsw i32 %1340, 1
  %idxprom251 = sext i32 %1344 to i64
  %arrayidx252 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom251
  %1345 = load i32, i32* %k, align 4
  %idxprom253 = sext i32 %1345 to i64
  %arrayidx254 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx252, i64 0, i64 %idxprom253
  store i8 %1339, i8* %arrayidx254, align 1
  store i32 -1643528549, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %1346 = load i32, i32* %k, align 4
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %inc256 = add nsw i32 %1346, 1
  store i32 %1350, i32* %k, align 4
  store i32 -1869537561, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = add i32 %1351, -2001263617
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -2001263617
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 -767201755, i32 -2135436960
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 1486381854, i32 -2135436960
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 1411309523, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1331827007, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1392 = load i32, i32* %j, align 4
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1392, %1393
  %inc260 = add nsw i32 %1392, 1
  store i32 %1394, i32* %j, align 4
  store i32 -708148459, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 229494862, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %inc263 = add nsw i32 %1395, 1
  store i32 %1399, i32* %i, align 4
  store i32 1798167580, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  %arrayidx265 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 0
  %arraydecay266 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx265, i32 0, i32 0
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay266)
  %arrayidx268 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 0
  %1400 = load i32, i32* %arrayidx268, align 16
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1400)
  %1401 = load i32, i32* %m, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1401)
  store i32 -631454845, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, -1882815886
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -1882815886
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 739018026, i32 -1955275929
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = add i32 %1429, -385251147
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -385251147
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 true, true
  %1442 = and i1 %1439, true
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, true
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 true, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -1817175100, i32 -1955275929
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1456 = load i32, i32* %i, align 4
  %1457 = load i32, i32* %n, align 4
  %1458 = add i32 0, -485226967
  %1459 = sub i32 %1458, %1457
  %1460 = sub i32 %1459, -485226967
  %_ = sub i32 0, %1457
  %1461 = sub i32 %1460, -1717927657
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -1717927657
  %gen = add i32 %1460, 1
  %1464 = sub i32 0, -1714249600
  %1465 = sub i32 %1464, %1457
  %1466 = add i32 %1465, -1714249600
  %_272 = sub i32 0, %1457
  %1467 = sub i32 0, 1
  %1468 = sub i32 %1466, %1467
  %gen273 = add i32 %1466, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1457, %1469
  %_274 = sub i32 %1457, 1
  %gen275 = mul i32 %1470, 1
  %_276 = shl i32 %1457, 1
  %1471 = sub i32 %1457, 1569044789
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 1569044789
  %_277 = sub i32 %1457, 1
  %gen278 = mul i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1457, %1474
  %_279 = sub i32 %1457, 1
  %gen280 = mul i32 %1475, 1
  %1476 = add i32 0, 1434055479
  %1477 = sub i32 %1476, %1457
  %1478 = sub i32 %1477, 1434055479
  %_281 = sub i32 0, %1457
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %gen282 = add i32 %1478, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1457, %1481
  %subalteredBB = sub nsw i32 %1457, 1
  %cmpalteredBB = icmp sle i32 %1456, %1482
  store i32 1952316032, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1483 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %1484 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1484 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom1alteredBB
  %1485 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1485 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom3alteredBB
  %1486 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1486 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5alteredBB
  %1487 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1487 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7alteredBB
  %1488 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1488 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i8* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %1489 = load i32, i32* %i, align 4
  %1490 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1490 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom12alteredBB
  store i32 %1489, i32* %arrayidx13alteredBB, align 4
  store i32 484691721, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574729043, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %1491 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1491 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom18alteredBB
  %1492 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %1492, 80
  store i32 28320742, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1493 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom21alteredBB
  %1494 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %1494, 1
  store i32 -797476213, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %b, align 4
  %1496 = sub i32 %1495, -1496906339
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -1496906339
  %_300 = sub i32 %1495, 1
  %gen301 = mul i32 %1498, 1
  %1499 = sub i32 %1495, -1229525661
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -1229525661
  %_302 = sub i32 %1495, 1
  %gen303 = mul i32 %1501, 1
  %1502 = sub i32 %1495, -50272144
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -50272144
  %_304 = sub i32 %1495, 1
  %gen305 = mul i32 %1504, 1
  %1505 = add i32 %1495, -300516319
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, -300516319
  %add32alteredBB = add nsw i32 %1495, 1
  store i32 %1507, i32* %b, align 4
  store i32 -1427188159, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1508 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom34alteredBB
  %1509 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %1509, 90
  store i32 655310912, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %c, align 4
  %1511 = sub i32 0, %1510
  %1512 = sub i32 0, 1
  %1513 = add i32 %1511, %1512
  %1514 = sub i32 0, %1513
  %add38alteredBB = add nsw i32 %1510, 1
  store i32 %1514, i32* %c, align 4
  store i32 917891534, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1515 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom40alteredBB
  %1516 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %1516, 85
  store i32 -334192163, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1517 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom44alteredBB
  %1518 = load i8, i8* %arrayidx45alteredBB, align 1
  %convalteredBB = sext i8 %1518 to i32
  %cmp46alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 237034246, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %d, align 4
  %1520 = sub i32 0, %1519
  %1521 = add i32 0, %1520
  %_326 = sub i32 0, %1519
  %1522 = add i32 %1521, 491220876
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, 491220876
  %gen327 = add i32 %1521, 1
  %1525 = sub i32 0, 1550356588
  %1526 = sub i32 %1525, %1519
  %1527 = add i32 %1526, 1550356588
  %_328 = sub i32 0, %1519
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %gen329 = add i32 %1527, 1
  %_330 = shl i32 %1519, 1
  %1532 = add i32 0, 1986531404
  %1533 = sub i32 %1532, %1519
  %1534 = sub i32 %1533, 1986531404
  %_331 = sub i32 0, %1519
  %1535 = sub i32 %1534, 1543655837
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, 1543655837
  %gen332 = add i32 %1534, 1
  %1538 = sub i32 %1519, -1721223923
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, -1721223923
  %_333 = sub i32 %1519, 1
  %gen334 = mul i32 %1540, 1
  %1541 = sub i32 0, %1519
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %add49alteredBB = add nsw i32 %1519, 1
  store i32 %1544, i32* %d, align 4
  store i32 239853566, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1545 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom56alteredBB
  %1546 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1546 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 89
  store i32 -1782960182, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %e, align 4
  %1548 = sub i32 0, 2105009398
  %1549 = sub i32 %1548, %1547
  %1550 = add i32 %1549, 2105009398
  %_343 = sub i32 0, %1547
  %1551 = sub i32 0, 1
  %1552 = sub i32 %1550, %1551
  %gen344 = add i32 %1550, 1
  %1553 = sub i32 0, 1
  %1554 = add i32 %1547, %1553
  %_345 = sub i32 %1547, 1
  %gen346 = mul i32 %1554, 1
  %1555 = sub i32 0, -1902683351
  %1556 = sub i32 %1555, %1547
  %1557 = add i32 %1556, -1902683351
  %_347 = sub i32 0, %1547
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1557, %1558
  %gen348 = add i32 %1557, 1
  %_349 = shl i32 %1547, 1
  %1560 = sub i32 0, %1547
  %1561 = add i32 0, %1560
  %_350 = sub i32 0, %1547
  %1562 = add i32 %1561, -846398653
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1563, -846398653
  %gen351 = add i32 %1561, 1
  %_352 = shl i32 %1547, 1
  %_353 = shl i32 %1547, 1
  %_354 = shl i32 %1547, 1
  %1565 = sub i32 0, %1547
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %add62alteredBB = add nsw i32 %1547, 1
  store i32 %1568, i32* %e, align 4
  store i32 1284702682, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1569 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom97alteredBB
  %1570 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %1570, i32* %t, align 4
  %1571 = load i32, i32* %j, align 4
  %1572 = add i32 0, -1137334285
  %1573 = sub i32 %1572, %1571
  %1574 = sub i32 %1573, -1137334285
  %_359 = sub i32 0, %1571
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1574, %1575
  %gen360 = add i32 %1574, 1
  %1577 = sub i32 0, 1
  %1578 = add i32 %1571, %1577
  %_361 = sub i32 %1571, 1
  %gen362 = mul i32 %1578, 1
  %1579 = sub i32 %1571, -1577680464
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -1577680464
  %_363 = sub i32 %1571, 1
  %gen364 = mul i32 %1581, 1
  %1582 = sub i32 0, 1
  %1583 = sub i32 %1571, %1582
  %add99alteredBB = add nsw i32 %1571, 1
  %idxprom100alteredBB = sext i32 %1583 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom100alteredBB
  %1584 = load i32, i32* %arrayidx101alteredBB, align 4
  %1585 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1585 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom102alteredBB
  store i32 %1584, i32* %arrayidx103alteredBB, align 4
  %1586 = load i32, i32* %t, align 4
  %1587 = load i32, i32* %j, align 4
  %1588 = sub i32 0, 1
  %1589 = add i32 %1587, %1588
  %_365 = sub i32 %1587, 1
  %gen366 = mul i32 %1589, 1
  %1590 = add i32 %1587, 1922352554
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, 1922352554
  %_367 = sub i32 %1587, 1
  %gen368 = mul i32 %1592, 1
  %1593 = sub i32 %1587, 1905141726
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 1905141726
  %_369 = sub i32 %1587, 1
  %gen370 = mul i32 %1595, 1
  %1596 = sub i32 0, %1587
  %1597 = add i32 0, %1596
  %_371 = sub i32 0, %1587
  %1598 = sub i32 %1597, 466682218
  %1599 = add i32 %1598, 1
  %1600 = add i32 %1599, 466682218
  %gen372 = add i32 %1597, 1
  %_373 = shl i32 %1587, 1
  %_374 = shl i32 %1587, 1
  %_375 = shl i32 %1587, 1
  %1601 = sub i32 0, %1587
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %add104alteredBB = add nsw i32 %1587, 1
  %idxprom105alteredBB = sext i32 %1604 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangxuejing, i64 0, i64 %idxprom105alteredBB
  store i32 %1586, i32* %arrayidx106alteredBB, align 4
  %1605 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1605 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom107alteredBB
  %1606 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %1606, i32* %p, align 4
  %1607 = load i32, i32* %j, align 4
  %_376 = shl i32 %1607, 1
  %_377 = shl i32 %1607, 1
  %1608 = sub i32 %1607, -1449117105
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, -1449117105
  %add109alteredBB = add nsw i32 %1607, 1
  %idxprom110alteredBB = sext i32 %1610 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom110alteredBB
  %1611 = load i32, i32* %arrayidx111alteredBB, align 4
  %1612 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1612 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom112alteredBB
  store i32 %1611, i32* %arrayidx113alteredBB, align 4
  %1613 = load i32, i32* %p, align 4
  %1614 = load i32, i32* %j, align 4
  %1615 = add i32 %1614, 379627357
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, 379627357
  %_378 = sub i32 %1614, 1
  %gen379 = mul i32 %1617, 1
  %1618 = sub i32 0, %1614
  %1619 = add i32 0, %1618
  %_380 = sub i32 0, %1614
  %1620 = sub i32 0, %1619
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %gen381 = add i32 %1619, 1
  %1624 = sub i32 0, -410386050
  %1625 = sub i32 %1624, %1614
  %1626 = add i32 %1625, -410386050
  %_382 = sub i32 0, %1614
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1626, %1627
  %gen383 = add i32 %1626, 1
  %1629 = sub i32 0, %1614
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %add114alteredBB = add nsw i32 %1614, 1
  %idxprom115alteredBB = sext i32 %1632 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom115alteredBB
  store i32 %1613, i32* %arrayidx116alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -27624558, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %k, align 4
  %cmp118alteredBB = icmp sle i32 %1633, 19
  store i32 574697255, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1634 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom121alteredBB
  %1635 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %1635 to i64
  %arrayidx124alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1636 = load i8, i8* %arrayidx124alteredBB, align 1
  store i8 %1636, i8* %c77, align 1
  %1637 = load i32, i32* %j, align 4
  %1638 = sub i32 0, 559409879
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, 559409879
  %_392 = sub i32 0, %1637
  %1641 = sub i32 0, %1640
  %1642 = sub i32 0, 1
  %1643 = add i32 %1641, %1642
  %1644 = sub i32 0, %1643
  %gen393 = add i32 %1640, 1
  %1645 = add i32 0, 1009148889
  %1646 = sub i32 %1645, %1637
  %1647 = sub i32 %1646, 1009148889
  %_394 = sub i32 0, %1637
  %1648 = add i32 %1647, -1814558256
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, -1814558256
  %gen395 = add i32 %1647, 1
  %1651 = sub i32 0, 1
  %1652 = add i32 %1637, %1651
  %_396 = sub i32 %1637, 1
  %gen397 = mul i32 %1652, 1
  %1653 = add i32 %1637, 2138142041
  %1654 = add i32 %1653, 1
  %1655 = sub i32 %1654, 2138142041
  %add125alteredBB = add nsw i32 %1637, 1
  %idxprom126alteredBB = sext i32 %1655 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom126alteredBB
  %1656 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %1656 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1657 = load i8, i8* %arrayidx129alteredBB, align 1
  %1658 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1658 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom130alteredBB
  %1659 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %1659 to i64
  %arrayidx133alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store i8 %1657, i8* %arrayidx133alteredBB, align 1
  %1660 = load i8, i8* %c77, align 1
  %1661 = load i32, i32* %j, align 4
  %_398 = shl i32 %1661, 1
  %1662 = sub i32 0, %1661
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %add134alteredBB = add nsw i32 %1661, 1
  %idxprom135alteredBB = sext i32 %1665 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %xingming, i64 0, i64 %idxprom135alteredBB
  %1666 = load i32, i32* %k, align 4
  %idxprom137alteredBB = sext i32 %1666 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i8 %1660, i8* %arrayidx138alteredBB, align 1
  store i32 -1741833871, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 1033807418, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 -1541067235, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %i, align 4
  %1668 = load i32, i32* %n, align 4
  %1669 = add i32 %1668, 1422739069
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, 1422739069
  %_411 = sub i32 %1668, 1
  %gen412 = mul i32 %1671, 1
  %_413 = shl i32 %1668, 1
  %_414 = shl i32 %1668, 1
  %_415 = shl i32 %1668, 1
  %1672 = sub i32 0, 1
  %1673 = add i32 %1668, %1672
  %sub150alteredBB = sub nsw i32 %1668, 1
  %cmp151alteredBB = icmp sle i32 %1667, %1673
  store i32 -1088493030, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %i, align 4
  %_420 = shl i32 %1674, 1
  %1675 = sub i32 %1674, -1378780356
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, -1378780356
  %_421 = sub i32 %1674, 1
  %gen422 = mul i32 %1677, 1
  %1678 = add i32 %1674, 133627602
  %1679 = sub i32 %1678, 1
  %1680 = sub i32 %1679, 133627602
  %_423 = sub i32 %1674, 1
  %gen424 = mul i32 %1680, 1
  %1681 = sub i32 0, %1674
  %1682 = sub i32 0, 1
  %1683 = add i32 %1681, %1682
  %1684 = sub i32 0, %1683
  %inc163alteredBB = add nsw i32 %1674, 1
  store i32 %1684, i32* %i, align 4
  store i32 1786710851, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %j, align 4
  %1686 = load i32, i32* %n, align 4
  %1687 = add i32 0, 2091199114
  %1688 = sub i32 %1687, %1686
  %1689 = sub i32 %1688, 2091199114
  %_429 = sub i32 0, %1686
  %1690 = sub i32 0, %1689
  %1691 = sub i32 0, 1
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %gen430 = add i32 %1689, 1
  %1694 = add i32 %1686, -913556775
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, -913556775
  %_431 = sub i32 %1686, 1
  %gen432 = mul i32 %1696, 1
  %1697 = sub i32 0, %1686
  %1698 = add i32 0, %1697
  %_433 = sub i32 0, %1686
  %1699 = sub i32 0, %1698
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %gen434 = add i32 %1698, 1
  %_435 = shl i32 %1686, 1
  %1703 = add i32 0, 1350719625
  %1704 = sub i32 %1703, %1686
  %1705 = sub i32 %1704, 1350719625
  %_436 = sub i32 0, %1686
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1705, %1706
  %gen437 = add i32 %1705, 1
  %1708 = add i32 %1686, 1606515937
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, 1606515937
  %sub166alteredBB = sub nsw i32 %1686, 1
  %cmp167alteredBB = icmp sle i32 %1685, %1710
  store i32 -885546153, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %jishuqi, align 4
  %1712 = add i32 %1711, 172027158
  %1713 = add i32 %1712, 1
  %1714 = sub i32 %1713, 172027158
  %add175alteredBB = add nsw i32 %1711, 1
  store i32 %1714, i32* %jishuqi, align 4
  store i32 285905784, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1715 = load i32, i32* %jishuqi, align 4
  %cmp191alteredBB = icmp eq i32 %1715, 1
  store i32 -593799094, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %jishuqi, align 4
  %cmp201alteredBB = icmp sgt i32 %1716, 1
  store i32 423421626, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1717 = load i32, i32* %j, align 4
  %1718 = load i32, i32* %jishuqi, align 4
  %_454 = shl i32 %1718, 2
  %1719 = add i32 0, -480867846
  %1720 = sub i32 %1719, %1718
  %1721 = sub i32 %1720, -480867846
  %_455 = sub i32 0, %1718
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, 2
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %gen456 = add i32 %1721, 2
  %1726 = sub i32 %1718, 1550064142
  %1727 = sub i32 %1726, 2
  %1728 = add i32 %1727, 1550064142
  %_457 = sub i32 %1718, 2
  %gen458 = mul i32 %1728, 2
  %1729 = sub i32 0, 2
  %1730 = add i32 %1718, %1729
  %_459 = sub i32 %1718, 2
  %gen460 = mul i32 %1730, 2
  %_461 = shl i32 %1718, 2
  %1731 = sub i32 %1718, 1766594162
  %1732 = sub i32 %1731, 2
  %1733 = add i32 %1732, 1766594162
  %_462 = sub i32 %1718, 2
  %gen463 = mul i32 %1733, 2
  %1734 = sub i32 0, %1718
  %1735 = add i32 0, %1734
  %_464 = sub i32 0, %1718
  %1736 = sub i32 0, 2
  %1737 = sub i32 %1735, %1736
  %gen465 = add i32 %1735, 2
  %1738 = sub i32 0, 2
  %1739 = add i32 %1718, %1738
  %sub210alteredBB = sub nsw i32 %1718, 2
  %1740 = load i32, i32* %i, align 4
  %1741 = add i32 %1739, -2005657330
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, -2005657330
  %_466 = sub i32 %1739, %1740
  %gen467 = mul i32 %1743, %1740
  %_468 = shl i32 %1739, %1740
  %1744 = sub i32 %1739, -1458152116
  %1745 = sub i32 %1744, %1740
  %1746 = add i32 %1745, -1458152116
  %sub211alteredBB = sub nsw i32 %1739, %1740
  %cmp212alteredBB = icmp sle i32 %1717, %1746
  store i32 -998072431, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %1747 to i64
  %arrayidx216alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom215alteredBB
  %1748 = load i32, i32* %arrayidx216alteredBB, align 4
  %1749 = load i32, i32* %j, align 4
  %_473 = shl i32 %1749, 1
  %1750 = sub i32 0, %1749
  %1751 = add i32 0, %1750
  %_474 = sub i32 0, %1749
  %1752 = add i32 %1751, 1327117732
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 1327117732
  %gen475 = add i32 %1751, 1
  %_476 = shl i32 %1749, 1
  %_477 = shl i32 %1749, 1
  %1755 = sub i32 %1749, 980050306
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 980050306
  %_478 = sub i32 %1749, 1
  %gen479 = mul i32 %1757, 1
  %_480 = shl i32 %1749, 1
  %1758 = sub i32 0, -173890609
  %1759 = sub i32 %1758, %1749
  %1760 = add i32 %1759, -173890609
  %_481 = sub i32 0, %1749
  %1761 = sub i32 %1760, 554516892
  %1762 = add i32 %1761, 1
  %1763 = add i32 %1762, 554516892
  %gen482 = add i32 %1760, 1
  %1764 = sub i32 %1749, -571716763
  %1765 = add i32 %1764, 1
  %1766 = add i32 %1765, -571716763
  %add217alteredBB = add nsw i32 %1749, 1
  %idxprom218alteredBB = sext i32 %1766 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sunxu, i64 0, i64 %idxprom218alteredBB
  %1767 = load i32, i32* %arrayidx219alteredBB, align 4
  %cmp220alteredBB = icmp sgt i32 %1748, %1767
  store i32 1042870451, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  store i32 -767201755, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 739018026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB490alteredBB, %originalBB486alteredBB, %originalBB472alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB428alteredBB, %originalBB419alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB358alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBBalteredBB, %originalBB490, %if.end271, %for.end264, %for.inc262, %for.end261, %for.inc259, %if.end258, %originalBBpart2488, %originalBB486, %for.end257, %for.inc255, %for.body236, %for.cond233, %if.then222, %originalBBpart2484, %originalBB472, %for.body214, %originalBBpart2470, %originalBB453, %for.cond209, %for.body208, %for.cond204, %if.then203, %originalBBpart2451, %originalBB449, %if.end200, %if.then193, %originalBBpart2447, %originalBB445, %for.end190, %for.inc188, %for.body184, %for.cond180, %for.end179, %for.inc177, %if.end176, %originalBBpart2443, %originalBB441, %if.then174, %for.body169, %originalBBpart2439, %originalBB428, %for.cond165, %for.end164, %originalBBpart2426, %originalBB419, %for.inc162, %if.end161, %if.then158, %for.body153, %originalBBpart2417, %originalBB410, %for.cond149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2408, %originalBB406, %if.end142, %originalBBpart2404, %originalBB402, %for.end141, %for.inc139, %originalBBpart2400, %originalBB391, %for.body120, %originalBBpart2389, %originalBB387, %for.cond117, %originalBBpart2385, %originalBB358, %if.then96, %for.body88, %for.cond83, %for.body82, %for.cond78, %for.end76, %for.inc74, %if.end63, %originalBBpart2356, %originalBB342, %if.then61, %originalBBpart2340, %originalBB338, %land.lhs.true55, %if.end50, %originalBBpart2336, %originalBB325, %if.then48, %originalBBpart2323, %originalBB321, %land.lhs.true43, %originalBBpart2319, %originalBB317, %if.end39, %originalBBpart2315, %originalBB313, %if.then37, %originalBBpart2311, %originalBB309, %if.end33, %originalBBpart2307, %originalBB299, %if.then31, %land.lhs.true27, %if.end, %if.then, %originalBBpart2297, %originalBB295, %land.lhs.true, %originalBBpart2293, %originalBB291, %for.body17, %for.cond14, %originalBBpart2289, %originalBB287, %for.end, %for.inc, %originalBBpart2285, %originalBB283, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
