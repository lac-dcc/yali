; ModuleID = 'source-C-CXX/1/1138.c'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@out = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x [100 x i8]] zeroinitializer, align 16
@c = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp303.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %tmp1, align 4
  store i8 65, i8* @out, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1170863857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar522 = load i32, i32* %switchVar
  switch i32 %switchVar522, label %switchDefault [
    i32 -1170863857, label %for.cond
    i32 -662974749, label %for.body
    i32 1318953861, label %for.cond7
    i32 -811395447, label %originalBB
    i32 -686655018, label %originalBBpart2
    i32 1939365437, label %for.body14
    i32 -315206435, label %if.then
    i32 63441389, label %if.end
    i32 1070509949, label %if.then29
    i32 -694704363, label %if.end31
    i32 676708711, label %originalBB326
    i32 -1651022690, label %originalBBpart2328
    i32 1615803057, label %if.then39
    i32 -335993885, label %if.end41
    i32 -124505139, label %if.then49
    i32 1698603823, label %originalBB330
    i32 1467398567, label %originalBBpart2340
    i32 1611643359, label %if.end51
    i32 -2141150509, label %if.then59
    i32 2060762038, label %if.end61
    i32 2035260615, label %if.then69
    i32 -1690745294, label %originalBB342
    i32 1779192307, label %originalBBpart2353
    i32 -1522609262, label %if.end71
    i32 916139915, label %if.then79
    i32 -1209652943, label %if.end81
    i32 1021471988, label %if.then89
    i32 -1846806486, label %if.end91
    i32 -1929041473, label %if.then99
    i32 1335078057, label %if.end101
    i32 -500855079, label %if.then109
    i32 282702430, label %originalBB355
    i32 1431364000, label %originalBBpart2363
    i32 -181562521, label %if.end111
    i32 14957631, label %if.then119
    i32 785694675, label %if.end121
    i32 217823935, label %if.then129
    i32 -2097247279, label %originalBB365
    i32 470019548, label %originalBBpart2379
    i32 1283167006, label %if.end131
    i32 803040207, label %if.then139
    i32 -1282487111, label %if.end141
    i32 599803752, label %if.then149
    i32 -253289403, label %if.end151
    i32 -37539100, label %originalBB381
    i32 -353582703, label %originalBBpart2383
    i32 -948777251, label %if.then159
    i32 1922790226, label %if.end161
    i32 1923457578, label %if.then169
    i32 1677479555, label %originalBB385
    i32 1431687312, label %originalBBpart2399
    i32 1896390568, label %if.end171
    i32 -852458324, label %if.then179
    i32 250967074, label %originalBB401
    i32 1418397815, label %originalBBpart2413
    i32 -1752128224, label %if.end181
    i32 -2047362945, label %if.then189
    i32 289548292, label %if.end191
    i32 -554280643, label %if.then199
    i32 -297573456, label %originalBB415
    i32 1195362166, label %originalBBpart2423
    i32 -1772106893, label %if.end201
    i32 1588172562, label %if.then209
    i32 -885800435, label %if.end211
    i32 929158350, label %originalBB425
    i32 732962843, label %originalBBpart2427
    i32 1323490647, label %if.then219
    i32 -1897793903, label %if.end221
    i32 1115779549, label %if.then229
    i32 857062822, label %originalBB429
    i32 1555369906, label %originalBBpart2436
    i32 1788025484, label %if.end231
    i32 2010124013, label %if.then239
    i32 2108058499, label %if.end241
    i32 -1572449377, label %if.then249
    i32 -1617708585, label %originalBB438
    i32 -550525993, label %originalBBpart2447
    i32 762992062, label %if.end251
    i32 1784209908, label %originalBB449
    i32 -715973867, label %originalBBpart2451
    i32 -1553968395, label %if.then259
    i32 1729432215, label %if.end261
    i32 1903897282, label %if.then269
    i32 36309982, label %originalBB453
    i32 -1956573338, label %originalBBpart2455
    i32 2044127512, label %if.end271
    i32 -1305753467, label %for.inc
    i32 1049292896, label %for.end
    i32 -339898040, label %for.inc273
    i32 -347765316, label %originalBB457
    i32 -2024108485, label %originalBBpart2461
    i32 1818666373, label %for.end275
    i32 1584164818, label %originalBB463
    i32 322362915, label %originalBBpart2465
    i32 771492936, label %for.cond276
    i32 1828452544, label %originalBB467
    i32 -1125483502, label %originalBBpart2469
    i32 -884851350, label %for.body279
    i32 467403216, label %if.then284
    i32 2074727204, label %originalBB471
    i32 2134603561, label %originalBBpart2473
    i32 -763079723, label %if.end287
    i32 -1899550459, label %originalBB475
    i32 -1425738500, label %originalBBpart2477
    i32 -198336334, label %for.inc288
    i32 -765597686, label %originalBB479
    i32 1260843072, label %originalBBpart2484
    i32 642693372, label %for.end290
    i32 1912980523, label %originalBB486
    i32 1514079916, label %originalBBpart2496
    i32 -1137742096, label %for.cond293
    i32 -1040523751, label %for.body296
    i32 -1760838662, label %for.cond297
    i32 -1713492910, label %originalBB498
    i32 -887728260, label %originalBBpart2500
    i32 -119636458, label %for.body305
    i32 -386152521, label %if.then315
    i32 499768182, label %if.end319
    i32 -1167264977, label %for.inc320
    i32 259642922, label %originalBB502
    i32 -1738330064, label %originalBBpart2510
    i32 566853781, label %for.end322
    i32 684726655, label %for.inc323
    i32 -308680434, label %originalBB512
    i32 1826005754, label %originalBBpart2516
    i32 1579869415, label %for.end325
    i32 1893975109, label %originalBB518
    i32 -802981166, label %originalBBpart2520
    i32 -816214682, label %originalBBalteredBB
    i32 1227565925, label %originalBB326alteredBB
    i32 -582474131, label %originalBB330alteredBB
    i32 -688713875, label %originalBB342alteredBB
    i32 -8281012, label %originalBB355alteredBB
    i32 1950308205, label %originalBB365alteredBB
    i32 -23238753, label %originalBB381alteredBB
    i32 -590132486, label %originalBB385alteredBB
    i32 -1456315906, label %originalBB401alteredBB
    i32 -1033919199, label %originalBB415alteredBB
    i32 1830925039, label %originalBB425alteredBB
    i32 1800151654, label %originalBB429alteredBB
    i32 1436313972, label %originalBB438alteredBB
    i32 -1600852363, label %originalBB449alteredBB
    i32 -2033698864, label %originalBB453alteredBB
    i32 2061562173, label %originalBB457alteredBB
    i32 530740305, label %originalBB463alteredBB
    i32 98683244, label %originalBB467alteredBB
    i32 -848699425, label %originalBB471alteredBB
    i32 -319701988, label %originalBB475alteredBB
    i32 -1577058999, label %originalBB479alteredBB
    i32 -1805830716, label %originalBB486alteredBB
    i32 5342731, label %originalBB498alteredBB
    i32 -2110669393, label %originalBB502alteredBB
    i32 274748466, label %originalBB512alteredBB
    i32 1727713964, label %originalBB518alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -662974749, i32 1818666373
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1318953861, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 33388799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 33388799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -811395447, i32 -816214682
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %conv = sext i32 %20 to i64
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -686655018, i32 -816214682
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %36 = select i1 %cmp12.reload, i32 1939365437, i32 1049292896
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom15
  %38 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %40 = select i1 %cmp20, i32 -315206435, i32 63441389
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  store i32 63441389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom22
  %45 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %45 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %46 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %46 to i32
  %cmp27 = icmp eq i32 %conv26, 66
  %47 = select i1 %cmp27, i32 1070509949, i32 -694704363
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc30 = add nsw i32 %48, 1
  store i32 %52, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  store i32 -694704363, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
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
  %66 = select i1 %64, i32 676708711, i32 1227565925
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom32
  %68 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %69 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %69 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1020769259
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1020769259
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1651022690, i32 1227565925
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %85 = select i1 %cmp37.reload, i32 1615803057, i32 -335993885
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  %87 = sub i32 %86, 787759619
  %88 = add i32 %87, 1
  %89 = add i32 %88, 787759619
  %inc40 = add nsw i32 %86, 1
  store i32 %89, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  store i32 -335993885, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom42
  %91 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %92 to i32
  %cmp47 = icmp eq i32 %conv46, 68
  %93 = select i1 %cmp47, i32 -124505139, i32 1611643359
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1698603823, i32 -582474131
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc50 = add nsw i32 %108, 1
  store i32 %112, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -707472826
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -707472826
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1467398567, i32 -582474131
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1611643359, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %128 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom52
  %129 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %129 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %130 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %130 to i32
  %cmp57 = icmp eq i32 %conv56, 69
  %131 = select i1 %cmp57, i32 -2141150509, i32 2060762038
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %132 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc60 = add nsw i32 %132, 1
  store i32 %134, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  store i32 2060762038, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom62
  %136 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %136 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %137 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %137 to i32
  %cmp67 = icmp eq i32 %conv66, 70
  %138 = select i1 %cmp67, i32 2035260615, i32 -1522609262
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1690745294, i32 -688713875
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %153 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %154 = add i32 %153, -779789440
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -779789440
  %inc70 = add nsw i32 %153, 1
  store i32 %156, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1592567729
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1592567729
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1779192307, i32 -688713875
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1522609262, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %184 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom72
  %185 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %185 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %186 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %186 to i32
  %cmp77 = icmp eq i32 %conv76, 71
  %187 = select i1 %cmp77, i32 916139915, i32 -1209652943
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %188 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc80 = add nsw i32 %188, 1
  store i32 %190, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  store i32 -1209652943, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %191 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom82
  %192 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %192 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %193 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %193 to i32
  %cmp87 = icmp eq i32 %conv86, 72
  %194 = select i1 %cmp87, i32 1021471988, i32 -1846806486
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %195 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %196 = sub i32 %195, 927081042
  %197 = add i32 %196, 1
  %198 = add i32 %197, 927081042
  %inc90 = add nsw i32 %195, 1
  store i32 %198, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  store i32 -1846806486, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %199 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom92
  %200 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %200 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %201 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %201 to i32
  %cmp97 = icmp eq i32 %conv96, 73
  %202 = select i1 %cmp97, i32 -1929041473, i32 1335078057
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc100 = add nsw i32 %203, 1
  store i32 %205, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  store i32 1335078057, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %206 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom102
  %207 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %207 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %208 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %208 to i32
  %cmp107 = icmp eq i32 %conv106, 74
  %209 = select i1 %cmp107, i32 -500855079, i32 -181562521
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 489394648
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 489394648
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 282702430, i32 -8281012
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %225 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %226 = sub i32 %225, -594676142
  %227 = add i32 %226, 1
  %228 = add i32 %227, -594676142
  %inc110 = add nsw i32 %225, 1
  store i32 %228, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1431364000, i32 -8281012
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -181562521, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %243 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom112
  %244 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %244 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %245 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %245 to i32
  %cmp117 = icmp eq i32 %conv116, 75
  %246 = select i1 %cmp117, i32 14957631, i32 785694675
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %247 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc120 = add nsw i32 %247, 1
  store i32 %249, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  store i32 785694675, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %250 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom122
  %251 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %251 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %252 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %252 to i32
  %cmp127 = icmp eq i32 %conv126, 76
  %253 = select i1 %cmp127, i32 217823935, i32 1283167006
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 812355166
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 812355166
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2097247279, i32 1950308205
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %281 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %282 = add i32 %281, 75122804
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 75122804
  %inc130 = add nsw i32 %281, 1
  store i32 %284, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1920309661
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1920309661
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 470019548, i32 1950308205
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1283167006, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %312 to i64
  %arrayidx133 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom132
  %313 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %313 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %314 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %314 to i32
  %cmp137 = icmp eq i32 %conv136, 77
  %315 = select i1 %cmp137, i32 803040207, i32 -1282487111
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %316 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %317 = sub i32 %316, 1352183692
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1352183692
  %inc140 = add nsw i32 %316, 1
  store i32 %319, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  store i32 -1282487111, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %320 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom142
  %321 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %321 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %322 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %322 to i32
  %cmp147 = icmp eq i32 %conv146, 78
  %323 = select i1 %cmp147, i32 599803752, i32 -253289403
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %324 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc150 = add nsw i32 %324, 1
  store i32 %328, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  store i32 -253289403, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -37539100, i32 -23238753
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %343 to i64
  %arrayidx153 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom152
  %344 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %344 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %345 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %345 to i32
  %cmp157 = icmp eq i32 %conv156, 79
  store i1 %cmp157, i1* %cmp157.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1570476114
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1570476114
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -353582703, i32 -23238753
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %373 = select i1 %cmp157.reload, i32 -948777251, i32 1922790226
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %374 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %375 = add i32 %374, 1381342977
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1381342977
  %inc160 = add nsw i32 %374, 1
  store i32 %377, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  store i32 1922790226, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %378 to i64
  %arrayidx163 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom162
  %379 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %379 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163, i64 0, i64 %idxprom164
  %380 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %380 to i32
  %cmp167 = icmp eq i32 %conv166, 80
  %381 = select i1 %cmp167, i32 1923457578, i32 1896390568
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -619455532
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -619455532
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1677479555, i32 -590132486
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %397 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc170 = add nsw i32 %397, 1
  store i32 %401, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2068329102
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2068329102
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1431687312, i32 -590132486
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1896390568, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %417 to i64
  %arrayidx173 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom172
  %418 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %418 to i64
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx173, i64 0, i64 %idxprom174
  %419 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %419 to i32
  %cmp177 = icmp eq i32 %conv176, 81
  %420 = select i1 %cmp177, i32 -852458324, i32 -1752128224
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -969272036
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -969272036
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 250967074, i32 -1456315906
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %436 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc180 = add nsw i32 %436, 1
  store i32 %440, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 943927927
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 943927927
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1418397815, i32 -1456315906
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1752128224, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %456 to i64
  %arrayidx183 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom182
  %457 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %457 to i64
  %arrayidx185 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx183, i64 0, i64 %idxprom184
  %458 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %458 to i32
  %cmp187 = icmp eq i32 %conv186, 82
  %459 = select i1 %cmp187, i32 -2047362945, i32 289548292
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %460 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  %461 = add i32 %460, 74561387
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 74561387
  %inc190 = add nsw i32 %460, 1
  store i32 %463, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  store i32 289548292, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %464 to i64
  %arrayidx193 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom192
  %465 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %465 to i64
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx193, i64 0, i64 %idxprom194
  %466 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %466 to i32
  %cmp197 = icmp eq i32 %conv196, 83
  %467 = select i1 %cmp197, i32 -554280643, i32 -1772106893
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -297573456, i32 -1033919199
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %494 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %495 = add i32 %494, 1073166464
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1073166464
  %inc200 = add nsw i32 %494, 1
  store i32 %497, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1195362166, i32 -1033919199
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1772106893, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %524 to i64
  %arrayidx203 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom202
  %525 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %525 to i64
  %arrayidx205 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203, i64 0, i64 %idxprom204
  %526 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %526 to i32
  %cmp207 = icmp eq i32 %conv206, 84
  %527 = select i1 %cmp207, i32 1588172562, i32 -885800435
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %528 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc210 = add nsw i32 %528, 1
  store i32 %530, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  store i32 -885800435, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
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
  %556 = select i1 %554, i32 929158350, i32 1830925039
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %557 to i64
  %arrayidx213 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom212
  %558 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %558 to i64
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  %559 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %559 to i32
  %cmp217 = icmp eq i32 %conv216, 85
  store i1 %cmp217, i1* %cmp217.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1799610811
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1799610811
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 732962843, i32 1830925039
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %575 = select i1 %cmp217.reload, i32 1323490647, i32 -1897793903
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %576 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc220 = add nsw i32 %576, 1
  store i32 %578, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  store i32 -1897793903, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %579 to i64
  %arrayidx223 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom222
  %580 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %580 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx223, i64 0, i64 %idxprom224
  %581 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %581 to i32
  %cmp227 = icmp eq i32 %conv226, 86
  %582 = select i1 %cmp227, i32 1115779549, i32 1788025484
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1864143594
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1864143594
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
  %609 = select i1 %607, i32 857062822, i32 1800151654
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %610 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc230 = add nsw i32 %610, 1
  store i32 %612, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1015292684
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1015292684
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1555369906, i32 1800151654
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1788025484, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %628 to i64
  %arrayidx233 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom232
  %629 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %629 to i64
  %arrayidx235 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx233, i64 0, i64 %idxprom234
  %630 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %630 to i32
  %cmp237 = icmp eq i32 %conv236, 87
  %631 = select i1 %cmp237, i32 2010124013, i32 2108058499
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %632 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  %633 = sub i32 %632, 2052839349
  %634 = add i32 %633, 1
  %635 = add i32 %634, 2052839349
  %inc240 = add nsw i32 %632, 1
  store i32 %635, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  store i32 2108058499, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %636 to i64
  %arrayidx243 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom242
  %637 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %637 to i64
  %arrayidx245 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx243, i64 0, i64 %idxprom244
  %638 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %638 to i32
  %cmp247 = icmp eq i32 %conv246, 88
  %639 = select i1 %cmp247, i32 -1572449377, i32 762992062
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1617708585, i32 1436313972
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %666 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %667 = add i32 %666, -1641683759
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1641683759
  %inc250 = add nsw i32 %666, 1
  store i32 %669, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -550525993, i32 1436313972
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 762992062, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 325234580
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 325234580
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1784209908, i32 -1600852363
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %711 to i64
  %arrayidx253 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom252
  %712 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %712 to i64
  %arrayidx255 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx253, i64 0, i64 %idxprom254
  %713 = load i8, i8* %arrayidx255, align 1
  %conv256 = sext i8 %713 to i32
  %cmp257 = icmp eq i32 %conv256, 89
  store i1 %cmp257, i1* %cmp257.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1892654690
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1892654690
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -715973867, i32 -1600852363
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %729 = select i1 %cmp257.reload, i32 -1553968395, i32 1729432215
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %730 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  %731 = add i32 %730, -200547112
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -200547112
  %inc260 = add nsw i32 %730, 1
  store i32 %733, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  store i32 1729432215, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %734 to i64
  %arrayidx263 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom262
  %735 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %735 to i64
  %arrayidx265 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx263, i64 0, i64 %idxprom264
  %736 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %736 to i32
  %cmp267 = icmp eq i32 %conv266, 90
  %737 = select i1 %cmp267, i32 1903897282, i32 2044127512
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1041166038
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1041166038
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 36309982, i32 -2033698864
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %753 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc270 = add nsw i32 %753, 1
  store i32 %755, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1956573338, i32 -2033698864
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 2044127512, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 -1305753467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 %770, -219490918
  %772 = add i32 %771, 1
  %773 = add i32 %772, -219490918
  %inc272 = add nsw i32 %770, 1
  store i32 %773, i32* %j, align 4
  store i32 1318953861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -339898040, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -347765316, i32 2061562173
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc274 = add nsw i32 %788, 1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1500083108
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1500083108
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -2024108485, i32 2061562173
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -1170863857, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -171863091
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -171863091
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1584164818, i32 530740305
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 462120847
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 462120847
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 322362915, i32 530740305
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 771492936, i32* %switchVar
  br label %loopEnd

for.cond276:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 1205447638
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1205447638
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1828452544, i32 98683244
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %cmp277 = icmp slt i32 %877, 26
  store i1 %cmp277, i1* %cmp277.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1499136886
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1499136886
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1125483502, i32 98683244
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %905 = select i1 %cmp277.reload, i32 -884851350, i32 642693372
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %906 to i64
  %arrayidx281 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom280
  %907 = load i32, i32* %arrayidx281, align 4
  %908 = load i32, i32* %tmp, align 4
  %cmp282 = icmp sgt i32 %907, %908
  %909 = select i1 %cmp282, i32 467403216, i32 -763079723
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -650626926
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -650626926
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 2074727204, i32 -848699425
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %937 to i64
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom285
  %938 = load i32, i32* %arrayidx286, align 4
  store i32 %938, i32* %tmp, align 4
  %939 = load i32, i32* %i, align 4
  store i32 %939, i32* %tmp1, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 2134603561, i32 -848699425
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -763079723, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
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
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1899550459, i32 -319701988
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -471487449
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -471487449
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -1425738500, i32 -319701988
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -198336334, i32* %switchVar
  br label %loopEnd

for.inc288:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, -1440072839
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1440072839
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -765597686, i32 -1577058999
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = add i32 %1046, 696767475
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 696767475
  %inc289 = add nsw i32 %1046, 1
  store i32 %1049, i32* %i, align 4
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1260843072, i32 -1577058999
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 771492936, i32* %switchVar
  br label %loopEnd

for.end290:                                       ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, -579026891
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -579026891
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 1912980523, i32 -1805830716
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1091 = load i8, i8* @out, align 1
  %conv291 = sext i8 %1091 to i32
  %1092 = load i32, i32* %tmp1, align 4
  %1093 = sub i32 %conv291, 772036036
  %1094 = add i32 %1093, %1092
  %1095 = add i32 %1094, 772036036
  %add = add nsw i32 %conv291, %1092
  %1096 = load i32, i32* %tmp, align 4
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1095, i32 %1096)
  store i32 0, i32* %i, align 4
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 1514079916, i32 -1805830716
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -1137742096, i32* %switchVar
  br label %loopEnd

for.cond293:                                      ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = load i32, i32* %n, align 4
  %cmp294 = icmp slt i32 %1123, %1124
  %1125 = select i1 %cmp294, i32 -1040523751, i32 1579869415
  store i32 %1125, i32* %switchVar
  br label %loopEnd

for.body296:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1760838662, i32* %switchVar
  br label %loopEnd

for.cond297:                                      ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, -1732987877
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1732987877
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 -1713492910, i32 5342731
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %1153 to i64
  %arrayidx299 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom298
  %1154 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %1154 to i64
  %arrayidx301 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx299, i64 0, i64 %idxprom300
  %1155 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %1155 to i32
  %cmp303 = icmp ne i32 %conv302, 0
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = add i32 %1156, 1567936420
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1567936420
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -887728260, i32 5342731
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1183 = select i1 %cmp303.reload, i32 -119636458, i32 566853781
  store i32 %1183, i32* %switchVar
  br label %loopEnd

for.body305:                                      ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1184 to i64
  %arrayidx307 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom306
  %1185 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1185 to i64
  %arrayidx309 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx307, i64 0, i64 %idxprom308
  %1186 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %1186 to i32
  store i32 %conv310, i32* %tmp2, align 4
  %1187 = load i32, i32* %tmp2, align 4
  %1188 = load i8, i8* @out, align 1
  %conv311 = sext i8 %1188 to i32
  %1189 = load i32, i32* %tmp1, align 4
  %1190 = sub i32 0, %conv311
  %1191 = sub i32 0, %1189
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %add312 = add nsw i32 %conv311, %1189
  %cmp313 = icmp eq i32 %1187, %1193
  %1194 = select i1 %cmp313, i32 -386152521, i32 499768182
  store i32 %1194, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1195 to i64
  %arrayidx317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom316
  %1196 = load i32, i32* %arrayidx317, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1196)
  store i32 566853781, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 -1167264977, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 false, true
  %1209 = and i1 %1206, false
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, false
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 false, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 259642922, i32 -2110669393
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1223 = load i32, i32* %j, align 4
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %inc321 = add nsw i32 %1223, 1
  store i32 %1225, i32* %j, align 4
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -256813005
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -256813005
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -1738330064, i32 -2110669393
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -1760838662, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  store i32 684726655, i32* %switchVar
  br label %loopEnd

for.inc323:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1196591549
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 1196591549
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -308680434, i32 274748466
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = add i32 %1268, -599112738
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, -599112738
  %inc324 = add nsw i32 %1268, 1
  store i32 %1271, i32* %i, align 4
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 1826005754, i32 274748466
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1137742096, i32* %switchVar
  br label %loopEnd

for.end325:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 292720816
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 292720816
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 false, true
  %1299 = and i1 %1296, false
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, false
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 false, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 1893975109, i32 1727713964
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = add i32 %1313, -585796082
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -585796082
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 false, true
  %1326 = and i1 %1323, false
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, false
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 false, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 -802981166, i32 1727713964
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %1340 to i64
  %1341 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 -811395447, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1342 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom32alteredBB
  %1343 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1343 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1344 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %1344 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 676708711, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %_ = shl i32 %1345, 1
  %1346 = sub i32 %1345, -1328884681
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, -1328884681
  %_331 = sub i32 %1345, 1
  %gen = mul i32 %1348, 1
  %1349 = add i32 0, -2066460078
  %1350 = sub i32 %1349, %1345
  %1351 = sub i32 %1350, -2066460078
  %_332 = sub i32 0, %1345
  %1352 = add i32 %1351, -239953139
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, -239953139
  %gen333 = add i32 %1351, 1
  %1355 = add i32 0, -2010238418
  %1356 = sub i32 %1355, %1345
  %1357 = sub i32 %1356, -2010238418
  %_334 = sub i32 0, %1345
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen335 = add i32 %1357, 1
  %1362 = add i32 %1345, -316371476
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -316371476
  %_336 = sub i32 %1345, 1
  %gen337 = mul i32 %1364, 1
  %_338 = shl i32 %1345, 1
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1345, %1365
  %inc50alteredBB = add nsw i32 %1345, 1
  store i32 %1366, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  store i32 1698603823, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %_343 = sub i32 %1367, 1
  %gen344 = mul i32 %1369, 1
  %_345 = shl i32 %1367, 1
  %1370 = sub i32 0, 495890977
  %1371 = sub i32 %1370, %1367
  %1372 = add i32 %1371, 495890977
  %_346 = sub i32 0, %1367
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %gen347 = add i32 %1372, 1
  %_348 = shl i32 %1367, 1
  %_349 = shl i32 %1367, 1
  %1375 = sub i32 0, 1
  %1376 = add i32 %1367, %1375
  %_350 = sub i32 %1367, 1
  %gen351 = mul i32 %1376, 1
  %1377 = sub i32 0, %1367
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %inc70alteredBB = add nsw i32 %1367, 1
  store i32 %1380, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  store i32 -1690745294, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %1382 = sub i32 0, -1948765749
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, -1948765749
  %_356 = sub i32 0, %1381
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen357 = add i32 %1384, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1381, %1389
  %_358 = sub i32 %1381, 1
  %gen359 = mul i32 %1390, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1381, %1391
  %_360 = sub i32 %1381, 1
  %gen361 = mul i32 %1392, 1
  %1393 = sub i32 0, %1381
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %inc110alteredBB = add nsw i32 %1381, 1
  store i32 %1396, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  store i32 282702430, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %1398 = sub i32 0, %1397
  %1399 = add i32 0, %1398
  %_366 = sub i32 0, %1397
  %1400 = sub i32 %1399, 518510899
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, 518510899
  %gen367 = add i32 %1399, 1
  %_368 = shl i32 %1397, 1
  %_369 = shl i32 %1397, 1
  %_370 = shl i32 %1397, 1
  %_371 = shl i32 %1397, 1
  %1403 = sub i32 %1397, 73643339
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, 73643339
  %_372 = sub i32 %1397, 1
  %gen373 = mul i32 %1405, 1
  %1406 = sub i32 0, -675642183
  %1407 = sub i32 %1406, %1397
  %1408 = add i32 %1407, -675642183
  %_374 = sub i32 0, %1397
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1408, %1409
  %gen375 = add i32 %1408, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1397, %1411
  %_376 = sub i32 %1397, 1
  %gen377 = mul i32 %1412, 1
  %1413 = sub i32 %1397, 618218460
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, 618218460
  %inc130alteredBB = add nsw i32 %1397, 1
  store i32 %1415, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  store i32 -2097247279, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1416 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom152alteredBB
  %1417 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1417 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1418 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %1418 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 79
  store i32 -37539100, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %1420 = add i32 0, 1740606661
  %1421 = sub i32 %1420, %1419
  %1422 = sub i32 %1421, 1740606661
  %_386 = sub i32 0, %1419
  %1423 = sub i32 0, 1
  %1424 = sub i32 %1422, %1423
  %gen387 = add i32 %1422, 1
  %1425 = sub i32 0, 446994070
  %1426 = sub i32 %1425, %1419
  %1427 = add i32 %1426, 446994070
  %_388 = sub i32 0, %1419
  %1428 = add i32 %1427, -113501767
  %1429 = add i32 %1428, 1
  %1430 = sub i32 %1429, -113501767
  %gen389 = add i32 %1427, 1
  %1431 = add i32 0, -786863838
  %1432 = sub i32 %1431, %1419
  %1433 = sub i32 %1432, -786863838
  %_390 = sub i32 0, %1419
  %1434 = add i32 %1433, -2012682950
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, -2012682950
  %gen391 = add i32 %1433, 1
  %1437 = sub i32 %1419, 409350030
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 409350030
  %_392 = sub i32 %1419, 1
  %gen393 = mul i32 %1439, 1
  %_394 = shl i32 %1419, 1
  %_395 = shl i32 %1419, 1
  %1440 = add i32 0, 1505847226
  %1441 = sub i32 %1440, %1419
  %1442 = sub i32 %1441, 1505847226
  %_396 = sub i32 0, %1419
  %1443 = sub i32 %1442, 697545918
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, 697545918
  %gen397 = add i32 %1442, 1
  %1446 = add i32 %1419, 187741298
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, 187741298
  %inc170alteredBB = add nsw i32 %1419, 1
  store i32 %1448, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  store i32 1677479555, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %1450 = sub i32 %1449, -81773733
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -81773733
  %_402 = sub i32 %1449, 1
  %gen403 = mul i32 %1452, 1
  %_404 = shl i32 %1449, 1
  %1453 = add i32 %1449, -1978837504
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, -1978837504
  %_405 = sub i32 %1449, 1
  %gen406 = mul i32 %1455, 1
  %1456 = add i32 0, -1239268258
  %1457 = sub i32 %1456, %1449
  %1458 = sub i32 %1457, -1239268258
  %_407 = sub i32 0, %1449
  %1459 = add i32 %1458, 2015050101
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 2015050101
  %gen408 = add i32 %1458, 1
  %_409 = shl i32 %1449, 1
  %1462 = sub i32 0, -1250593668
  %1463 = sub i32 %1462, %1449
  %1464 = add i32 %1463, -1250593668
  %_410 = sub i32 0, %1449
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1464, %1465
  %gen411 = add i32 %1464, 1
  %1467 = add i32 %1449, 2028418634
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, 2028418634
  %inc180alteredBB = add nsw i32 %1449, 1
  store i32 %1469, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  store i32 250967074, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %_416 = sub i32 %1470, 1
  %gen417 = mul i32 %1472, 1
  %_418 = shl i32 %1470, 1
  %1473 = add i32 %1470, -1939929822
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -1939929822
  %_419 = sub i32 %1470, 1
  %gen420 = mul i32 %1475, 1
  %_421 = shl i32 %1470, 1
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1470, %1476
  %inc200alteredBB = add nsw i32 %1470, 1
  store i32 %1477, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  store i32 -297573456, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1478 to i64
  %arrayidx213alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom212alteredBB
  %1479 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %1479 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1480 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %1480 to i32
  %cmp217alteredBB = icmp eq i32 %conv216alteredBB, 85
  store i32 929158350, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %_430 = sub i32 %1481, 1
  %gen431 = mul i32 %1483, 1
  %1484 = sub i32 0, %1481
  %1485 = add i32 0, %1484
  %_432 = sub i32 0, %1481
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %gen433 = add i32 %1485, 1
  %_434 = shl i32 %1481, 1
  %1488 = sub i32 %1481, -1775026479
  %1489 = add i32 %1488, 1
  %1490 = add i32 %1489, -1775026479
  %inc230alteredBB = add nsw i32 %1481, 1
  store i32 %1490, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  store i32 857062822, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %_439 = shl i32 %1491, 1
  %_440 = shl i32 %1491, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1491, %1492
  %_441 = sub i32 %1491, 1
  %gen442 = mul i32 %1493, 1
  %1494 = sub i32 %1491, -1724823222
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, -1724823222
  %_443 = sub i32 %1491, 1
  %gen444 = mul i32 %1496, 1
  %_445 = shl i32 %1491, 1
  %1497 = sub i32 0, %1491
  %1498 = sub i32 0, 1
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %inc250alteredBB = add nsw i32 %1491, 1
  store i32 %1500, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  store i32 -1617708585, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %1501 to i64
  %arrayidx253alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom252alteredBB
  %1502 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1502 to i64
  %arrayidx255alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx253alteredBB, i64 0, i64 %idxprom254alteredBB
  %1503 = load i8, i8* %arrayidx255alteredBB, align 1
  %conv256alteredBB = sext i8 %1503 to i32
  %cmp257alteredBB = icmp eq i32 %conv256alteredBB, 89
  store i32 1784209908, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %inc270alteredBB = add nsw i32 %1504, 1
  store i32 %1508, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  store i32 36309982, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %i, align 4
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %_458 = sub i32 %1509, 1
  %gen459 = mul i32 %1511, 1
  %1512 = sub i32 0, %1509
  %1513 = sub i32 0, 1
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %inc274alteredBB = add nsw i32 %1509, 1
  store i32 %1515, i32* %i, align 4
  store i32 -347765316, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1584164818, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %i, align 4
  %cmp277alteredBB = icmp slt i32 %1516, 26
  store i32 1828452544, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %idxprom285alteredBB = sext i32 %1517 to i64
  %arrayidx286alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom285alteredBB
  %1518 = load i32, i32* %arrayidx286alteredBB, align 4
  store i32 %1518, i32* %tmp, align 4
  %1519 = load i32, i32* %i, align 4
  store i32 %1519, i32* %tmp1, align 4
  store i32 2074727204, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 -1899550459, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %1521 = sub i32 %1520, -557811292
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, -557811292
  %_480 = sub i32 %1520, 1
  %gen481 = mul i32 %1523, 1
  %_482 = shl i32 %1520, 1
  %1524 = add i32 %1520, 155044198
  %1525 = add i32 %1524, 1
  %1526 = sub i32 %1525, 155044198
  %inc289alteredBB = add nsw i32 %1520, 1
  store i32 %1526, i32* %i, align 4
  store i32 -765597686, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1527 = load i8, i8* @out, align 1
  %conv291alteredBB = sext i8 %1527 to i32
  %1528 = load i32, i32* %tmp1, align 4
  %1529 = add i32 %conv291alteredBB, 2078068662
  %1530 = sub i32 %1529, %1528
  %1531 = sub i32 %1530, 2078068662
  %_487 = sub i32 %conv291alteredBB, %1528
  %gen488 = mul i32 %1531, %1528
  %_489 = shl i32 %conv291alteredBB, %1528
  %1532 = add i32 0, 913880547
  %1533 = sub i32 %1532, %conv291alteredBB
  %1534 = sub i32 %1533, 913880547
  %_490 = sub i32 0, %conv291alteredBB
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, %1528
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %gen491 = add i32 %1534, %1528
  %_492 = shl i32 %conv291alteredBB, %1528
  %1539 = sub i32 0, %conv291alteredBB
  %1540 = add i32 0, %1539
  %_493 = sub i32 0, %conv291alteredBB
  %1541 = add i32 %1540, -320631527
  %1542 = add i32 %1541, %1528
  %1543 = sub i32 %1542, -320631527
  %gen494 = add i32 %1540, %1528
  %1544 = sub i32 0, %1528
  %1545 = sub i32 %conv291alteredBB, %1544
  %addalteredBB = add nsw i32 %conv291alteredBB, %1528
  %1546 = load i32, i32* %tmp, align 4
  %call292alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1545, i32 %1546)
  store i32 0, i32* %i, align 4
  store i32 1912980523, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %i, align 4
  %idxprom298alteredBB = sext i32 %1547 to i64
  %arrayidx299alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom298alteredBB
  %1548 = load i32, i32* %j, align 4
  %idxprom300alteredBB = sext i32 %1548 to i64
  %arrayidx301alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx299alteredBB, i64 0, i64 %idxprom300alteredBB
  %1549 = load i8, i8* %arrayidx301alteredBB, align 1
  %conv302alteredBB = sext i8 %1549 to i32
  %cmp303alteredBB = icmp ne i32 %conv302alteredBB, 0
  store i32 -1713492910, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1550 = load i32, i32* %j, align 4
  %1551 = sub i32 0, 343395461
  %1552 = sub i32 %1551, %1550
  %1553 = add i32 %1552, 343395461
  %_503 = sub i32 0, %1550
  %1554 = add i32 %1553, -222575221
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, -222575221
  %gen504 = add i32 %1553, 1
  %_505 = shl i32 %1550, 1
  %_506 = shl i32 %1550, 1
  %1557 = sub i32 0, %1550
  %1558 = add i32 0, %1557
  %_507 = sub i32 0, %1550
  %1559 = add i32 %1558, -478222961
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, -478222961
  %gen508 = add i32 %1558, 1
  %1562 = sub i32 0, %1550
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %inc321alteredBB = add nsw i32 %1550, 1
  store i32 %1565, i32* %j, align 4
  store i32 259642922, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %i, align 4
  %_513 = shl i32 %1566, 1
  %_514 = shl i32 %1566, 1
  %1567 = sub i32 0, %1566
  %1568 = sub i32 0, 1
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %inc324alteredBB = add nsw i32 %1566, 1
  store i32 %1570, i32* %i, align 4
  store i32 -308680434, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 1893975109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB518alteredBB, %originalBB512alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB486alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB438alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB365alteredBB, %originalBB355alteredBB, %originalBB342alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %originalBB518, %for.end325, %originalBBpart2516, %originalBB512, %for.inc323, %for.end322, %originalBBpart2510, %originalBB502, %for.inc320, %if.end319, %if.then315, %for.body305, %originalBBpart2500, %originalBB498, %for.cond297, %for.body296, %for.cond293, %originalBBpart2496, %originalBB486, %for.end290, %originalBBpart2484, %originalBB479, %for.inc288, %originalBBpart2477, %originalBB475, %if.end287, %originalBBpart2473, %originalBB471, %if.then284, %for.body279, %originalBBpart2469, %originalBB467, %for.cond276, %originalBBpart2465, %originalBB463, %for.end275, %originalBBpart2461, %originalBB457, %for.inc273, %for.end, %for.inc, %if.end271, %originalBBpart2455, %originalBB453, %if.then269, %if.end261, %if.then259, %originalBBpart2451, %originalBB449, %if.end251, %originalBBpart2447, %originalBB438, %if.then249, %if.end241, %if.then239, %if.end231, %originalBBpart2436, %originalBB429, %if.then229, %if.end221, %if.then219, %originalBBpart2427, %originalBB425, %if.end211, %if.then209, %if.end201, %originalBBpart2423, %originalBB415, %if.then199, %if.end191, %if.then189, %if.end181, %originalBBpart2413, %originalBB401, %if.then179, %if.end171, %originalBBpart2399, %originalBB385, %if.then169, %if.end161, %if.then159, %originalBBpart2383, %originalBB381, %if.end151, %if.then149, %if.end141, %if.then139, %if.end131, %originalBBpart2379, %originalBB365, %if.then129, %if.end121, %if.then119, %if.end111, %originalBBpart2363, %originalBB355, %if.then109, %if.end101, %if.then99, %if.end91, %if.then89, %if.end81, %if.then79, %if.end71, %originalBBpart2353, %originalBB342, %if.then69, %if.end61, %if.then59, %if.end51, %originalBBpart2340, %originalBB330, %if.then49, %if.end41, %if.then39, %originalBBpart2328, %originalBB326, %if.end31, %if.then29, %if.end, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
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
