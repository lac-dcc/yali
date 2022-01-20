; ModuleID = 'source-C-CXX/1/778.c'
source_filename = "source-C-CXX/1/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool341.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %name = alloca [1000 x [26 x i8]], align 16
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [26 x i8], align 16
  %a = alloca [26 x i32], align 16
  %k = alloca i8, align 1
  %max = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -558310843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar431 = load i32, i32* %switchVar
  switch i32 %switchVar431, label %switchDefault [
    i32 -558310843, label %for.cond
    i32 1186538912, label %for.body
    i32 92232155, label %for.inc
    i32 -309175860, label %for.end
    i32 331243874, label %for.cond4
    i32 -1937548022, label %for.body6
    i32 1892159544, label %for.cond7
    i32 2029651108, label %for.body15
    i32 1657509505, label %originalBB
    i32 -1490522019, label %originalBBpart2
    i32 980374747, label %if.then
    i32 1429594808, label %if.end
    i32 2108230699, label %if.then32
    i32 1282267276, label %if.end35
    i32 -286356201, label %if.then43
    i32 1328605928, label %if.end46
    i32 837114461, label %originalBB365
    i32 675159634, label %originalBBpart2367
    i32 1091526052, label %if.then54
    i32 -1704986557, label %if.end57
    i32 -717250193, label %originalBB369
    i32 -1998278955, label %originalBBpart2371
    i32 -1589400961, label %if.then65
    i32 -1384358690, label %if.end68
    i32 717688847, label %if.then76
    i32 -1421104431, label %if.end79
    i32 1467519394, label %if.then87
    i32 2018143464, label %if.end90
    i32 890787585, label %originalBB373
    i32 -1837179863, label %originalBBpart2375
    i32 1131613106, label %if.then98
    i32 453278473, label %if.end101
    i32 153430382, label %originalBB377
    i32 1448182299, label %originalBBpart2379
    i32 169386423, label %if.then109
    i32 1878491307, label %if.end112
    i32 432718232, label %originalBB381
    i32 326638770, label %originalBBpart2383
    i32 -1344401301, label %if.then120
    i32 811253209, label %originalBB385
    i32 -718751323, label %originalBBpart2387
    i32 1769405886, label %if.end123
    i32 1748275354, label %if.then131
    i32 1743951990, label %if.end134
    i32 908072759, label %originalBB389
    i32 -1392234570, label %originalBBpart2391
    i32 2027429261, label %if.then142
    i32 -1011613258, label %if.end145
    i32 681485806, label %if.then153
    i32 703290074, label %if.end156
    i32 1231583816, label %if.then164
    i32 422880477, label %if.end167
    i32 -1134069338, label %if.then175
    i32 -510804340, label %if.end178
    i32 -30980358, label %if.then186
    i32 -1659440057, label %originalBB393
    i32 1502394042, label %originalBBpart2401
    i32 926743754, label %if.end189
    i32 -96672965, label %if.then197
    i32 -1710788896, label %if.end200
    i32 2098206161, label %if.then208
    i32 -1107129433, label %if.end211
    i32 -410586342, label %if.then219
    i32 1078447163, label %if.end222
    i32 -1230713458, label %if.then230
    i32 1836464038, label %if.end233
    i32 -2043188456, label %if.then241
    i32 1702673182, label %if.end244
    i32 -265155481, label %if.then252
    i32 -1658797987, label %if.end255
    i32 -58509480, label %if.then263
    i32 1290439923, label %originalBB403
    i32 1185822180, label %originalBBpart2407
    i32 1380991134, label %if.end266
    i32 1190219689, label %originalBB409
    i32 -1704717377, label %originalBBpart2411
    i32 333139075, label %if.then274
    i32 523865770, label %if.end277
    i32 46705483, label %if.then285
    i32 -1399209648, label %if.end288
    i32 2070706925, label %if.then296
    i32 -1240229163, label %if.end299
    i32 -1852425515, label %originalBB413
    i32 -1217998654, label %originalBBpart2415
    i32 124492834, label %for.inc300
    i32 -517317312, label %for.end302
    i32 1169114466, label %for.inc303
    i32 967386097, label %originalBB417
    i32 -1039401482, label %originalBBpart2421
    i32 -76665192, label %for.end305
    i32 1368555544, label %for.cond307
    i32 868805821, label %for.body310
    i32 -829183275, label %if.then315
    i32 -984551197, label %if.end318
    i32 286914851, label %for.inc319
    i32 1723642607, label %for.end321
    i32 -632888876, label %for.cond328
    i32 1174604099, label %for.body331
    i32 -1696829959, label %for.cond332
    i32 1470279445, label %originalBB423
    i32 -1334842160, label %originalBBpart2425
    i32 -1953073987, label %for.body342
    i32 -99753430, label %if.then353
    i32 -1660026636, label %if.end357
    i32 -15908638, label %for.inc358
    i32 -1454615525, label %for.end360
    i32 200129597, label %originalBB427
    i32 625335122, label %originalBBpart2429
    i32 51200031, label %for.inc361
    i32 1473335267, label %for.end363
    i32 19833755, label %originalBBalteredBB
    i32 -468265306, label %originalBB365alteredBB
    i32 452519484, label %originalBB369alteredBB
    i32 1248395797, label %originalBB373alteredBB
    i32 420417384, label %originalBB377alteredBB
    i32 -1924173665, label %originalBB381alteredBB
    i32 1161159543, label %originalBB385alteredBB
    i32 -193023116, label %originalBB389alteredBB
    i32 923943035, label %originalBB393alteredBB
    i32 -52618002, label %originalBB403alteredBB
    i32 15895990, label %originalBB409alteredBB
    i32 -348435805, label %originalBB413alteredBB
    i32 1372576452, label %originalBB417alteredBB
    i32 -1686071645, label %originalBB423alteredBB
    i32 -1038212070, label %originalBB427alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1186538912, i32 -309175860
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 92232155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1986098028
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1986098028
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -558310843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 331243874, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1937548022, i32 -76665192
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892159544, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom8
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %16 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = trunc i32 %conv13 to i8
  store i8 %conv14, i8* %k, align 1
  %tobool = icmp ne i8 %conv14, 0
  %17 = select i1 %tobool, i32 2029651108, i32 -517317312
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1530627910
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1530627910
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1657509505, i32 19833755
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom16
  %34 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %35 to i32
  %cmp21 = icmp eq i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -998295626
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -998295626
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1490522019, i32 19833755
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %63 = select i1 %cmp21.reload, i32 980374747, i32 1429594808
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx23, align 16
  %65 = add i32 %64, 382537780
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 382537780
  %inc24 = add nsw i32 %64, 1
  store i32 %67, i32* %arrayidx23, align 16
  store i32 1429594808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom25
  %69 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp eq i32 %conv29, 66
  %71 = select i1 %cmp30, i32 2108230699, i32 1282267276
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %72 = load i32, i32* %arrayidx33, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc34 = add nsw i32 %72, 1
  store i32 %76, i32* %arrayidx33, align 4
  store i32 1282267276, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom36
  %78 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %79 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  %80 = select i1 %cmp41, i32 -286356201, i32 1328605928
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %81 = load i32, i32* %arrayidx44, align 8
  %82 = add i32 %81, -1844290406
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1844290406
  %inc45 = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx44, align 8
  store i32 1328605928, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 180849908
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 180849908
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 837114461, i32 -468265306
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom47
  %113 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %114 to i32
  %cmp52 = icmp eq i32 %conv51, 68
  store i1 %cmp52, i1* %cmp52.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 560731564
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 560731564
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 675159634, i32 -468265306
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %142 = select i1 %cmp52.reload, i32 1091526052, i32 -1704986557
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx55, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc56 = add nsw i32 %143, 1
  store i32 %147, i32* %arrayidx55, align 4
  store i32 -1704986557, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -717250193, i32 452519484
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom58
  %175 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %176 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %176 to i32
  %cmp63 = icmp eq i32 %conv62, 69
  store i1 %cmp63, i1* %cmp63.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1146877110
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1146877110
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1998278955, i32 452519484
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %192 = select i1 %cmp63.reload, i32 -1589400961, i32 -1384358690
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %193 = load i32, i32* %arrayidx66, align 16
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc67 = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx66, align 16
  store i32 -1384358690, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %198 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom69
  %199 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %199 to i64
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %200 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %200 to i32
  %cmp74 = icmp eq i32 %conv73, 70
  %201 = select i1 %cmp74, i32 717688847, i32 -1421104431
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %202 = load i32, i32* %arrayidx77, align 4
  %203 = add i32 %202, 792252362
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 792252362
  %inc78 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx77, align 4
  store i32 -1421104431, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %206 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom80
  %207 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %207 to i64
  %arrayidx83 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %208 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %208 to i32
  %cmp85 = icmp eq i32 %conv84, 71
  %209 = select i1 %cmp85, i32 1467519394, i32 2018143464
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %210 = load i32, i32* %arrayidx88, align 8
  %211 = sub i32 %210, 168570244
  %212 = add i32 %211, 1
  %213 = add i32 %212, 168570244
  %inc89 = add nsw i32 %210, 1
  store i32 %213, i32* %arrayidx88, align 8
  store i32 2018143464, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1538475509
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1538475509
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 890787585, i32 1248395797
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %241 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom91
  %242 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %242 to i64
  %arrayidx94 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %243 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %243 to i32
  %cmp96 = icmp eq i32 %conv95, 72
  store i1 %cmp96, i1* %cmp96.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -749430642
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -749430642
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1837179863, i32 1248395797
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %259 = select i1 %cmp96.reload, i32 1131613106, i32 453278473
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %260 = load i32, i32* %arrayidx99, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc100 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx99, align 4
  store i32 453278473, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1390399838
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1390399838
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 153430382, i32 420417384
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %278 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom102
  %279 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %279 to i64
  %arrayidx105 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %280 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %280 to i32
  %cmp107 = icmp eq i32 %conv106, 73
  store i1 %cmp107, i1* %cmp107.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2050441647
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2050441647
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1448182299, i32 420417384
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %308 = select i1 %cmp107.reload, i32 169386423, i32 1878491307
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %309 = load i32, i32* %arrayidx110, align 16
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc111 = add nsw i32 %309, 1
  store i32 %311, i32* %arrayidx110, align 16
  store i32 1878491307, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 432718232, i32 -1924173665
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %338 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom113
  %339 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %339 to i64
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %340 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %340 to i32
  %cmp118 = icmp eq i32 %conv117, 74
  store i1 %cmp118, i1* %cmp118.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -36843593
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -36843593
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 326638770, i32 -1924173665
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %368 = select i1 %cmp118.reload, i32 -1344401301, i32 1769405886
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 811253209, i32 1161159543
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %383 = load i32, i32* %arrayidx121, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc122 = add nsw i32 %383, 1
  store i32 %385, i32* %arrayidx121, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 605618348
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 605618348
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -718751323, i32 1161159543
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1769405886, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %413 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom124
  %414 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %414 to i64
  %arrayidx127 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %415 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %415 to i32
  %cmp129 = icmp eq i32 %conv128, 75
  %416 = select i1 %cmp129, i32 1748275354, i32 1743951990
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %417 = load i32, i32* %arrayidx132, align 8
  %418 = sub i32 %417, -1440737089
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1440737089
  %inc133 = add nsw i32 %417, 1
  store i32 %420, i32* %arrayidx132, align 8
  store i32 1743951990, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 908072759, i32 -193023116
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %447 to i64
  %arrayidx136 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom135
  %448 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %448 to i64
  %arrayidx138 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %449 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %449 to i32
  %cmp140 = icmp eq i32 %conv139, 76
  store i1 %cmp140, i1* %cmp140.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -2083224627
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2083224627
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1392234570, i32 -193023116
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %465 = select i1 %cmp140.reload, i32 2027429261, i32 -1011613258
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %466 = load i32, i32* %arrayidx143, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc144 = add nsw i32 %466, 1
  store i32 %470, i32* %arrayidx143, align 4
  store i32 -1011613258, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %471 to i64
  %arrayidx147 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom146
  %472 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %472 to i64
  %arrayidx149 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %473 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %473 to i32
  %cmp151 = icmp eq i32 %conv150, 77
  %474 = select i1 %cmp151, i32 681485806, i32 703290074
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %475 = load i32, i32* %arrayidx154, align 16
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc155 = add nsw i32 %475, 1
  store i32 %477, i32* %arrayidx154, align 16
  store i32 703290074, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %478 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom157
  %479 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %479 to i64
  %arrayidx160 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %480 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %480 to i32
  %cmp162 = icmp eq i32 %conv161, 78
  %481 = select i1 %cmp162, i32 1231583816, i32 422880477
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %482 = load i32, i32* %arrayidx165, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc166 = add nsw i32 %482, 1
  store i32 %484, i32* %arrayidx165, align 4
  store i32 422880477, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %485 to i64
  %arrayidx169 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom168
  %486 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %486 to i64
  %arrayidx171 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %487 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %487 to i32
  %cmp173 = icmp eq i32 %conv172, 79
  %488 = select i1 %cmp173, i32 -1134069338, i32 -510804340
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %489 = load i32, i32* %arrayidx176, align 8
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc177 = add nsw i32 %489, 1
  store i32 %493, i32* %arrayidx176, align 8
  store i32 -510804340, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %494 to i64
  %arrayidx180 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom179
  %495 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %495 to i64
  %arrayidx182 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  %496 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %496 to i32
  %cmp184 = icmp eq i32 %conv183, 80
  %497 = select i1 %cmp184, i32 -30980358, i32 926743754
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -80977832
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -80977832
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1659440057, i32 923943035
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %arrayidx187 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %525 = load i32, i32* %arrayidx187, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc188 = add nsw i32 %525, 1
  store i32 %529, i32* %arrayidx187, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1221161149
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1221161149
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1502394042, i32 923943035
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 926743754, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %545 to i64
  %arrayidx191 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom190
  %546 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %546 to i64
  %arrayidx193 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx191, i64 0, i64 %idxprom192
  %547 = load i8, i8* %arrayidx193, align 1
  %conv194 = sext i8 %547 to i32
  %cmp195 = icmp eq i32 %conv194, 81
  %548 = select i1 %cmp195, i32 -96672965, i32 -1710788896
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %549 = load i32, i32* %arrayidx198, align 16
  %550 = add i32 %549, -1160778473
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1160778473
  %inc199 = add nsw i32 %549, 1
  store i32 %552, i32* %arrayidx198, align 16
  store i32 -1710788896, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %553 to i64
  %arrayidx202 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom201
  %554 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %554 to i64
  %arrayidx204 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %555 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %555 to i32
  %cmp206 = icmp eq i32 %conv205, 82
  %556 = select i1 %cmp206, i32 2098206161, i32 -1107129433
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %557 = load i32, i32* %arrayidx209, align 4
  %558 = sub i32 %557, -1195479162
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1195479162
  %inc210 = add nsw i32 %557, 1
  store i32 %560, i32* %arrayidx209, align 4
  store i32 -1107129433, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %561 to i64
  %arrayidx213 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom212
  %562 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %562 to i64
  %arrayidx215 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  %563 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %563 to i32
  %cmp217 = icmp eq i32 %conv216, 83
  %564 = select i1 %cmp217, i32 -410586342, i32 1078447163
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %565 = load i32, i32* %arrayidx220, align 8
  %566 = sub i32 %565, 1372212572
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1372212572
  %inc221 = add nsw i32 %565, 1
  store i32 %568, i32* %arrayidx220, align 8
  store i32 1078447163, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %569 to i64
  %arrayidx224 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom223
  %570 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %570 to i64
  %arrayidx226 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  %571 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %571 to i32
  %cmp228 = icmp eq i32 %conv227, 84
  %572 = select i1 %cmp228, i32 -1230713458, i32 1836464038
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %573 = load i32, i32* %arrayidx231, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc232 = add nsw i32 %573, 1
  store i32 %577, i32* %arrayidx231, align 4
  store i32 1836464038, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %578 to i64
  %arrayidx235 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom234
  %579 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %579 to i64
  %arrayidx237 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx235, i64 0, i64 %idxprom236
  %580 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %580 to i32
  %cmp239 = icmp eq i32 %conv238, 85
  %581 = select i1 %cmp239, i32 -2043188456, i32 1702673182
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %arrayidx242 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %582 = load i32, i32* %arrayidx242, align 16
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc243 = add nsw i32 %582, 1
  store i32 %586, i32* %arrayidx242, align 16
  store i32 1702673182, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %587 to i64
  %arrayidx246 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom245
  %588 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %588 to i64
  %arrayidx248 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx246, i64 0, i64 %idxprom247
  %589 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %589 to i32
  %cmp250 = icmp eq i32 %conv249, 86
  %590 = select i1 %cmp250, i32 -265155481, i32 -1658797987
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %arrayidx253 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %591 = load i32, i32* %arrayidx253, align 4
  %592 = add i32 %591, -2095310858
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -2095310858
  %inc254 = add nsw i32 %591, 1
  store i32 %594, i32* %arrayidx253, align 4
  store i32 -1658797987, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %595 to i64
  %arrayidx257 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom256
  %596 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %596 to i64
  %arrayidx259 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx257, i64 0, i64 %idxprom258
  %597 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %597 to i32
  %cmp261 = icmp eq i32 %conv260, 87
  %598 = select i1 %cmp261, i32 -58509480, i32 1380991134
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1304177702
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1304177702
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1290439923, i32 -52618002
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %arrayidx264 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %626 = load i32, i32* %arrayidx264, align 8
  %627 = add i32 %626, -765435943
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -765435943
  %inc265 = add nsw i32 %626, 1
  store i32 %629, i32* %arrayidx264, align 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1185822180, i32 -52618002
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1380991134, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1190219689, i32 15895990
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %658 to i64
  %arrayidx268 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom267
  %659 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %659 to i64
  %arrayidx270 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx268, i64 0, i64 %idxprom269
  %660 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %660 to i32
  %cmp272 = icmp eq i32 %conv271, 88
  store i1 %cmp272, i1* %cmp272.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1262332480
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1262332480
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1704717377, i32 15895990
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %676 = select i1 %cmp272.reload, i32 333139075, i32 523865770
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %677 = load i32, i32* %arrayidx275, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc276 = add nsw i32 %677, 1
  store i32 %681, i32* %arrayidx275, align 4
  store i32 523865770, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %682 to i64
  %arrayidx279 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom278
  %683 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %683 to i64
  %arrayidx281 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx279, i64 0, i64 %idxprom280
  %684 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %684 to i32
  %cmp283 = icmp eq i32 %conv282, 89
  %685 = select i1 %cmp283, i32 46705483, i32 -1399209648
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %686 = load i32, i32* %arrayidx286, align 16
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc287 = add nsw i32 %686, 1
  store i32 %688, i32* %arrayidx286, align 16
  store i32 -1399209648, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %689 to i64
  %arrayidx290 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom289
  %690 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %690 to i64
  %arrayidx292 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx290, i64 0, i64 %idxprom291
  %691 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %691 to i32
  %cmp294 = icmp eq i32 %conv293, 90
  %692 = select i1 %cmp294, i32 2070706925, i32 -1240229163
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %693 = load i32, i32* %arrayidx297, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc298 = add nsw i32 %693, 1
  store i32 %697, i32* %arrayidx297, align 4
  store i32 -1240229163, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1852425515, i32 -348435805
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1273796508
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1273796508
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1217998654, i32 -348435805
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 124492834, i32* %switchVar
  br label %loopEnd

for.inc300:                                       ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc301 = add nsw i32 %739, 1
  store i32 %743, i32* %j, align 4
  store i32 1892159544, i32* %switchVar
  br label %loopEnd

for.end302:                                       ; preds = %loopEntry
  store i32 1169114466, i32* %switchVar
  br label %loopEnd

for.inc303:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1328312275
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1328312275
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
  %770 = select i1 %768, i32 967386097, i32 1372576452
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc304 = add nsw i32 %771, 1
  store i32 %775, i32* %i, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1959358405
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1959358405
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1039401482, i32 1372576452
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 331243874, i32* %switchVar
  br label %loopEnd

for.end305:                                       ; preds = %loopEntry
  %arrayidx306 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %803 = load i32, i32* %arrayidx306, align 16
  store i32 %803, i32* %max, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  store i32 1368555544, i32* %switchVar
  br label %loopEnd

for.cond307:                                      ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %cmp308 = icmp slt i32 %804, 26
  %805 = select i1 %cmp308, i32 868805821, i32 1723642607
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body310:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %806 to i64
  %arrayidx312 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom311
  %807 = load i32, i32* %arrayidx312, align 4
  %808 = load i32, i32* %max, align 4
  %cmp313 = icmp sgt i32 %807, %808
  %809 = select i1 %cmp313, i32 -829183275, i32 -984551197
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %810 to i64
  %arrayidx317 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom316
  %811 = load i32, i32* %arrayidx317, align 4
  store i32 %811, i32* %max, align 4
  %812 = load i32, i32* %i, align 4
  store i32 %812, i32* %o, align 4
  store i32 -984551197, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 286914851, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc320 = add nsw i32 %813, 1
  store i32 %817, i32* %i, align 4
  store i32 1368555544, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %818 = load i32, i32* %o, align 4
  %idxprom322 = sext i32 %818 to i64
  %arrayidx323 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom322
  %819 = load i8, i8* %arrayidx323, align 1
  %conv324 = sext i8 %819 to i32
  %820 = load i32, i32* %o, align 4
  %idxprom325 = sext i32 %820 to i64
  %arrayidx326 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom325
  %821 = load i32, i32* %arrayidx326, align 4
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv324, i32 %821)
  store i32 0, i32* %i, align 4
  store i32 -632888876, i32* %switchVar
  br label %loopEnd

for.cond328:                                      ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %n, align 4
  %cmp329 = icmp slt i32 %822, %823
  %824 = select i1 %cmp329, i32 1174604099, i32 1473335267
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body331:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1696829959, i32* %switchVar
  br label %loopEnd

for.cond332:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1470279445, i32 -1686071645
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %851 to i64
  %arrayidx334 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom333
  %852 = load i32, i32* %j, align 4
  %idxprom335 = sext i32 %852 to i64
  %arrayidx336 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx334, i64 0, i64 %idxprom335
  %853 = load i8, i8* %arrayidx336, align 1
  %conv337 = sext i8 %853 to i32
  %cmp338 = icmp ne i32 %conv337, 0
  %conv339 = zext i1 %cmp338 to i32
  %conv340 = trunc i32 %conv339 to i8
  store i8 %conv340, i8* %k, align 1
  %tobool341 = icmp ne i8 %conv340, 0
  store i1 %tobool341, i1* %tobool341.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1334842160, i32 -1686071645
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %tobool341.reload = load volatile i1, i1* %tobool341.reg2mem
  %868 = select i1 %tobool341.reload, i32 -1953073987, i32 -1454615525
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body342:                                      ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %869 to i64
  %arrayidx344 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom343
  %870 = load i32, i32* %j, align 4
  %idxprom345 = sext i32 %870 to i64
  %arrayidx346 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx344, i64 0, i64 %idxprom345
  %871 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %871 to i32
  %872 = load i32, i32* %o, align 4
  %idxprom348 = sext i32 %872 to i64
  %arrayidx349 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom348
  %873 = load i8, i8* %arrayidx349, align 1
  %conv350 = sext i8 %873 to i32
  %cmp351 = icmp eq i32 %conv347, %conv350
  %874 = select i1 %cmp351, i32 -99753430, i32 -1660026636
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %875 to i64
  %arrayidx355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom354
  %876 = load i32, i32* %arrayidx355, align 4
  %call356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %876)
  store i32 -1660026636, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 -15908638, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 %877, 2121694109
  %879 = add i32 %878, 1
  %880 = add i32 %879, 2121694109
  %inc359 = add nsw i32 %877, 1
  store i32 %880, i32* %j, align 4
  store i32 -1696829959, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 787355108
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 787355108
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 200129597, i32 -1038212070
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, -913406885
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -913406885
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 625335122, i32 -1038212070
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 51200031, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %inc362 = add nsw i32 %911, 1
  store i32 %913, i32* %i, align 4
  store i32 -632888876, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  %call364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %914 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom16alteredBB
  %915 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %915 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %916 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %916 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 65
  store i32 1657509505, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %917 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom47alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %918 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %919 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %919 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 68
  store i32 837114461, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %920 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom58alteredBB
  %921 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %921 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %922 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %922 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 69
  store i32 -717250193, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %923 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom91alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %924 to i64
  %arrayidx94alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %925 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %925 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 72
  store i32 890787585, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %926 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom102alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %927 to i64
  %arrayidx105alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %928 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %928 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 73
  store i32 153430382, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %929 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom113alteredBB
  %930 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %930 to i64
  %arrayidx116alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %931 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %931 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 74
  store i32 432718232, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %932 = load i32, i32* %arrayidx121alteredBB, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_ = sub i32 0, %932
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen = add i32 %934, 1
  %937 = sub i32 0, %932
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc122alteredBB = add nsw i32 %932, 1
  store i32 %940, i32* %arrayidx121alteredBB, align 4
  store i32 811253209, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %941 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom135alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %942 to i64
  %arrayidx138alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %943 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %943 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 76
  store i32 908072759, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %arrayidx187alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %944 = load i32, i32* %arrayidx187alteredBB, align 4
  %945 = add i32 0, -1427624168
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, -1427624168
  %_394 = sub i32 0, %944
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen395 = add i32 %947, 1
  %952 = sub i32 0, 1
  %953 = add i32 %944, %952
  %_396 = sub i32 %944, 1
  %gen397 = mul i32 %953, 1
  %_398 = shl i32 %944, 1
  %_399 = shl i32 %944, 1
  %954 = add i32 %944, -114385977
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -114385977
  %inc188alteredBB = add nsw i32 %944, 1
  store i32 %956, i32* %arrayidx187alteredBB, align 4
  store i32 -1659440057, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %arrayidx264alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %957 = load i32, i32* %arrayidx264alteredBB, align 8
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_404 = sub i32 %957, 1
  %gen405 = mul i32 %959, 1
  %960 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc265alteredBB = add nsw i32 %957, 1
  store i32 %963, i32* %arrayidx264alteredBB, align 8
  store i32 1290439923, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom267alteredBB = sext i32 %964 to i64
  %arrayidx268alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom267alteredBB
  %965 = load i32, i32* %j, align 4
  %idxprom269alteredBB = sext i32 %965 to i64
  %arrayidx270alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx268alteredBB, i64 0, i64 %idxprom269alteredBB
  %966 = load i8, i8* %arrayidx270alteredBB, align 1
  %conv271alteredBB = sext i8 %966 to i32
  %cmp272alteredBB = icmp eq i32 %conv271alteredBB, 88
  store i32 1190219689, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 -1852425515, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_418 = sub i32 0, %967
  %970 = sub i32 %969, 1379747975
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1379747975
  %gen419 = add i32 %969, 1
  %973 = sub i32 0, %967
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc304alteredBB = add nsw i32 %967, 1
  store i32 %976, i32* %i, align 4
  store i32 967386097, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom333alteredBB = sext i32 %977 to i64
  %arrayidx334alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom333alteredBB
  %978 = load i32, i32* %j, align 4
  %idxprom335alteredBB = sext i32 %978 to i64
  %arrayidx336alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx334alteredBB, i64 0, i64 %idxprom335alteredBB
  %979 = load i8, i8* %arrayidx336alteredBB, align 1
  %conv337alteredBB = sext i8 %979 to i32
  %cmp338alteredBB = icmp ne i32 %conv337alteredBB, 0
  %conv339alteredBB = zext i1 %cmp338alteredBB to i32
  %conv340alteredBB = trunc i32 %conv339alteredBB to i8
  store i8 %conv340alteredBB, i8* %k, align 1
  %tobool341alteredBB = icmp ne i8 %conv340alteredBB, 0
  store i32 1470279445, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 200129597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB427alteredBB, %originalBB423alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB403alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %for.inc361, %originalBBpart2429, %originalBB427, %for.end360, %for.inc358, %if.end357, %if.then353, %for.body342, %originalBBpart2425, %originalBB423, %for.cond332, %for.body331, %for.cond328, %for.end321, %for.inc319, %if.end318, %if.then315, %for.body310, %for.cond307, %for.end305, %originalBBpart2421, %originalBB417, %for.inc303, %for.end302, %for.inc300, %originalBBpart2415, %originalBB413, %if.end299, %if.then296, %if.end288, %if.then285, %if.end277, %if.then274, %originalBBpart2411, %originalBB409, %if.end266, %originalBBpart2407, %originalBB403, %if.then263, %if.end255, %if.then252, %if.end244, %if.then241, %if.end233, %if.then230, %if.end222, %if.then219, %if.end211, %if.then208, %if.end200, %if.then197, %if.end189, %originalBBpart2401, %originalBB393, %if.then186, %if.end178, %if.then175, %if.end167, %if.then164, %if.end156, %if.then153, %if.end145, %if.then142, %originalBBpart2391, %originalBB389, %if.end134, %if.then131, %if.end123, %originalBBpart2387, %originalBB385, %if.then120, %originalBBpart2383, %originalBB381, %if.end112, %if.then109, %originalBBpart2379, %originalBB377, %if.end101, %if.then98, %originalBBpart2375, %originalBB373, %if.end90, %if.then87, %if.end79, %if.then76, %if.end68, %if.then65, %originalBBpart2371, %originalBB369, %if.end57, %if.then54, %originalBBpart2367, %originalBB365, %if.end46, %if.then43, %if.end35, %if.then32, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
