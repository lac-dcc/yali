; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp406.reg2mem = alloca i1
  %cmp397.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [6 x i32*], align 16
  %day0 = alloca [81 x i32], align 16
  %day1 = alloca [81 x i32], align 16
  %day2 = alloca [81 x i32], align 16
  %day3 = alloca [81 x i32], align 16
  %day4 = alloca [81 x i32], align 16
  %day5 = alloca [81 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i32], [81 x i32]* %day0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  store i32* %arraydecay, i32** %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [81 x i32], [81 x i32]* %day1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 1
  store i32* %arraydecay1, i32** %arrayidx2, align 8
  %arraydecay3 = getelementptr inbounds [81 x i32], [81 x i32]* %day2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 2
  store i32* %arraydecay3, i32** %arrayidx4, align 16
  %arraydecay5 = getelementptr inbounds [81 x i32], [81 x i32]* %day3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 3
  store i32* %arraydecay5, i32** %arrayidx6, align 8
  %arraydecay7 = getelementptr inbounds [81 x i32], [81 x i32]* %day4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 4
  store i32* %arraydecay7, i32** %arrayidx8, align 16
  %arraydecay9 = getelementptr inbounds [81 x i32], [81 x i32]* %day5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 5
  store i32* %arraydecay9, i32** %arrayidx10, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2079765908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar529 = load i32, i32* %switchVar
  switch i32 %switchVar529, label %switchDefault [
    i32 -2079765908, label %for.cond
    i32 -594845162, label %for.body
    i32 -1032238308, label %for.cond11
    i32 -1715946252, label %for.body13
    i32 1557924656, label %for.inc
    i32 1675260299, label %for.end
    i32 387136503, label %for.inc17
    i32 73156252, label %for.end19
    i32 -2008352038, label %for.cond22
    i32 473550172, label %originalBB
    i32 943780901, label %originalBBpart2
    i32 -1957898827, label %for.body24
    i32 969775309, label %originalBB418
    i32 1929558184, label %originalBBpart2420
    i32 -1759750063, label %for.cond25
    i32 1183194515, label %originalBB422
    i32 392071690, label %originalBBpart2424
    i32 1892515959, label %for.body27
    i32 -1402924332, label %originalBB426
    i32 1812306486, label %originalBBpart2428
    i32 -1313838254, label %lor.lhs.false
    i32 988075728, label %lor.lhs.false34
    i32 -1976229468, label %originalBB430
    i32 -1377344497, label %originalBBpart2432
    i32 452942195, label %lor.lhs.false36
    i32 -43601761, label %if.then
    i32 833824377, label %if.then39
    i32 1225116077, label %if.end
    i32 -1835398309, label %if.then61
    i32 483783139, label %originalBB434
    i32 45830474, label %originalBBpart2480
    i32 -1503382556, label %if.end83
    i32 1767250949, label %if.then85
    i32 -162625136, label %if.end107
    i32 284480860, label %if.then109
    i32 1130001428, label %if.end131
    i32 603084837, label %if.end132
    i32 937064159, label %land.lhs.true
    i32 1699472272, label %land.lhs.true135
    i32 -1446303108, label %if.then137
    i32 2091230537, label %if.else
    i32 1906402418, label %if.then182
    i32 2126622535, label %if.else225
    i32 -1905283259, label %originalBB482
    i32 141709945, label %originalBBpart2484
    i32 1587872089, label %land.lhs.true227
    i32 -1437247167, label %if.then229
    i32 -598029858, label %if.else272
    i32 -1511849389, label %land.lhs.true274
    i32 1587693136, label %if.then276
    i32 -332826659, label %if.else319
    i32 -734619455, label %if.end383
    i32 -1384875630, label %if.end384
    i32 -1083599772, label %if.end385
    i32 -1633927318, label %if.end386
    i32 -1938545665, label %for.inc387
    i32 -122828303, label %for.end389
    i32 1470650766, label %for.inc390
    i32 906810027, label %for.end392
    i32 -2086956177, label %for.cond393
    i32 -725038101, label %for.body395
    i32 969713403, label %for.cond396
    i32 1215124325, label %originalBB486
    i32 -749762816, label %originalBBpart2488
    i32 1177247292, label %for.body398
    i32 -9936069, label %originalBB490
    i32 1214540561, label %originalBBpart2507
    i32 -21134304, label %if.then407
    i32 817713652, label %originalBB509
    i32 62933089, label %originalBBpart2511
    i32 140768645, label %if.else409
    i32 1972807418, label %if.end411
    i32 -1314765306, label %for.inc412
    i32 965916927, label %originalBB513
    i32 -2030933565, label %originalBBpart2527
    i32 -962875018, label %for.end414
    i32 1770380433, label %for.inc415
    i32 614223423, label %for.end417
    i32 -184987094, label %originalBBalteredBB
    i32 -480305424, label %originalBB418alteredBB
    i32 1789370152, label %originalBB422alteredBB
    i32 804037790, label %originalBB426alteredBB
    i32 -1992579114, label %originalBB430alteredBB
    i32 -325630792, label %originalBB434alteredBB
    i32 718916560, label %originalBB482alteredBB
    i32 367928963, label %originalBB486alteredBB
    i32 2091144956, label %originalBB490alteredBB
    i32 699563564, label %originalBB509alteredBB
    i32 -946845129, label %originalBB513alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -594845162, i32 73156252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1032238308, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %3, 81
  %4 = select i1 %cmp12, i32 -1715946252, i32 1675260299
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom
  %6 = load i32*, i32** %arrayidx14, align 8
  %7 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %6, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1557924656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1032238308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 387136503, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -2106719196
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -2106719196
  %inc18 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2079765908, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  %18 = load i32*, i32** %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds i32, i32* %18, i64 40
  store i32 %17, i32* %arrayidx21, align 4
  store i32 0, i32* %k, align 4
  store i32 -2008352038, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 473550172, i32 -184987094
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %45, %46
  store i1 %cmp23, i1* %cmp23.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 943780901, i32 -184987094
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %61 = select i1 %cmp23.reload, i32 -1957898827, i32 906810027
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 969775309, i32 -480305424
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1363514545
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1363514545
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1929558184, i32 -480305424
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1759750063, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -420452268
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -420452268
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1183194515, i32 1789370152
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %118, 81
  store i1 %cmp26, i1* %cmp26.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -259410572
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -259410572
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 392071690, i32 1789370152
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %134 = select i1 %cmp26.reload, i32 1892515959, i32 -122828303
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1645149363
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1645149363
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1402924332, i32 804037790
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28
  %151 = load i32*, i32** %arrayidx29, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %151, i64 %idxprom30
  %153 = load i32, i32* %arrayidx31, align 4
  store i32 %153, i32* %add, align 4
  %154 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %154, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1812306486, i32 804037790
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 -43601761, i32 -1313838254
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %182, 8
  %183 = select i1 %cmp33, i32 -43601761, i32 988075728
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1976229468, i32 -1992579114
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %198, 72
  store i1 %cmp35, i1* %cmp35.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1377344497, i32 -1992579114
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 -43601761, i32 452942195
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %226, 80
  %227 = select i1 %cmp37, i32 -43601761, i32 603084837
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %228, 0
  %229 = select i1 %cmp38, i32 833824377, i32 1225116077
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* %add, align 4
  %mul = mul nsw i32 2, %230
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add40 = add nsw i32 %231, 1
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom41
  %236 = load i32*, i32** %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %236, i64 0
  %237 = load i32, i32* %arrayidx43, align 4
  %238 = sub i32 0, %mul
  %239 = sub i32 %237, %238
  %add44 = add nsw i32 %237, %mul
  store i32 %239, i32* %arrayidx43, align 4
  %240 = load i32, i32* %add, align 4
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, 1960790977
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1960790977
  %add45 = add nsw i32 %241, 1
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom46
  %245 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %245, i64 1
  %246 = load i32, i32* %arrayidx48, align 4
  %247 = sub i32 %246, -1794240180
  %248 = add i32 %247, %240
  %249 = add i32 %248, -1794240180
  %add49 = add nsw i32 %246, %240
  store i32 %249, i32* %arrayidx48, align 4
  %250 = load i32, i32* %add, align 4
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, -1208967129
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1208967129
  %add50 = add nsw i32 %251, 1
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom51
  %255 = load i32*, i32** %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %255, i64 9
  %256 = load i32, i32* %arrayidx53, align 4
  %257 = add i32 %256, -1059028901
  %258 = add i32 %257, %250
  %259 = sub i32 %258, -1059028901
  %add54 = add nsw i32 %256, %250
  store i32 %259, i32* %arrayidx53, align 4
  %260 = load i32, i32* %add, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add55 = add nsw i32 %261, 1
  %idxprom56 = sext i32 %265 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom56
  %266 = load i32*, i32** %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %266, i64 10
  %267 = load i32, i32* %arrayidx58, align 4
  %268 = sub i32 %267, 1215932406
  %269 = add i32 %268, %260
  %270 = add i32 %269, 1215932406
  %add59 = add nsw i32 %267, %260
  store i32 %270, i32* %arrayidx58, align 4
  store i32 1225116077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %271, 8
  %272 = select i1 %cmp60, i32 -1835398309, i32 -1503382556
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1766734648
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1766734648
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 483783139, i32 -325630792
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %288 = load i32, i32* %add, align 4
  %mul62 = mul nsw i32 2, %288
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add63 = add nsw i32 %289, 1
  %idxprom64 = sext i32 %291 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom64
  %292 = load i32*, i32** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %292, i64 8
  %293 = load i32, i32* %arrayidx66, align 4
  %294 = sub i32 0, %mul62
  %295 = sub i32 %293, %294
  %add67 = add nsw i32 %293, %mul62
  store i32 %295, i32* %arrayidx66, align 4
  %296 = load i32, i32* %add, align 4
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 %297, 101352192
  %299 = add i32 %298, 1
  %300 = add i32 %299, 101352192
  %add68 = add nsw i32 %297, 1
  %idxprom69 = sext i32 %300 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom69
  %301 = load i32*, i32** %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %301, i64 7
  %302 = load i32, i32* %arrayidx71, align 4
  %303 = add i32 %302, -751298319
  %304 = add i32 %303, %296
  %305 = sub i32 %304, -751298319
  %add72 = add nsw i32 %302, %296
  store i32 %305, i32* %arrayidx71, align 4
  %306 = load i32, i32* %add, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add73 = add nsw i32 %307, 1
  %idxprom74 = sext i32 %309 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom74
  %310 = load i32*, i32** %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %310, i64 16
  %311 = load i32, i32* %arrayidx76, align 4
  %312 = sub i32 0, %306
  %313 = sub i32 %311, %312
  %add77 = add nsw i32 %311, %306
  store i32 %313, i32* %arrayidx76, align 4
  %314 = load i32, i32* %add, align 4
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add78 = add nsw i32 %315, 1
  %idxprom79 = sext i32 %319 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom79
  %320 = load i32*, i32** %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds i32, i32* %320, i64 17
  %321 = load i32, i32* %arrayidx81, align 4
  %322 = add i32 %321, 858230400
  %323 = add i32 %322, %314
  %324 = sub i32 %323, 858230400
  %add82 = add nsw i32 %321, %314
  store i32 %324, i32* %arrayidx81, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 45830474, i32 -325630792
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1503382556, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %339, 72
  %340 = select i1 %cmp84, i32 1767250949, i32 -162625136
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %341 = load i32, i32* %add, align 4
  %mul86 = mul nsw i32 2, %341
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, -1528470777
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1528470777
  %add87 = add nsw i32 %342, 1
  %idxprom88 = sext i32 %345 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom88
  %346 = load i32*, i32** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %346, i64 72
  %347 = load i32, i32* %arrayidx90, align 4
  %348 = sub i32 %347, -205085663
  %349 = add i32 %348, %mul86
  %350 = add i32 %349, -205085663
  %add91 = add nsw i32 %347, %mul86
  store i32 %350, i32* %arrayidx90, align 4
  %351 = load i32, i32* %add, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 1677040164
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1677040164
  %add92 = add nsw i32 %352, 1
  %idxprom93 = sext i32 %355 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom93
  %356 = load i32*, i32** %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %356, i64 63
  %357 = load i32, i32* %arrayidx95, align 4
  %358 = sub i32 0, %351
  %359 = sub i32 %357, %358
  %add96 = add nsw i32 %357, %351
  store i32 %359, i32* %arrayidx95, align 4
  %360 = load i32, i32* %add, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, -1619793824
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1619793824
  %add97 = add nsw i32 %361, 1
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom98
  %365 = load i32*, i32** %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %365, i64 64
  %366 = load i32, i32* %arrayidx100, align 4
  %367 = add i32 %366, -1592919535
  %368 = add i32 %367, %360
  %369 = sub i32 %368, -1592919535
  %add101 = add nsw i32 %366, %360
  store i32 %369, i32* %arrayidx100, align 4
  %370 = load i32, i32* %add, align 4
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add102 = add nsw i32 %371, 1
  %idxprom103 = sext i32 %373 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom103
  %374 = load i32*, i32** %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %374, i64 73
  %375 = load i32, i32* %arrayidx105, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, %370
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add106 = add nsw i32 %375, %370
  store i32 %379, i32* %arrayidx105, align 4
  store i32 -162625136, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %380, 80
  %381 = select i1 %cmp108, i32 284480860, i32 1130001428
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %382 = load i32, i32* %add, align 4
  %mul110 = mul nsw i32 2, %382
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add111 = add nsw i32 %383, 1
  %idxprom112 = sext i32 %385 to i64
  %arrayidx113 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom112
  %386 = load i32*, i32** %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %386, i64 80
  %387 = load i32, i32* %arrayidx114, align 4
  %388 = sub i32 0, %mul110
  %389 = sub i32 %387, %388
  %add115 = add nsw i32 %387, %mul110
  store i32 %389, i32* %arrayidx114, align 4
  %390 = load i32, i32* %add, align 4
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add116 = add nsw i32 %391, 1
  %idxprom117 = sext i32 %395 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom117
  %396 = load i32*, i32** %arrayidx118, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %396, i64 70
  %397 = load i32, i32* %arrayidx119, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %390
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add120 = add nsw i32 %397, %390
  store i32 %401, i32* %arrayidx119, align 4
  %402 = load i32, i32* %add, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add121 = add nsw i32 %403, 1
  %idxprom122 = sext i32 %407 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom122
  %408 = load i32*, i32** %arrayidx123, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %408, i64 71
  %409 = load i32, i32* %arrayidx124, align 4
  %410 = sub i32 %409, 41151382
  %411 = add i32 %410, %402
  %412 = add i32 %411, 41151382
  %add125 = add nsw i32 %409, %402
  store i32 %412, i32* %arrayidx124, align 4
  %413 = load i32, i32* %add, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 %414, 175339096
  %416 = add i32 %415, 1
  %417 = add i32 %416, 175339096
  %add126 = add nsw i32 %414, 1
  %idxprom127 = sext i32 %417 to i64
  %arrayidx128 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom127
  %418 = load i32*, i32** %arrayidx128, align 8
  %arrayidx129 = getelementptr inbounds i32, i32* %418, i64 79
  %419 = load i32, i32* %arrayidx129, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, %413
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add130 = add nsw i32 %419, %413
  store i32 %423, i32* %arrayidx129, align 4
  store i32 1130001428, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 603084837, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %rem = srem i32 %424, 9
  %cmp133 = icmp eq i32 %rem, 0
  %425 = select i1 %cmp133, i32 937064159, i32 2091230537
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp134 = icmp ne i32 %426, 0
  %427 = select i1 %cmp134, i32 1699472272, i32 2091230537
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp136 = icmp ne i32 %428, 72
  %429 = select i1 %cmp136, i32 -1446303108, i32 2091230537
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %430 = load i32, i32* %add, align 4
  %mul138 = mul nsw i32 2, %430
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %431, 163946657
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 163946657
  %add139 = add nsw i32 %431, 1
  %idxprom140 = sext i32 %434 to i64
  %arrayidx141 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom140
  %435 = load i32*, i32** %arrayidx141, align 8
  %436 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %436 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %435, i64 %idxprom142
  %437 = load i32, i32* %arrayidx143, align 4
  %438 = sub i32 0, %mul138
  %439 = sub i32 %437, %438
  %add144 = add nsw i32 %437, %mul138
  store i32 %439, i32* %arrayidx143, align 4
  %440 = load i32, i32* %add, align 4
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, -1752040342
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1752040342
  %add145 = add nsw i32 %441, 1
  %idxprom146 = sext i32 %444 to i64
  %arrayidx147 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom146
  %445 = load i32*, i32** %arrayidx147, align 8
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -105950213
  %448 = sub i32 %447, 9
  %449 = sub i32 %448, -105950213
  %sub = sub nsw i32 %446, 9
  %idxprom148 = sext i32 %449 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %445, i64 %idxprom148
  %450 = load i32, i32* %arrayidx149, align 4
  %451 = sub i32 0, %440
  %452 = sub i32 %450, %451
  %add150 = add nsw i32 %450, %440
  store i32 %452, i32* %arrayidx149, align 4
  %453 = load i32, i32* %add, align 4
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 %454, -509898259
  %456 = add i32 %455, 1
  %457 = add i32 %456, -509898259
  %add151 = add nsw i32 %454, 1
  %idxprom152 = sext i32 %457 to i64
  %arrayidx153 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom152
  %458 = load i32*, i32** %arrayidx153, align 8
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1305002947
  %461 = sub i32 %460, 8
  %462 = sub i32 %461, 1305002947
  %sub154 = sub nsw i32 %459, 8
  %idxprom155 = sext i32 %462 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %458, i64 %idxprom155
  %463 = load i32, i32* %arrayidx156, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, %453
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add157 = add nsw i32 %463, %453
  store i32 %467, i32* %arrayidx156, align 4
  %468 = load i32, i32* %add, align 4
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add158 = add nsw i32 %469, 1
  %idxprom159 = sext i32 %473 to i64
  %arrayidx160 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom159
  %474 = load i32*, i32** %arrayidx160, align 8
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %add161 = add nsw i32 %475, 1
  %idxprom162 = sext i32 %477 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %474, i64 %idxprom162
  %478 = load i32, i32* %arrayidx163, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, %468
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add164 = add nsw i32 %478, %468
  store i32 %482, i32* %arrayidx163, align 4
  %483 = load i32, i32* %add, align 4
  %484 = load i32, i32* %k, align 4
  %485 = add i32 %484, 697938356
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 697938356
  %add165 = add nsw i32 %484, 1
  %idxprom166 = sext i32 %487 to i64
  %arrayidx167 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom166
  %488 = load i32*, i32** %arrayidx167, align 8
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1463418600
  %491 = add i32 %490, 9
  %492 = add i32 %491, 1463418600
  %add168 = add nsw i32 %489, 9
  %idxprom169 = sext i32 %492 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %488, i64 %idxprom169
  %493 = load i32, i32* %arrayidx170, align 4
  %494 = add i32 %493, 1296123642
  %495 = add i32 %494, %483
  %496 = sub i32 %495, 1296123642
  %add171 = add nsw i32 %493, %483
  store i32 %496, i32* %arrayidx170, align 4
  %497 = load i32, i32* %add, align 4
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 %498, 921758684
  %500 = add i32 %499, 1
  %501 = add i32 %500, 921758684
  %add172 = add nsw i32 %498, 1
  %idxprom173 = sext i32 %501 to i64
  %arrayidx174 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom173
  %502 = load i32*, i32** %arrayidx174, align 8
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 615831706
  %505 = add i32 %504, 10
  %506 = add i32 %505, 615831706
  %add175 = add nsw i32 %503, 10
  %idxprom176 = sext i32 %506 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %502, i64 %idxprom176
  %507 = load i32, i32* %arrayidx177, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, %497
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add178 = add nsw i32 %507, %497
  store i32 %511, i32* %arrayidx177, align 4
  store i32 -1633927318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -2131265151
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -2131265151
  %add179 = add nsw i32 %512, 1
  %rem180 = srem i32 %515, 9
  %cmp181 = icmp eq i32 %rem180, 0
  %516 = select i1 %cmp181, i32 1906402418, i32 2126622535
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %517 = load i32, i32* %add, align 4
  %mul183 = mul nsw i32 2, %517
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 %518, 1404998537
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1404998537
  %add184 = add nsw i32 %518, 1
  %idxprom185 = sext i32 %521 to i64
  %arrayidx186 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom185
  %522 = load i32*, i32** %arrayidx186, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %523 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %522, i64 %idxprom187
  %524 = load i32, i32* %arrayidx188, align 4
  %525 = add i32 %524, 825151816
  %526 = add i32 %525, %mul183
  %527 = sub i32 %526, 825151816
  %add189 = add nsw i32 %524, %mul183
  store i32 %527, i32* %arrayidx188, align 4
  %528 = load i32, i32* %add, align 4
  %529 = load i32, i32* %k, align 4
  %530 = add i32 %529, 1899181078
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1899181078
  %add190 = add nsw i32 %529, 1
  %idxprom191 = sext i32 %532 to i64
  %arrayidx192 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom191
  %533 = load i32*, i32** %arrayidx192, align 8
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -1977834586
  %536 = sub i32 %535, 9
  %537 = add i32 %536, -1977834586
  %sub193 = sub nsw i32 %534, 9
  %idxprom194 = sext i32 %537 to i64
  %arrayidx195 = getelementptr inbounds i32, i32* %533, i64 %idxprom194
  %538 = load i32, i32* %arrayidx195, align 4
  %539 = add i32 %538, -1275497647
  %540 = add i32 %539, %528
  %541 = sub i32 %540, -1275497647
  %add196 = add nsw i32 %538, %528
  store i32 %541, i32* %arrayidx195, align 4
  %542 = load i32, i32* %add, align 4
  %543 = load i32, i32* %k, align 4
  %544 = add i32 %543, -1053266313
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1053266313
  %add197 = add nsw i32 %543, 1
  %idxprom198 = sext i32 %546 to i64
  %arrayidx199 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom198
  %547 = load i32*, i32** %arrayidx199, align 8
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -624128789
  %550 = sub i32 %549, 10
  %551 = add i32 %550, -624128789
  %sub200 = sub nsw i32 %548, 10
  %idxprom201 = sext i32 %551 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %547, i64 %idxprom201
  %552 = load i32, i32* %arrayidx202, align 4
  %553 = add i32 %552, 1158092932
  %554 = add i32 %553, %542
  %555 = sub i32 %554, 1158092932
  %add203 = add nsw i32 %552, %542
  store i32 %555, i32* %arrayidx202, align 4
  %556 = load i32, i32* %add, align 4
  %557 = load i32, i32* %k, align 4
  %558 = add i32 %557, -1195190817
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1195190817
  %add204 = add nsw i32 %557, 1
  %idxprom205 = sext i32 %560 to i64
  %arrayidx206 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom205
  %561 = load i32*, i32** %arrayidx206, align 8
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub207 = sub nsw i32 %562, 1
  %idxprom208 = sext i32 %564 to i64
  %arrayidx209 = getelementptr inbounds i32, i32* %561, i64 %idxprom208
  %565 = load i32, i32* %arrayidx209, align 4
  %566 = add i32 %565, 669291837
  %567 = add i32 %566, %556
  %568 = sub i32 %567, 669291837
  %add210 = add nsw i32 %565, %556
  store i32 %568, i32* %arrayidx209, align 4
  %569 = load i32, i32* %add, align 4
  %570 = load i32, i32* %k, align 4
  %571 = sub i32 %570, -390595840
  %572 = add i32 %571, 1
  %573 = add i32 %572, -390595840
  %add211 = add nsw i32 %570, 1
  %idxprom212 = sext i32 %573 to i64
  %arrayidx213 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom212
  %574 = load i32*, i32** %arrayidx213, align 8
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, -1173621736
  %577 = add i32 %576, 8
  %578 = add i32 %577, -1173621736
  %add214 = add nsw i32 %575, 8
  %idxprom215 = sext i32 %578 to i64
  %arrayidx216 = getelementptr inbounds i32, i32* %574, i64 %idxprom215
  %579 = load i32, i32* %arrayidx216, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, %569
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add217 = add nsw i32 %579, %569
  store i32 %583, i32* %arrayidx216, align 4
  %584 = load i32, i32* %add, align 4
  %585 = load i32, i32* %k, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add218 = add nsw i32 %585, 1
  %idxprom219 = sext i32 %587 to i64
  %arrayidx220 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom219
  %588 = load i32*, i32** %arrayidx220, align 8
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 9
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add221 = add nsw i32 %589, 9
  %idxprom222 = sext i32 %593 to i64
  %arrayidx223 = getelementptr inbounds i32, i32* %588, i64 %idxprom222
  %594 = load i32, i32* %arrayidx223, align 4
  %595 = add i32 %594, -1783314560
  %596 = add i32 %595, %584
  %597 = sub i32 %596, -1783314560
  %add224 = add nsw i32 %594, %584
  store i32 %597, i32* %arrayidx223, align 4
  store i32 -1083599772, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1937407052
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1937407052
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1905283259, i32 718916560
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp226 = icmp sgt i32 %613, 0
  store i1 %cmp226, i1* %cmp226.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -709376970
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -709376970
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 141709945, i32 718916560
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %629 = select i1 %cmp226.reload, i32 1587872089, i32 -598029858
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp228 = icmp slt i32 %630, 8
  %631 = select i1 %cmp228, i32 -1437247167, i32 -598029858
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %632 = load i32, i32* %add, align 4
  %mul230 = mul nsw i32 2, %632
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add231 = add nsw i32 %633, 1
  %idxprom232 = sext i32 %637 to i64
  %arrayidx233 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom232
  %638 = load i32*, i32** %arrayidx233, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %639 to i64
  %arrayidx235 = getelementptr inbounds i32, i32* %638, i64 %idxprom234
  %640 = load i32, i32* %arrayidx235, align 4
  %641 = sub i32 %640, 813627579
  %642 = add i32 %641, %mul230
  %643 = add i32 %642, 813627579
  %add236 = add nsw i32 %640, %mul230
  store i32 %643, i32* %arrayidx235, align 4
  %644 = load i32, i32* %add, align 4
  %645 = load i32, i32* %k, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add237 = add nsw i32 %645, 1
  %idxprom238 = sext i32 %649 to i64
  %arrayidx239 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom238
  %650 = load i32*, i32** %arrayidx239, align 8
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub240 = sub nsw i32 %651, 1
  %idxprom241 = sext i32 %653 to i64
  %arrayidx242 = getelementptr inbounds i32, i32* %650, i64 %idxprom241
  %654 = load i32, i32* %arrayidx242, align 4
  %655 = sub i32 0, %644
  %656 = sub i32 %654, %655
  %add243 = add nsw i32 %654, %644
  store i32 %656, i32* %arrayidx242, align 4
  %657 = load i32, i32* %add, align 4
  %658 = load i32, i32* %k, align 4
  %659 = add i32 %658, 1571597889
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1571597889
  %add244 = add nsw i32 %658, 1
  %idxprom245 = sext i32 %661 to i64
  %arrayidx246 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom245
  %662 = load i32*, i32** %arrayidx246, align 8
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1836005882
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1836005882
  %add247 = add nsw i32 %663, 1
  %idxprom248 = sext i32 %666 to i64
  %arrayidx249 = getelementptr inbounds i32, i32* %662, i64 %idxprom248
  %667 = load i32, i32* %arrayidx249, align 4
  %668 = add i32 %667, -1230738504
  %669 = add i32 %668, %657
  %670 = sub i32 %669, -1230738504
  %add250 = add nsw i32 %667, %657
  store i32 %670, i32* %arrayidx249, align 4
  %671 = load i32, i32* %add, align 4
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 %672, -402353612
  %674 = add i32 %673, 1
  %675 = add i32 %674, -402353612
  %add251 = add nsw i32 %672, 1
  %idxprom252 = sext i32 %675 to i64
  %arrayidx253 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom252
  %676 = load i32*, i32** %arrayidx253, align 8
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, 888787827
  %679 = add i32 %678, 8
  %680 = add i32 %679, 888787827
  %add254 = add nsw i32 %677, 8
  %idxprom255 = sext i32 %680 to i64
  %arrayidx256 = getelementptr inbounds i32, i32* %676, i64 %idxprom255
  %681 = load i32, i32* %arrayidx256, align 4
  %682 = sub i32 0, %671
  %683 = sub i32 %681, %682
  %add257 = add nsw i32 %681, %671
  store i32 %683, i32* %arrayidx256, align 4
  %684 = load i32, i32* %add, align 4
  %685 = load i32, i32* %k, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add258 = add nsw i32 %685, 1
  %idxprom259 = sext i32 %689 to i64
  %arrayidx260 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom259
  %690 = load i32*, i32** %arrayidx260, align 8
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 9
  %693 = sub i32 %691, %692
  %add261 = add nsw i32 %691, 9
  %idxprom262 = sext i32 %693 to i64
  %arrayidx263 = getelementptr inbounds i32, i32* %690, i64 %idxprom262
  %694 = load i32, i32* %arrayidx263, align 4
  %695 = sub i32 %694, 2005045938
  %696 = add i32 %695, %684
  %697 = add i32 %696, 2005045938
  %add264 = add nsw i32 %694, %684
  store i32 %697, i32* %arrayidx263, align 4
  %698 = load i32, i32* %add, align 4
  %699 = load i32, i32* %k, align 4
  %700 = add i32 %699, -1987266061
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1987266061
  %add265 = add nsw i32 %699, 1
  %idxprom266 = sext i32 %702 to i64
  %arrayidx267 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom266
  %703 = load i32*, i32** %arrayidx267, align 8
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, 1031472285
  %706 = add i32 %705, 10
  %707 = sub i32 %706, 1031472285
  %add268 = add nsw i32 %704, 10
  %idxprom269 = sext i32 %707 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %703, i64 %idxprom269
  %708 = load i32, i32* %arrayidx270, align 4
  %709 = add i32 %708, 186742425
  %710 = add i32 %709, %698
  %711 = sub i32 %710, 186742425
  %add271 = add nsw i32 %708, %698
  store i32 %711, i32* %arrayidx270, align 4
  store i32 -1384875630, i32* %switchVar
  br label %loopEnd

if.else272:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %cmp273 = icmp sgt i32 %712, 72
  %713 = select i1 %cmp273, i32 -1511849389, i32 -332826659
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp275 = icmp slt i32 %714, 80
  %715 = select i1 %cmp275, i32 1587693136, i32 -332826659
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %716 = load i32, i32* %add, align 4
  %mul277 = mul nsw i32 2, %716
  %717 = load i32, i32* %k, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %add278 = add nsw i32 %717, 1
  %idxprom279 = sext i32 %719 to i64
  %arrayidx280 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom279
  %720 = load i32*, i32** %arrayidx280, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %721 to i64
  %arrayidx282 = getelementptr inbounds i32, i32* %720, i64 %idxprom281
  %722 = load i32, i32* %arrayidx282, align 4
  %723 = add i32 %722, -125706162
  %724 = add i32 %723, %mul277
  %725 = sub i32 %724, -125706162
  %add283 = add nsw i32 %722, %mul277
  store i32 %725, i32* %arrayidx282, align 4
  %726 = load i32, i32* %add, align 4
  %727 = load i32, i32* %k, align 4
  %728 = add i32 %727, -2072649409
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -2072649409
  %add284 = add nsw i32 %727, 1
  %idxprom285 = sext i32 %730 to i64
  %arrayidx286 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom285
  %731 = load i32*, i32** %arrayidx286, align 8
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 %732, 1930635584
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1930635584
  %sub287 = sub nsw i32 %732, 1
  %idxprom288 = sext i32 %735 to i64
  %arrayidx289 = getelementptr inbounds i32, i32* %731, i64 %idxprom288
  %736 = load i32, i32* %arrayidx289, align 4
  %737 = sub i32 %736, 695023140
  %738 = add i32 %737, %726
  %739 = add i32 %738, 695023140
  %add290 = add nsw i32 %736, %726
  store i32 %739, i32* %arrayidx289, align 4
  %740 = load i32, i32* %add, align 4
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add291 = add nsw i32 %741, 1
  %idxprom292 = sext i32 %745 to i64
  %arrayidx293 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom292
  %746 = load i32*, i32** %arrayidx293, align 8
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add294 = add nsw i32 %747, 1
  %idxprom295 = sext i32 %751 to i64
  %arrayidx296 = getelementptr inbounds i32, i32* %746, i64 %idxprom295
  %752 = load i32, i32* %arrayidx296, align 4
  %753 = sub i32 0, %740
  %754 = sub i32 %752, %753
  %add297 = add nsw i32 %752, %740
  store i32 %754, i32* %arrayidx296, align 4
  %755 = load i32, i32* %add, align 4
  %756 = load i32, i32* %k, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %add298 = add nsw i32 %756, 1
  %idxprom299 = sext i32 %758 to i64
  %arrayidx300 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom299
  %759 = load i32*, i32** %arrayidx300, align 8
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, -240498278
  %762 = sub i32 %761, 8
  %763 = add i32 %762, -240498278
  %sub301 = sub nsw i32 %760, 8
  %idxprom302 = sext i32 %763 to i64
  %arrayidx303 = getelementptr inbounds i32, i32* %759, i64 %idxprom302
  %764 = load i32, i32* %arrayidx303, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, %755
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add304 = add nsw i32 %764, %755
  store i32 %768, i32* %arrayidx303, align 4
  %769 = load i32, i32* %add, align 4
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add305 = add nsw i32 %770, 1
  %idxprom306 = sext i32 %774 to i64
  %arrayidx307 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom306
  %775 = load i32*, i32** %arrayidx307, align 8
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, 9
  %778 = add i32 %776, %777
  %sub308 = sub nsw i32 %776, 9
  %idxprom309 = sext i32 %778 to i64
  %arrayidx310 = getelementptr inbounds i32, i32* %775, i64 %idxprom309
  %779 = load i32, i32* %arrayidx310, align 4
  %780 = add i32 %779, 167694723
  %781 = add i32 %780, %769
  %782 = sub i32 %781, 167694723
  %add311 = add nsw i32 %779, %769
  store i32 %782, i32* %arrayidx310, align 4
  %783 = load i32, i32* %add, align 4
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 %784, -29655991
  %786 = add i32 %785, 1
  %787 = add i32 %786, -29655991
  %add312 = add nsw i32 %784, 1
  %idxprom313 = sext i32 %787 to i64
  %arrayidx314 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom313
  %788 = load i32*, i32** %arrayidx314, align 8
  %789 = load i32, i32* %i, align 4
  %790 = add i32 %789, -570907388
  %791 = sub i32 %790, 10
  %792 = sub i32 %791, -570907388
  %sub315 = sub nsw i32 %789, 10
  %idxprom316 = sext i32 %792 to i64
  %arrayidx317 = getelementptr inbounds i32, i32* %788, i64 %idxprom316
  %793 = load i32, i32* %arrayidx317, align 4
  %794 = add i32 %793, 324121257
  %795 = add i32 %794, %783
  %796 = sub i32 %795, 324121257
  %add318 = add nsw i32 %793, %783
  store i32 %796, i32* %arrayidx317, align 4
  store i32 -734619455, i32* %switchVar
  br label %loopEnd

if.else319:                                       ; preds = %loopEntry
  %797 = load i32, i32* %add, align 4
  %mul320 = mul nsw i32 2, %797
  %798 = load i32, i32* %k, align 4
  %799 = sub i32 %798, -915860583
  %800 = add i32 %799, 1
  %801 = add i32 %800, -915860583
  %add321 = add nsw i32 %798, 1
  %idxprom322 = sext i32 %801 to i64
  %arrayidx323 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom322
  %802 = load i32*, i32** %arrayidx323, align 8
  %803 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %803 to i64
  %arrayidx325 = getelementptr inbounds i32, i32* %802, i64 %idxprom324
  %804 = load i32, i32* %arrayidx325, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, %mul320
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add326 = add nsw i32 %804, %mul320
  store i32 %808, i32* %arrayidx325, align 4
  %809 = load i32, i32* %add, align 4
  %810 = load i32, i32* %k, align 4
  %811 = sub i32 %810, -1102788643
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1102788643
  %add327 = add nsw i32 %810, 1
  %idxprom328 = sext i32 %813 to i64
  %arrayidx329 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom328
  %814 = load i32*, i32** %arrayidx329, align 8
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -890764642
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -890764642
  %sub330 = sub nsw i32 %815, 1
  %idxprom331 = sext i32 %818 to i64
  %arrayidx332 = getelementptr inbounds i32, i32* %814, i64 %idxprom331
  %819 = load i32, i32* %arrayidx332, align 4
  %820 = add i32 %819, 728950763
  %821 = add i32 %820, %809
  %822 = sub i32 %821, 728950763
  %add333 = add nsw i32 %819, %809
  store i32 %822, i32* %arrayidx332, align 4
  %823 = load i32, i32* %add, align 4
  %824 = load i32, i32* %k, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add334 = add nsw i32 %824, 1
  %idxprom335 = sext i32 %828 to i64
  %arrayidx336 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom335
  %829 = load i32*, i32** %arrayidx336, align 8
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %add337 = add nsw i32 %830, 1
  %idxprom338 = sext i32 %832 to i64
  %arrayidx339 = getelementptr inbounds i32, i32* %829, i64 %idxprom338
  %833 = load i32, i32* %arrayidx339, align 4
  %834 = sub i32 0, %823
  %835 = sub i32 %833, %834
  %add340 = add nsw i32 %833, %823
  store i32 %835, i32* %arrayidx339, align 4
  %836 = load i32, i32* %add, align 4
  %837 = load i32, i32* %k, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %add341 = add nsw i32 %837, 1
  %idxprom342 = sext i32 %839 to i64
  %arrayidx343 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom342
  %840 = load i32*, i32** %arrayidx343, align 8
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 %841, -1174383300
  %843 = sub i32 %842, 8
  %844 = add i32 %843, -1174383300
  %sub344 = sub nsw i32 %841, 8
  %idxprom345 = sext i32 %844 to i64
  %arrayidx346 = getelementptr inbounds i32, i32* %840, i64 %idxprom345
  %845 = load i32, i32* %arrayidx346, align 4
  %846 = sub i32 %845, 2087623997
  %847 = add i32 %846, %836
  %848 = add i32 %847, 2087623997
  %add347 = add nsw i32 %845, %836
  store i32 %848, i32* %arrayidx346, align 4
  %849 = load i32, i32* %add, align 4
  %850 = load i32, i32* %k, align 4
  %851 = sub i32 %850, -578828898
  %852 = add i32 %851, 1
  %853 = add i32 %852, -578828898
  %add348 = add nsw i32 %850, 1
  %idxprom349 = sext i32 %853 to i64
  %arrayidx350 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom349
  %854 = load i32*, i32** %arrayidx350, align 8
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, -1905881459
  %857 = sub i32 %856, 9
  %858 = sub i32 %857, -1905881459
  %sub351 = sub nsw i32 %855, 9
  %idxprom352 = sext i32 %858 to i64
  %arrayidx353 = getelementptr inbounds i32, i32* %854, i64 %idxprom352
  %859 = load i32, i32* %arrayidx353, align 4
  %860 = sub i32 0, %849
  %861 = sub i32 %859, %860
  %add354 = add nsw i32 %859, %849
  store i32 %861, i32* %arrayidx353, align 4
  %862 = load i32, i32* %add, align 4
  %863 = load i32, i32* %k, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %add355 = add nsw i32 %863, 1
  %idxprom356 = sext i32 %865 to i64
  %arrayidx357 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom356
  %866 = load i32*, i32** %arrayidx357, align 8
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 10
  %869 = add i32 %867, %868
  %sub358 = sub nsw i32 %867, 10
  %idxprom359 = sext i32 %869 to i64
  %arrayidx360 = getelementptr inbounds i32, i32* %866, i64 %idxprom359
  %870 = load i32, i32* %arrayidx360, align 4
  %871 = add i32 %870, 559264942
  %872 = add i32 %871, %862
  %873 = sub i32 %872, 559264942
  %add361 = add nsw i32 %870, %862
  store i32 %873, i32* %arrayidx360, align 4
  %874 = load i32, i32* %add, align 4
  %875 = load i32, i32* %k, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %add362 = add nsw i32 %875, 1
  %idxprom363 = sext i32 %877 to i64
  %arrayidx364 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom363
  %878 = load i32*, i32** %arrayidx364, align 8
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 8
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add365 = add nsw i32 %879, 8
  %idxprom366 = sext i32 %883 to i64
  %arrayidx367 = getelementptr inbounds i32, i32* %878, i64 %idxprom366
  %884 = load i32, i32* %arrayidx367, align 4
  %885 = sub i32 0, %874
  %886 = sub i32 %884, %885
  %add368 = add nsw i32 %884, %874
  store i32 %886, i32* %arrayidx367, align 4
  %887 = load i32, i32* %add, align 4
  %888 = load i32, i32* %k, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add369 = add nsw i32 %888, 1
  %idxprom370 = sext i32 %892 to i64
  %arrayidx371 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom370
  %893 = load i32*, i32** %arrayidx371, align 8
  %894 = load i32, i32* %i, align 4
  %895 = add i32 %894, 1880055842
  %896 = add i32 %895, 9
  %897 = sub i32 %896, 1880055842
  %add372 = add nsw i32 %894, 9
  %idxprom373 = sext i32 %897 to i64
  %arrayidx374 = getelementptr inbounds i32, i32* %893, i64 %idxprom373
  %898 = load i32, i32* %arrayidx374, align 4
  %899 = sub i32 0, %887
  %900 = sub i32 %898, %899
  %add375 = add nsw i32 %898, %887
  store i32 %900, i32* %arrayidx374, align 4
  %901 = load i32, i32* %add, align 4
  %902 = load i32, i32* %k, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %add376 = add nsw i32 %902, 1
  %idxprom377 = sext i32 %904 to i64
  %arrayidx378 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom377
  %905 = load i32*, i32** %arrayidx378, align 8
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, -1907487919
  %908 = add i32 %907, 10
  %909 = sub i32 %908, -1907487919
  %add379 = add nsw i32 %906, 10
  %idxprom380 = sext i32 %909 to i64
  %arrayidx381 = getelementptr inbounds i32, i32* %905, i64 %idxprom380
  %910 = load i32, i32* %arrayidx381, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, %901
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add382 = add nsw i32 %910, %901
  store i32 %914, i32* %arrayidx381, align 4
  store i32 -734619455, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 -1384875630, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 -1083599772, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 -1633927318, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 -1938545665, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 %915, 1096355458
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1096355458
  %inc388 = add nsw i32 %915, 1
  store i32 %918, i32* %i, align 4
  store i32 -1759750063, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  store i32 1470650766, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %919 = load i32, i32* %k, align 4
  %920 = add i32 %919, -407623162
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -407623162
  %inc391 = add nsw i32 %919, 1
  store i32 %922, i32* %k, align 4
  store i32 -2008352038, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2086956177, i32* %switchVar
  br label %loopEnd

for.cond393:                                      ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp394 = icmp slt i32 %923, 9
  %924 = select i1 %cmp394, i32 -725038101, i32 614223423
  store i32 %924, i32* %switchVar
  br label %loopEnd

for.body395:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 969713403, i32* %switchVar
  br label %loopEnd

for.cond396:                                      ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -1609915204
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1609915204
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1215124325, i32 367928963
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %cmp397 = icmp slt i32 %940, 9
  store i1 %cmp397, i1* %cmp397.reg2mem
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, -382145489
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -382145489
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -749762816, i32 367928963
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp397.reload = load volatile i1, i1* %cmp397.reg2mem
  %968 = select i1 %cmp397.reload, i32 1177247292, i32 -962875018
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body398:                                      ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -2002335327
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -2002335327
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -9936069, i32 2091144956
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %996 = load i32, i32* %n, align 4
  %idxprom399 = sext i32 %996 to i64
  %arrayidx400 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom399
  %997 = load i32*, i32** %arrayidx400, align 8
  %998 = load i32, i32* %i, align 4
  %mul401 = mul nsw i32 %998, 9
  %999 = load i32, i32* %j, align 4
  %1000 = sub i32 0, %999
  %1001 = sub i32 %mul401, %1000
  %add402 = add nsw i32 %mul401, %999
  %idxprom403 = sext i32 %1001 to i64
  %arrayidx404 = getelementptr inbounds i32, i32* %997, i64 %idxprom403
  %1002 = load i32, i32* %arrayidx404, align 4
  %call405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1002)
  %1003 = load i32, i32* %j, align 4
  %cmp406 = icmp slt i32 %1003, 8
  store i1 %cmp406, i1* %cmp406.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 12189864
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 12189864
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1214540561, i32 2091144956
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp406.reload = load volatile i1, i1* %cmp406.reg2mem
  %1019 = select i1 %cmp406.reload, i32 -21134304, i32 140768645
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, 718845868
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 718845868
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 817713652, i32 699563564
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %call408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, 2137770982
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 2137770982
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 62933089, i32 699563564
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 1972807418, i32* %switchVar
  br label %loopEnd

if.else409:                                       ; preds = %loopEntry
  %call410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1972807418, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 -1314765306, i32* %switchVar
  br label %loopEnd

for.inc412:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 234430889
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 234430889
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 965916927, i32 -946845129
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %inc413 = add nsw i32 %1077, 1
  store i32 %1079, i32* %j, align 4
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -2030933565, i32 -946845129
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 969713403, i32* %switchVar
  br label %loopEnd

for.end414:                                       ; preds = %loopEntry
  store i32 1770380433, i32* %switchVar
  br label %loopEnd

for.inc415:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %inc416 = add nsw i32 %1094, 1
  store i32 %1098, i32* %i, align 4
  store i32 -2086956177, i32* %switchVar
  br label %loopEnd

for.end417:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %retval, align 4
  ret i32 %1099

originalBBalteredBB:                              ; preds = %loopEntry
  %1100 = load i32, i32* %k, align 4
  %1101 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %1100, %1101
  store i32 473550172, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 969775309, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %1102, 81
  store i32 1183194515, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %1103 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28alteredBB
  %1104 = load i32*, i32** %arrayidx29alteredBB, align 8
  %1105 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1105 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %1104, i64 %idxprom30alteredBB
  %1106 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1106, i32* %add, align 4
  %1107 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %1107, 0
  store i32 -1402924332, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %1108, 72
  store i32 -1976229468, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %add, align 4
  %_ = shl i32 2, %1109
  %_435 = shl i32 2, %1109
  %1110 = add i32 2, -1259904317
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, -1259904317
  %_436 = sub i32 2, %1109
  %gen = mul i32 %1112, %1109
  %1113 = add i32 0, -439357206
  %1114 = sub i32 %1113, 2
  %1115 = sub i32 %1114, -439357206
  %_437 = sub i32 0, 2
  %1116 = sub i32 %1115, 976352349
  %1117 = add i32 %1116, %1109
  %1118 = add i32 %1117, 976352349
  %gen438 = add i32 %1115, %1109
  %1119 = sub i32 0, 2002270422
  %1120 = sub i32 %1119, 2
  %1121 = add i32 %1120, 2002270422
  %_439 = sub i32 0, 2
  %1122 = sub i32 0, %1109
  %1123 = sub i32 %1121, %1122
  %gen440 = add i32 %1121, %1109
  %_441 = shl i32 2, %1109
  %mul62alteredBB = mul nsw i32 2, %1109
  %1124 = load i32, i32* %k, align 4
  %1125 = add i32 0, 1721553954
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, 1721553954
  %_442 = sub i32 0, %1124
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen443 = add i32 %1127, 1
  %1130 = sub i32 %1124, 2077943903
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 2077943903
  %add63alteredBB = add nsw i32 %1124, 1
  %idxprom64alteredBB = sext i32 %1132 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom64alteredBB
  %1133 = load i32*, i32** %arrayidx65alteredBB, align 8
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %1133, i64 8
  %1134 = load i32, i32* %arrayidx66alteredBB, align 4
  %_444 = shl i32 %1134, %mul62alteredBB
  %1135 = sub i32 %1134, -536763097
  %1136 = add i32 %1135, %mul62alteredBB
  %1137 = add i32 %1136, -536763097
  %add67alteredBB = add nsw i32 %1134, %mul62alteredBB
  store i32 %1137, i32* %arrayidx66alteredBB, align 4
  %1138 = load i32, i32* %add, align 4
  %1139 = load i32, i32* %k, align 4
  %_445 = shl i32 %1139, 1
  %1140 = add i32 0, 63086695
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, 63086695
  %_446 = sub i32 0, %1139
  %1143 = add i32 %1142, 1796824605
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 1796824605
  %gen447 = add i32 %1142, 1
  %1146 = sub i32 0, %1139
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %add68alteredBB = add nsw i32 %1139, 1
  %idxprom69alteredBB = sext i32 %1149 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom69alteredBB
  %1150 = load i32*, i32** %arrayidx70alteredBB, align 8
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %1150, i64 7
  %1151 = load i32, i32* %arrayidx71alteredBB, align 4
  %1152 = add i32 %1151, 1321755552
  %1153 = sub i32 %1152, %1138
  %1154 = sub i32 %1153, 1321755552
  %_448 = sub i32 %1151, %1138
  %gen449 = mul i32 %1154, %1138
  %_450 = shl i32 %1151, %1138
  %1155 = sub i32 %1151, -1313985830
  %1156 = sub i32 %1155, %1138
  %1157 = add i32 %1156, -1313985830
  %_451 = sub i32 %1151, %1138
  %gen452 = mul i32 %1157, %1138
  %1158 = sub i32 0, %1151
  %1159 = sub i32 0, %1138
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %add72alteredBB = add nsw i32 %1151, %1138
  store i32 %1161, i32* %arrayidx71alteredBB, align 4
  %1162 = load i32, i32* %add, align 4
  %1163 = load i32, i32* %k, align 4
  %_453 = shl i32 %1163, 1
  %1164 = add i32 %1163, 1652456110
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1652456110
  %_454 = sub i32 %1163, 1
  %gen455 = mul i32 %1166, 1
  %1167 = add i32 %1163, -839738151
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -839738151
  %_456 = sub i32 %1163, 1
  %gen457 = mul i32 %1169, 1
  %_458 = shl i32 %1163, 1
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1163, %1170
  %add73alteredBB = add nsw i32 %1163, 1
  %idxprom74alteredBB = sext i32 %1171 to i64
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom74alteredBB
  %1172 = load i32*, i32** %arrayidx75alteredBB, align 8
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %1172, i64 16
  %1173 = load i32, i32* %arrayidx76alteredBB, align 4
  %_459 = shl i32 %1173, %1162
  %_460 = shl i32 %1173, %1162
  %1174 = sub i32 0, %1173
  %1175 = add i32 0, %1174
  %_461 = sub i32 0, %1173
  %1176 = sub i32 0, %1162
  %1177 = sub i32 %1175, %1176
  %gen462 = add i32 %1175, %1162
  %1178 = sub i32 0, %1173
  %1179 = sub i32 0, %1162
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %add77alteredBB = add nsw i32 %1173, %1162
  store i32 %1181, i32* %arrayidx76alteredBB, align 4
  %1182 = load i32, i32* %add, align 4
  %1183 = load i32, i32* %k, align 4
  %1184 = sub i32 %1183, -1783895641
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1783895641
  %_463 = sub i32 %1183, 1
  %gen464 = mul i32 %1186, 1
  %_465 = shl i32 %1183, 1
  %1187 = sub i32 0, %1183
  %1188 = add i32 0, %1187
  %_466 = sub i32 0, %1183
  %1189 = sub i32 %1188, -1320511254
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1320511254
  %gen467 = add i32 %1188, 1
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1183, %1192
  %add78alteredBB = add nsw i32 %1183, 1
  %idxprom79alteredBB = sext i32 %1193 to i64
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom79alteredBB
  %1194 = load i32*, i32** %arrayidx80alteredBB, align 8
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %1194, i64 17
  %1195 = load i32, i32* %arrayidx81alteredBB, align 4
  %_468 = shl i32 %1195, %1182
  %_469 = shl i32 %1195, %1182
  %1196 = sub i32 %1195, -2062591925
  %1197 = sub i32 %1196, %1182
  %1198 = add i32 %1197, -2062591925
  %_470 = sub i32 %1195, %1182
  %gen471 = mul i32 %1198, %1182
  %_472 = shl i32 %1195, %1182
  %1199 = sub i32 %1195, -1596374671
  %1200 = sub i32 %1199, %1182
  %1201 = add i32 %1200, -1596374671
  %_473 = sub i32 %1195, %1182
  %gen474 = mul i32 %1201, %1182
  %1202 = add i32 %1195, 2018099196
  %1203 = sub i32 %1202, %1182
  %1204 = sub i32 %1203, 2018099196
  %_475 = sub i32 %1195, %1182
  %gen476 = mul i32 %1204, %1182
  %1205 = sub i32 0, -1838054952
  %1206 = sub i32 %1205, %1195
  %1207 = add i32 %1206, -1838054952
  %_477 = sub i32 0, %1195
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, %1182
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen478 = add i32 %1207, %1182
  %1212 = sub i32 0, %1182
  %1213 = sub i32 %1195, %1212
  %add82alteredBB = add nsw i32 %1195, %1182
  store i32 %1213, i32* %arrayidx81alteredBB, align 4
  store i32 483783139, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %cmp226alteredBB = icmp sgt i32 %1214, 0
  store i32 -1905283259, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %j, align 4
  %cmp397alteredBB = icmp slt i32 %1215, 9
  store i32 1215124325, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %n, align 4
  %idxprom399alteredBB = sext i32 %1216 to i64
  %arrayidx400alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom399alteredBB
  %1217 = load i32*, i32** %arrayidx400alteredBB, align 8
  %1218 = load i32, i32* %i, align 4
  %1219 = sub i32 0, -1223491739
  %1220 = sub i32 %1219, %1218
  %1221 = add i32 %1220, -1223491739
  %_491 = sub i32 0, %1218
  %1222 = add i32 %1221, -1356937356
  %1223 = add i32 %1222, 9
  %1224 = sub i32 %1223, -1356937356
  %gen492 = add i32 %1221, 9
  %mul401alteredBB = mul nsw i32 %1218, 9
  %1225 = load i32, i32* %j, align 4
  %1226 = add i32 %mul401alteredBB, 1085362465
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, 1085362465
  %_493 = sub i32 %mul401alteredBB, %1225
  %gen494 = mul i32 %1228, %1225
  %_495 = shl i32 %mul401alteredBB, %1225
  %1229 = sub i32 0, %mul401alteredBB
  %1230 = add i32 0, %1229
  %_496 = sub i32 0, %mul401alteredBB
  %1231 = add i32 %1230, 489911194
  %1232 = add i32 %1231, %1225
  %1233 = sub i32 %1232, 489911194
  %gen497 = add i32 %1230, %1225
  %1234 = add i32 %mul401alteredBB, -1995208643
  %1235 = sub i32 %1234, %1225
  %1236 = sub i32 %1235, -1995208643
  %_498 = sub i32 %mul401alteredBB, %1225
  %gen499 = mul i32 %1236, %1225
  %1237 = add i32 %mul401alteredBB, 436119674
  %1238 = sub i32 %1237, %1225
  %1239 = sub i32 %1238, 436119674
  %_500 = sub i32 %mul401alteredBB, %1225
  %gen501 = mul i32 %1239, %1225
  %1240 = sub i32 %mul401alteredBB, 1068594610
  %1241 = sub i32 %1240, %1225
  %1242 = add i32 %1241, 1068594610
  %_502 = sub i32 %mul401alteredBB, %1225
  %gen503 = mul i32 %1242, %1225
  %1243 = sub i32 0, %1225
  %1244 = add i32 %mul401alteredBB, %1243
  %_504 = sub i32 %mul401alteredBB, %1225
  %gen505 = mul i32 %1244, %1225
  %1245 = sub i32 0, %mul401alteredBB
  %1246 = sub i32 0, %1225
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %add402alteredBB = add nsw i32 %mul401alteredBB, %1225
  %idxprom403alteredBB = sext i32 %1248 to i64
  %arrayidx404alteredBB = getelementptr inbounds i32, i32* %1217, i64 %idxprom403alteredBB
  %1249 = load i32, i32* %arrayidx404alteredBB, align 4
  %call405alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1249)
  %1250 = load i32, i32* %j, align 4
  %cmp406alteredBB = icmp slt i32 %1250, 8
  store i32 -9936069, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %call408alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 817713652, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %j, align 4
  %1252 = add i32 %1251, -1925162860
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1925162860
  %_514 = sub i32 %1251, 1
  %gen515 = mul i32 %1254, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1251, %1255
  %_516 = sub i32 %1251, 1
  %gen517 = mul i32 %1256, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1251, %1257
  %_518 = sub i32 %1251, 1
  %gen519 = mul i32 %1258, 1
  %1259 = add i32 %1251, 441226259
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 441226259
  %_520 = sub i32 %1251, 1
  %gen521 = mul i32 %1261, 1
  %1262 = sub i32 0, %1251
  %1263 = add i32 0, %1262
  %_522 = sub i32 0, %1251
  %1264 = sub i32 %1263, 821935072
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 821935072
  %gen523 = add i32 %1263, 1
  %1267 = add i32 0, 1655897592
  %1268 = sub i32 %1267, %1251
  %1269 = sub i32 %1268, 1655897592
  %_524 = sub i32 0, %1251
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen525 = add i32 %1269, 1
  %1274 = sub i32 %1251, -855208866
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -855208866
  %inc413alteredBB = add nsw i32 %1251, 1
  store i32 %1276, i32* %j, align 4
  store i32 965916927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB513alteredBB, %originalBB509alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBBalteredBB, %for.inc415, %for.end414, %originalBBpart2527, %originalBB513, %for.inc412, %if.end411, %if.else409, %originalBBpart2511, %originalBB509, %if.then407, %originalBBpart2507, %originalBB490, %for.body398, %originalBBpart2488, %originalBB486, %for.cond396, %for.body395, %for.cond393, %for.end392, %for.inc390, %for.end389, %for.inc387, %if.end386, %if.end385, %if.end384, %if.end383, %if.else319, %if.then276, %land.lhs.true274, %if.else272, %if.then229, %land.lhs.true227, %originalBBpart2484, %originalBB482, %if.else225, %if.then182, %if.else, %if.then137, %land.lhs.true135, %land.lhs.true, %if.end132, %if.end131, %if.then109, %if.end107, %if.then85, %if.end83, %originalBBpart2480, %originalBB434, %if.then61, %if.end, %if.then39, %if.then, %lor.lhs.false36, %originalBBpart2432, %originalBB430, %lor.lhs.false34, %lor.lhs.false, %originalBBpart2428, %originalBB426, %for.body27, %originalBBpart2424, %originalBB422, %for.cond25, %originalBBpart2420, %originalBB418, %for.body24, %originalBBpart2, %originalBB, %for.cond22, %for.end19, %for.inc17, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
