; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp278.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 277726153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar502 = load i32, i32* %switchVar
  switch i32 %switchVar502, label %switchDefault [
    i32 277726153, label %for.cond
    i32 1128546639, label %originalBB
    i32 -1654798195, label %originalBBpart2
    i32 542940967, label %for.body
    i32 1111175266, label %for.cond1
    i32 -134743637, label %originalBB291
    i32 1810527815, label %originalBBpart2293
    i32 1407893897, label %for.body3
    i32 70547099, label %for.inc
    i32 -1600747279, label %for.end
    i32 1477921012, label %for.inc7
    i32 1743423278, label %for.end9
    i32 -1879508249, label %for.cond10
    i32 665861749, label %for.body12
    i32 1002548720, label %land.lhs.true
    i32 1105639416, label %if.then
    i32 1062758812, label %if.end
    i32 -1150524506, label %originalBB295
    i32 1744823732, label %originalBBpart2310
    i32 464037248, label %land.lhs.true44
    i32 -292056763, label %originalBB312
    i32 1966091258, label %originalBBpart2337
    i32 167856856, label %if.then49
    i32 2131854702, label %if.end55
    i32 -1827352327, label %land.lhs.true60
    i32 901265267, label %originalBB339
    i32 -702042113, label %originalBBpart2364
    i32 1356977751, label %if.then65
    i32 -408967503, label %if.end76
    i32 -1427934013, label %land.lhs.true81
    i32 -1565971547, label %if.then86
    i32 -451371288, label %for.cond87
    i32 1588023940, label %for.body91
    i32 1385695013, label %for.inc97
    i32 711028915, label %for.end99
    i32 1019254346, label %for.cond102
    i32 771921090, label %originalBB366
    i32 2083222510, label %originalBBpart2380
    i32 -222799756, label %for.body106
    i32 -22296129, label %originalBB382
    i32 741993635, label %originalBBpart2384
    i32 -460620741, label %for.inc112
    i32 -582574310, label %for.end114
    i32 -9882942, label %for.cond119
    i32 -1705485606, label %originalBB386
    i32 2134159008, label %originalBBpart2388
    i32 -1962104093, label %for.body121
    i32 -1429089764, label %for.inc127
    i32 -2052631680, label %for.end128
    i32 281462896, label %originalBB390
    i32 -1725580294, label %originalBBpart2392
    i32 -654639082, label %if.end129
    i32 -1865250687, label %if.then134
    i32 405579209, label %for.cond135
    i32 352441512, label %for.body139
    i32 615397256, label %originalBB394
    i32 2020012197, label %originalBBpart2396
    i32 -1625565142, label %for.inc145
    i32 -996021340, label %for.end147
    i32 906372144, label %originalBB398
    i32 1641660750, label %originalBBpart2400
    i32 191421189, label %if.end148
    i32 1808599686, label %originalBB402
    i32 2114498156, label %originalBBpart2426
    i32 -758234800, label %if.then153
    i32 -1951223249, label %originalBB428
    i32 -1096857511, label %originalBBpart2430
    i32 1816846513, label %for.cond154
    i32 585906949, label %for.body158
    i32 1992363810, label %for.inc164
    i32 630744936, label %for.end166
    i32 126885620, label %for.cond169
    i32 1114945253, label %for.body173
    i32 933271033, label %originalBB432
    i32 1247393138, label %originalBBpart2434
    i32 -1835287125, label %for.inc179
    i32 1201258418, label %for.end181
    i32 1522861260, label %for.cond186
    i32 -646953667, label %originalBB436
    i32 1824148498, label %originalBBpart2438
    i32 -1834878195, label %for.body188
    i32 351260536, label %originalBB440
    i32 -1651712737, label %originalBBpart2442
    i32 -3505891, label %for.inc194
    i32 939502526, label %for.end196
    i32 -780461389, label %for.cond199
    i32 1906940947, label %for.body201
    i32 -717501011, label %originalBB444
    i32 -589772116, label %originalBBpart2446
    i32 765702843, label %for.inc207
    i32 -509786695, label %for.end209
    i32 -58235253, label %originalBB448
    i32 -1455913433, label %originalBBpart2450
    i32 -689306287, label %if.end210
    i32 1267619841, label %if.then215
    i32 -367412806, label %for.cond218
    i32 2058823091, label %for.body222
    i32 594933270, label %originalBB452
    i32 1096542705, label %originalBBpart2454
    i32 -2075438045, label %for.inc228
    i32 1703147602, label %originalBB456
    i32 -276219877, label %originalBBpart2465
    i32 -1668388077, label %for.end230
    i32 -32308609, label %if.end231
    i32 -463922513, label %for.cond232
    i32 546731313, label %for.body236
    i32 2133119412, label %for.inc242
    i32 503303650, label %originalBB467
    i32 1105294486, label %originalBBpart2480
    i32 -1258512493, label %for.end244
    i32 319535609, label %for.cond247
    i32 1809324233, label %for.body251
    i32 428474913, label %originalBB482
    i32 -1996850507, label %originalBBpart2484
    i32 -872536126, label %for.inc257
    i32 -1227165000, label %for.end259
    i32 -410682568, label %for.cond264
    i32 -186610261, label %for.body266
    i32 -1055452899, label %for.inc272
    i32 -909189884, label %for.end274
    i32 -974546279, label %for.cond277
    i32 -964173082, label %originalBB486
    i32 496795570, label %originalBBpart2488
    i32 -1427497300, label %for.body279
    i32 1501070285, label %for.inc285
    i32 1521407782, label %for.end287
    i32 231357793, label %for.inc288
    i32 716474427, label %originalBB490
    i32 615342215, label %originalBBpart2500
    i32 -1543861384, label %for.end290
    i32 2054311572, label %originalBBalteredBB
    i32 -1043166857, label %originalBB291alteredBB
    i32 1420812579, label %originalBB295alteredBB
    i32 -132773464, label %originalBB312alteredBB
    i32 79066779, label %originalBB339alteredBB
    i32 -126679228, label %originalBB366alteredBB
    i32 -304392715, label %originalBB382alteredBB
    i32 708119050, label %originalBB386alteredBB
    i32 -1543280990, label %originalBB390alteredBB
    i32 457577795, label %originalBB394alteredBB
    i32 938536582, label %originalBB398alteredBB
    i32 -367648969, label %originalBB402alteredBB
    i32 45981277, label %originalBB428alteredBB
    i32 1412674267, label %originalBB432alteredBB
    i32 1087214846, label %originalBB436alteredBB
    i32 153788816, label %originalBB440alteredBB
    i32 -1334756190, label %originalBB444alteredBB
    i32 309896898, label %originalBB448alteredBB
    i32 -1793132901, label %originalBB452alteredBB
    i32 -402231421, label %originalBB456alteredBB
    i32 -11611225, label %originalBB467alteredBB
    i32 -693338500, label %originalBB482alteredBB
    i32 274408532, label %originalBB486alteredBB
    i32 2086571403, label %originalBB490alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 6369540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 6369540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1128546639, i32 2054311572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 389724695
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 389724695
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
  %43 = select i1 %41, i32 -1654798195, i32 2054311572
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 542940967, i32 1743423278
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1111175266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 572017880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 572017880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -134743637, i32 -1043166857
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1023416514
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1023416514
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1810527815, i32 -1043166857
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1407893897, i32 -1600747279
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 70547099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 1111175266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1477921012, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1997775716
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1997775716
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 277726153, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1879508249, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 665861749, i32 -1543861384
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %row, align 4
  %103 = add i32 %102, 2092125681
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2092125681
  %sub = sub nsw i32 %102, 1
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %105, -1096872454
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1096872454
  %sub13 = sub nsw i32 %105, %106
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %109, -1143572526
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1143572526
  %sub14 = sub nsw i32 %109, %110
  %cmp15 = icmp eq i32 %113, 1
  %114 = select i1 %cmp15, i32 1002548720, i32 1062758812
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %116 = add i32 %115, 1351284312
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1351284312
  %sub16 = sub nsw i32 %115, 1
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub17 = sub nsw i32 %118, %119
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub18 = sub nsw i32 %121, %122
  %cmp19 = icmp eq i32 %124, 1
  %125 = select i1 %cmp19, i32 1105639416, i32 1062758812
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20
  %127 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom24
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 1504622522
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1504622522
  %add = add nsw i32 %130, 1
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add28 = add nsw i32 %135, 1
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom29
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add31 = add nsw i32 %140, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add34 = add nsw i32 %146, 1
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35
  %149 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %134, i32 %145, i32 %150)
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1150524506, i32 1420812579
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %166 = sub i32 %165, -2075053011
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2075053011
  %sub40 = sub nsw i32 %165, 1
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %168, -312119002
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -312119002
  %sub41 = sub nsw i32 %168, %169
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub42 = sub nsw i32 %172, %173
  %cmp43 = icmp eq i32 %175, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 1744823732, i32 1420812579
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %202 = select i1 %cmp43.reload, i32 464037248, i32 2131854702
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -419202159
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -419202159
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -292056763, i32 -132773464
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %230 = load i32, i32* %col, align 4
  %231 = sub i32 %230, 1454504477
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1454504477
  %sub45 = sub nsw i32 %230, 1
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub46 = sub nsw i32 %233, %234
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %236, 68526040
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 68526040
  %sub47 = sub nsw i32 %236, %237
  %cmp48 = icmp eq i32 %240, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1966091258, i32 -132773464
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %267 = select i1 %cmp48.reload, i32 167856856, i32 2131854702
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %269 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %271 = load i32, i32* %row, align 4
  %272 = sub i32 %271, 1638906775
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1638906775
  %sub56 = sub nsw i32 %271, 1
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %274, 307283395
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 307283395
  %sub57 = sub nsw i32 %274, %275
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 %278, 479696187
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 479696187
  %sub58 = sub nsw i32 %278, %279
  %cmp59 = icmp eq i32 %282, 1
  %283 = select i1 %cmp59, i32 -1827352327, i32 -408967503
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -760576065
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -760576065
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 901265267, i32 79066779
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %299 = load i32, i32* %col, align 4
  %300 = add i32 %299, -461674149
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -461674149
  %sub61 = sub nsw i32 %299, 1
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %302, 573088378
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 573088378
  %sub62 = sub nsw i32 %302, %303
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %306, 1894599105
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1894599105
  %sub63 = sub nsw i32 %306, %307
  %cmp64 = icmp eq i32 %310, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -702042113, i32 79066779
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %337 = select i1 %cmp64.reload, i32 1356977751, i32 -408967503
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom66
  %339 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %339 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %340 = load i32, i32* %arrayidx69, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, 794856431
  %343 = add i32 %342, 1
  %344 = add i32 %343, 794856431
  %add70 = add nsw i32 %341, 1
  %idxprom71 = sext i32 %344 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom71
  %345 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %345 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %346 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %340, i32 %346)
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %347 = load i32, i32* %row, align 4
  %348 = sub i32 %347, -1576335661
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1576335661
  %sub77 = sub nsw i32 %347, 1
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub78 = sub nsw i32 %350, %351
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %353, 101838576
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 101838576
  %sub79 = sub nsw i32 %353, %354
  %cmp80 = icmp eq i32 %357, 1
  %358 = select i1 %cmp80, i32 -1427934013, i32 -654639082
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %359 = load i32, i32* %col, align 4
  %360 = sub i32 %359, 1949776164
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1949776164
  %sub82 = sub nsw i32 %359, 1
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %362, -876609195
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -876609195
  %sub83 = sub nsw i32 %362, %363
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %366, -489429860
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -489429860
  %sub84 = sub nsw i32 %366, %367
  %cmp85 = icmp ne i32 %370, 1
  %371 = select i1 %cmp85, i32 -1565971547, i32 -654639082
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* %k, align 4
  store i32 %373, i32* %j, align 4
  store i32 -451371288, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %col, align 4
  %376 = sub i32 %375, -1245695142
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1245695142
  %sub88 = sub nsw i32 %375, 1
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %378, -1561049932
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1561049932
  %sub89 = sub nsw i32 %378, %379
  %cmp90 = icmp slt i32 %374, %382
  %383 = select i1 %cmp90, i32 1588023940, i32 711028915
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom92
  %385 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %385 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %386 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %386)
  store i32 1385695013, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc98 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 -451371288, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* %col, align 4
  %392 = add i32 %391, -1205779577
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1205779577
  %sub100 = sub nsw i32 %391, 1
  %395 = load i32, i32* %k, align 4
  %396 = add i32 %394, -1295776432
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1295776432
  %sub101 = sub nsw i32 %394, %395
  store i32 %398, i32* %j, align 4
  store i32 1019254346, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1502164579
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1502164579
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 771921090, i32 -126679228
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %row, align 4
  %428 = add i32 %427, -12779003
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -12779003
  %sub103 = sub nsw i32 %427, 1
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %430, -114233822
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -114233822
  %sub104 = sub nsw i32 %430, %431
  %cmp105 = icmp slt i32 %426, %434
  store i1 %cmp105, i1* %cmp105.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2083222510, i32 -126679228
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %449 = select i1 %cmp105.reload, i32 -222799756, i32 -582574310
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -963537860
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -963537860
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -22296129, i32 -304392715
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %465 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom107
  %466 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %466 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %467 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 741993635, i32 -304392715
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -460620741, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, 126256569
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 126256569
  %inc113 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 1019254346, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %486 = load i32, i32* %row, align 4
  %487 = add i32 %486, -1359504286
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1359504286
  %sub115 = sub nsw i32 %486, 1
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 %489, -1754592697
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1754592697
  %sub116 = sub nsw i32 %489, %490
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* %col, align 4
  %495 = sub i32 %494, -630928258
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -630928258
  %sub117 = sub nsw i32 %494, 1
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub118 = sub nsw i32 %497, %498
  store i32 %500, i32* %j, align 4
  store i32 -9882942, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1233834788
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1233834788
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1705485606, i32 708119050
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %k, align 4
  %cmp120 = icmp sgt i32 %516, %517
  store i1 %cmp120, i1* %cmp120.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 532004185
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 532004185
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2134159008, i32 708119050
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %533 = select i1 %cmp120.reload, i32 -1962104093, i32 -2052631680
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %534 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122
  %535 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %535 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %536 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %536)
  store i32 -1429089764, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, 166261925
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 166261925
  %dec = add nsw i32 %537, -1
  store i32 %540, i32* %j, align 4
  store i32 -9882942, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 281462896, i32 -1543280990
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 229047485
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 229047485
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1725580294, i32 -1543280990
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %582 = load i32, i32* %row, align 4
  %583 = add i32 %582, -849804291
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -849804291
  %sub130 = sub nsw i32 %582, 1
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %sub131 = sub nsw i32 %585, %586
  %589 = load i32, i32* %k, align 4
  %590 = add i32 %588, -1762160130
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1762160130
  %sub132 = sub nsw i32 %588, %589
  %cmp133 = icmp eq i32 %592, 0
  %593 = select i1 %cmp133, i32 -1865250687, i32 191421189
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* %k, align 4
  store i32 %595, i32* %j, align 4
  store i32 405579209, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %col, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub136 = sub nsw i32 %597, 1
  %600 = load i32, i32* %k, align 4
  %601 = add i32 %599, -142315201
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -142315201
  %sub137 = sub nsw i32 %599, %600
  %cmp138 = icmp sle i32 %596, %603
  %604 = select i1 %cmp138, i32 352441512, i32 -996021340
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1525973014
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1525973014
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 615397256, i32 457577795
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %632 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom140
  %633 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %633 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %634 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -57911371
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -57911371
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 2020012197, i32 457577795
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1625565142, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc146 = add nsw i32 %650, 1
  store i32 %654, i32* %j, align 4
  store i32 405579209, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1950344379
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1950344379
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 906372144, i32 938536582
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
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
  %683 = select i1 %681, i32 1641660750, i32 938536582
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 2145676612
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2145676612
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1808599686, i32 -367648969
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %711 = load i32, i32* %col, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub149 = sub nsw i32 %711, 1
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %713, %715
  %sub150 = sub nsw i32 %713, %714
  %717 = load i32, i32* %k, align 4
  %718 = sub i32 %716, 1121395727
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 1121395727
  %sub151 = sub nsw i32 %716, %717
  %cmp152 = icmp eq i32 %720, 1
  store i1 %cmp152, i1* %cmp152.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -1528674588
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1528674588
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 2114498156, i32 -367648969
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %748 = select i1 %cmp152.reload, i32 -758234800, i32 -689306287
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -602091784
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -602091784
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1951223249, i32 45981277
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  store i32 %776, i32* %i, align 4
  %777 = load i32, i32* %k, align 4
  store i32 %777, i32* %j, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 1131271053
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1131271053
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1096857511, i32 45981277
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1816846513, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = load i32, i32* %col, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %sub155 = sub nsw i32 %806, 1
  %809 = load i32, i32* %k, align 4
  %810 = sub i32 %808, 398448059
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 398448059
  %sub156 = sub nsw i32 %808, %809
  %cmp157 = icmp slt i32 %805, %812
  %813 = select i1 %cmp157, i32 585906949, i32 630744936
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %814 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom159
  %815 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %815 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %816 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %816)
  store i32 1992363810, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 %817, -2053998757
  %819 = add i32 %818, 1
  %820 = add i32 %819, -2053998757
  %inc165 = add nsw i32 %817, 1
  store i32 %820, i32* %j, align 4
  store i32 1816846513, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* %col, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %sub167 = sub nsw i32 %822, 1
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %824, %826
  %sub168 = sub nsw i32 %824, %825
  store i32 %827, i32* %j, align 4
  store i32 126885620, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %row, align 4
  %830 = sub i32 %829, 1440107550
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1440107550
  %sub170 = sub nsw i32 %829, 1
  %833 = load i32, i32* %k, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %832, %834
  %sub171 = sub nsw i32 %832, %833
  %cmp172 = icmp slt i32 %828, %835
  %836 = select i1 %cmp172, i32 1114945253, i32 1201258418
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1579858746
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1579858746
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 933271033, i32 1412674267
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %864 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom174
  %865 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %865 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %866 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %866)
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1247393138, i32 1412674267
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -1835287125, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = add i32 %881, -544604182
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -544604182
  %inc180 = add nsw i32 %881, 1
  store i32 %884, i32* %i, align 4
  store i32 126885620, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %885 = load i32, i32* %row, align 4
  %886 = sub i32 %885, -1788521098
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1788521098
  %sub182 = sub nsw i32 %885, 1
  %889 = load i32, i32* %k, align 4
  %890 = sub i32 %888, 895353136
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 895353136
  %sub183 = sub nsw i32 %888, %889
  store i32 %892, i32* %i, align 4
  %893 = load i32, i32* %col, align 4
  %894 = sub i32 %893, -552457040
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -552457040
  %sub184 = sub nsw i32 %893, 1
  %897 = load i32, i32* %k, align 4
  %898 = add i32 %896, 1435203221
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 1435203221
  %sub185 = sub nsw i32 %896, %897
  store i32 %900, i32* %j, align 4
  store i32 1522861260, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -2111290248
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -2111290248
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -646953667, i32 1087214846
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %k, align 4
  %cmp187 = icmp sgt i32 %928, %929
  store i1 %cmp187, i1* %cmp187.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -1544078539
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1544078539
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1824148498, i32 1087214846
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %945 = select i1 %cmp187.reload, i32 -1834878195, i32 939502526
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 351260536, i32 153788816
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %972 to i64
  %arrayidx190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom189
  %973 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %973 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %974 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %974)
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 2059269388
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 2059269388
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1651712737, i32 153788816
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -3505891, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, -1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %dec195 = add nsw i32 %1002, -1
  store i32 %1006, i32* %j, align 4
  store i32 1522861260, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %row, align 4
  %1008 = sub i32 %1007, -2113543699
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -2113543699
  %sub197 = sub nsw i32 %1007, 1
  %1011 = load i32, i32* %k, align 4
  %1012 = add i32 %1010, 1302822332
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1302822332
  %sub198 = sub nsw i32 %1010, %1011
  store i32 %1014, i32* %i, align 4
  %1015 = load i32, i32* %k, align 4
  store i32 %1015, i32* %j, align 4
  store i32 -780461389, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = load i32, i32* %k, align 4
  %cmp200 = icmp sgt i32 %1016, %1017
  %1018 = select i1 %cmp200, i32 1906940947, i32 -509786695
  store i32 %1018, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -717501011, i32 -1334756190
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %1033 to i64
  %arrayidx203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom202
  %1034 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %1034 to i64
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %1035 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1035)
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -589772116, i32 -1334756190
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 765702843, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 %1050, -1738709615
  %1052 = add i32 %1051, -1
  %1053 = add i32 %1052, -1738709615
  %dec208 = add nsw i32 %1050, -1
  store i32 %1053, i32* %i, align 4
  store i32 -780461389, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 838683739
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 838683739
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -58235253, i32 309896898
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, -775630680
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -775630680
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -1455913433, i32 309896898
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1084 = load i32, i32* %col, align 4
  %1085 = add i32 %1084, -849517713
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -849517713
  %sub211 = sub nsw i32 %1084, 1
  %1088 = load i32, i32* %k, align 4
  %1089 = add i32 %1087, 1240350699
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, 1240350699
  %sub212 = sub nsw i32 %1087, %1088
  %1092 = load i32, i32* %k, align 4
  %1093 = sub i32 %1091, 47841328
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, 47841328
  %sub213 = sub nsw i32 %1091, %1092
  %cmp214 = icmp eq i32 %1095, 0
  %1096 = select i1 %cmp214, i32 1267619841, i32 -32308609
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  store i32 %1097, i32* %i, align 4
  %1098 = load i32, i32* %col, align 4
  %1099 = sub i32 %1098, 1507829919
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1507829919
  %sub216 = sub nsw i32 %1098, 1
  %1102 = load i32, i32* %k, align 4
  %1103 = sub i32 %1101, 1467439947
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, 1467439947
  %sub217 = sub nsw i32 %1101, %1102
  store i32 %1105, i32* %j, align 4
  store i32 -367412806, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %row, align 4
  %1108 = sub i32 %1107, 1060944610
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1060944610
  %sub219 = sub nsw i32 %1107, 1
  %1111 = load i32, i32* %k, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1110, %1112
  %sub220 = sub nsw i32 %1110, %1111
  %cmp221 = icmp sle i32 %1106, %1113
  %1114 = select i1 %cmp221, i32 2058823091, i32 -1668388077
  store i32 %1114, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 787319613
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 787319613
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 594933270, i32 -1793132901
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %1130 to i64
  %arrayidx224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom223
  %1131 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1131 to i64
  %arrayidx226 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %1132 = load i32, i32* %arrayidx226, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1132)
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, -1574969497
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -1574969497
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 1096542705, i32 -1793132901
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -2075438045, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, -375813615
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -375813615
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 1703147602, i32 -402231421
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %inc229 = add nsw i32 %1187, 1
  store i32 %1191, i32* %i, align 4
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, -1780158489
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -1780158489
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -276219877, i32 -402231421
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -367412806, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  store i32 -1543861384, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  store i32 %1207, i32* %i, align 4
  %1208 = load i32, i32* %k, align 4
  store i32 %1208, i32* %j, align 4
  store i32 -463922513, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %1210 = load i32, i32* %col, align 4
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %sub233 = sub nsw i32 %1210, 1
  %1213 = load i32, i32* %k, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1212, %1214
  %sub234 = sub nsw i32 %1212, %1213
  %cmp235 = icmp slt i32 %1209, %1215
  %1216 = select i1 %cmp235, i32 546731313, i32 -1258512493
  store i32 %1216, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1217 to i64
  %arrayidx238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom237
  %1218 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %1218 to i64
  %arrayidx240 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %1219 = load i32, i32* %arrayidx240, align 4
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1219)
  store i32 2133119412, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = add i32 %1220, -1997856270
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1997856270
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 false, true
  %1233 = and i1 %1230, false
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, false
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 false, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 503303650, i32 -11611225
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %1248 = add i32 %1247, -784061180
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, -784061180
  %inc243 = add nsw i32 %1247, 1
  store i32 %1250, i32* %j, align 4
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, 564908147
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 564908147
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 false, true
  %1264 = and i1 %1261, false
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, false
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 false, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 1105294486, i32 -11611225
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -463922513, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %k, align 4
  store i32 %1278, i32* %i, align 4
  %1279 = load i32, i32* %col, align 4
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %sub245 = sub nsw i32 %1279, 1
  %1282 = load i32, i32* %k, align 4
  %1283 = sub i32 %1281, -1716506120
  %1284 = sub i32 %1283, %1282
  %1285 = add i32 %1284, -1716506120
  %sub246 = sub nsw i32 %1281, %1282
  store i32 %1285, i32* %j, align 4
  store i32 319535609, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %1287 = load i32, i32* %row, align 4
  %1288 = add i32 %1287, -42678356
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -42678356
  %sub248 = sub nsw i32 %1287, 1
  %1291 = load i32, i32* %k, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1290, %1292
  %sub249 = sub nsw i32 %1290, %1291
  %cmp250 = icmp slt i32 %1286, %1293
  %1294 = select i1 %cmp250, i32 1809324233, i32 -1227165000
  store i32 %1294, i32* %switchVar
  br label %loopEnd

for.body251:                                      ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = sub i32 %1295, -1696543592
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -1696543592
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 428474913, i32 -693338500
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1322 to i64
  %arrayidx253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom252
  %1323 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1323 to i64
  %arrayidx255 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %1324 = load i32, i32* %arrayidx255, align 4
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1324)
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = add i32 %1325, -1420971252
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, -1420971252
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 -1996850507, i32 -693338500
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -872536126, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %inc258 = add nsw i32 %1340, 1
  store i32 %1344, i32* %i, align 4
  store i32 319535609, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  %1345 = load i32, i32* %row, align 4
  %1346 = add i32 %1345, -624792422
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, -624792422
  %sub260 = sub nsw i32 %1345, 1
  %1349 = load i32, i32* %k, align 4
  %1350 = sub i32 %1348, 975761169
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, 975761169
  %sub261 = sub nsw i32 %1348, %1349
  store i32 %1352, i32* %i, align 4
  %1353 = load i32, i32* %col, align 4
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %sub262 = sub nsw i32 %1353, 1
  %1356 = load i32, i32* %k, align 4
  %1357 = add i32 %1355, 1229096342
  %1358 = sub i32 %1357, %1356
  %1359 = sub i32 %1358, 1229096342
  %sub263 = sub nsw i32 %1355, %1356
  store i32 %1359, i32* %j, align 4
  store i32 -410682568, i32* %switchVar
  br label %loopEnd

for.cond264:                                      ; preds = %loopEntry
  %1360 = load i32, i32* %j, align 4
  %1361 = load i32, i32* %k, align 4
  %cmp265 = icmp sgt i32 %1360, %1361
  %1362 = select i1 %cmp265, i32 -186610261, i32 -909189884
  store i32 %1362, i32* %switchVar
  br label %loopEnd

for.body266:                                      ; preds = %loopEntry
  %1363 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1363 to i64
  %arrayidx268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom267
  %1364 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %1364 to i64
  %arrayidx270 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %1365 = load i32, i32* %arrayidx270, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1365)
  store i32 -1055452899, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %j, align 4
  %1367 = sub i32 %1366, 241212728
  %1368 = add i32 %1367, -1
  %1369 = add i32 %1368, 241212728
  %dec273 = add nsw i32 %1366, -1
  store i32 %1369, i32* %j, align 4
  store i32 -410682568, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %row, align 4
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %sub275 = sub nsw i32 %1370, 1
  %1373 = load i32, i32* %k, align 4
  %1374 = add i32 %1372, -785469593
  %1375 = sub i32 %1374, %1373
  %1376 = sub i32 %1375, -785469593
  %sub276 = sub nsw i32 %1372, %1373
  store i32 %1376, i32* %i, align 4
  %1377 = load i32, i32* %k, align 4
  store i32 %1377, i32* %j, align 4
  store i32 -974546279, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = add i32 %1378, -427160529
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -427160529
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  %1392 = select i1 %1390, i32 -964173082, i32 274408532
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %1394 = load i32, i32* %k, align 4
  %cmp278 = icmp sgt i32 %1393, %1394
  store i1 %cmp278, i1* %cmp278.reg2mem
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, 328230784
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 328230784
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 496795570, i32 274408532
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %1410 = select i1 %cmp278.reload, i32 -1427497300, i32 1521407782
  store i32 %1410, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %1411 to i64
  %arrayidx281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom280
  %1412 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %1412 to i64
  %arrayidx283 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1413 = load i32, i32* %arrayidx283, align 4
  %call284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1413)
  store i32 1501070285, i32* %switchVar
  br label %loopEnd

for.inc285:                                       ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, -1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %dec286 = add nsw i32 %1414, -1
  store i32 %1418, i32* %i, align 4
  store i32 -974546279, i32* %switchVar
  br label %loopEnd

for.end287:                                       ; preds = %loopEntry
  store i32 231357793, i32* %switchVar
  br label %loopEnd

for.inc288:                                       ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = add i32 %1419, -1069677194
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -1069677194
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  %1433 = select i1 %1431, i32 716474427, i32 2086571403
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1434 = load i32, i32* %k, align 4
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %inc289 = add nsw i32 %1434, 1
  store i32 %1438, i32* %k, align 4
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = add i32 %1439, 1691724639
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1691724639
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 615342215, i32 2086571403
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -1879508249, i32* %switchVar
  br label %loopEnd

for.end290:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %1455 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1454, %1455
  store i32 1128546639, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %j, align 4
  %1457 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1456, %1457
  store i32 -134743637, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1458 = load i32, i32* %row, align 4
  %_ = shl i32 %1458, 1
  %1459 = sub i32 0, 262838412
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, 262838412
  %_296 = sub i32 0, %1458
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %gen = add i32 %1461, 1
  %1464 = add i32 0, -1962832046
  %1465 = sub i32 %1464, %1458
  %1466 = sub i32 %1465, -1962832046
  %_297 = sub i32 0, %1458
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen298 = add i32 %1466, 1
  %_299 = shl i32 %1458, 1
  %1471 = sub i32 0, %1458
  %1472 = add i32 0, %1471
  %_300 = sub i32 0, %1458
  %1473 = sub i32 0, 1
  %1474 = sub i32 %1472, %1473
  %gen301 = add i32 %1472, 1
  %1475 = sub i32 0, -1373133600
  %1476 = sub i32 %1475, %1458
  %1477 = add i32 %1476, -1373133600
  %_302 = sub i32 0, %1458
  %1478 = sub i32 0, %1477
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %gen303 = add i32 %1477, 1
  %1482 = add i32 %1458, -277433554
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -277433554
  %sub40alteredBB = sub nsw i32 %1458, 1
  %1485 = load i32, i32* %k, align 4
  %_304 = shl i32 %1484, %1485
  %1486 = sub i32 0, %1485
  %1487 = add i32 %1484, %1486
  %sub41alteredBB = sub nsw i32 %1484, %1485
  %1488 = load i32, i32* %k, align 4
  %1489 = add i32 %1487, -1204561927
  %1490 = sub i32 %1489, %1488
  %1491 = sub i32 %1490, -1204561927
  %_305 = sub i32 %1487, %1488
  %gen306 = mul i32 %1491, %1488
  %1492 = add i32 %1487, 529908117
  %1493 = sub i32 %1492, %1488
  %1494 = sub i32 %1493, 529908117
  %_307 = sub i32 %1487, %1488
  %gen308 = mul i32 %1494, %1488
  %1495 = sub i32 0, %1488
  %1496 = add i32 %1487, %1495
  %sub42alteredBB = sub nsw i32 %1487, %1488
  %cmp43alteredBB = icmp eq i32 %1496, 0
  store i32 -1150524506, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %col, align 4
  %1498 = sub i32 0, 1
  %1499 = add i32 %1497, %1498
  %_313 = sub i32 %1497, 1
  %gen314 = mul i32 %1499, 1
  %1500 = sub i32 0, %1497
  %1501 = add i32 0, %1500
  %_315 = sub i32 0, %1497
  %1502 = sub i32 0, 1
  %1503 = sub i32 %1501, %1502
  %gen316 = add i32 %1501, 1
  %1504 = add i32 0, 366499306
  %1505 = sub i32 %1504, %1497
  %1506 = sub i32 %1505, 366499306
  %_317 = sub i32 0, %1497
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen318 = add i32 %1506, 1
  %1511 = add i32 %1497, -102609205
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, -102609205
  %sub45alteredBB = sub nsw i32 %1497, 1
  %1514 = load i32, i32* %k, align 4
  %_319 = shl i32 %1513, %1514
  %_320 = shl i32 %1513, %1514
  %1515 = add i32 0, 1153347528
  %1516 = sub i32 %1515, %1513
  %1517 = sub i32 %1516, 1153347528
  %_321 = sub i32 0, %1513
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, %1514
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %gen322 = add i32 %1517, %1514
  %1522 = sub i32 0, %1514
  %1523 = add i32 %1513, %1522
  %sub46alteredBB = sub nsw i32 %1513, %1514
  %1524 = load i32, i32* %k, align 4
  %_323 = shl i32 %1523, %1524
  %1525 = add i32 %1523, -1259351796
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, -1259351796
  %_324 = sub i32 %1523, %1524
  %gen325 = mul i32 %1527, %1524
  %1528 = add i32 %1523, 333984415
  %1529 = sub i32 %1528, %1524
  %1530 = sub i32 %1529, 333984415
  %_326 = sub i32 %1523, %1524
  %gen327 = mul i32 %1530, %1524
  %1531 = add i32 0, 1101562584
  %1532 = sub i32 %1531, %1523
  %1533 = sub i32 %1532, 1101562584
  %_328 = sub i32 0, %1523
  %1534 = sub i32 0, %1524
  %1535 = sub i32 %1533, %1534
  %gen329 = add i32 %1533, %1524
  %1536 = sub i32 0, %1523
  %1537 = add i32 0, %1536
  %_330 = sub i32 0, %1523
  %1538 = sub i32 %1537, 1978194146
  %1539 = add i32 %1538, %1524
  %1540 = add i32 %1539, 1978194146
  %gen331 = add i32 %1537, %1524
  %_332 = shl i32 %1523, %1524
  %_333 = shl i32 %1523, %1524
  %1541 = sub i32 0, %1523
  %1542 = add i32 0, %1541
  %_334 = sub i32 0, %1523
  %1543 = add i32 %1542, 717537814
  %1544 = add i32 %1543, %1524
  %1545 = sub i32 %1544, 717537814
  %gen335 = add i32 %1542, %1524
  %1546 = sub i32 %1523, 1265065062
  %1547 = sub i32 %1546, %1524
  %1548 = add i32 %1547, 1265065062
  %sub47alteredBB = sub nsw i32 %1523, %1524
  %cmp48alteredBB = icmp eq i32 %1548, 0
  store i32 -292056763, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1549 = load i32, i32* %col, align 4
  %_340 = shl i32 %1549, 1
  %_341 = shl i32 %1549, 1
  %1550 = sub i32 0, 1149674912
  %1551 = sub i32 %1550, %1549
  %1552 = add i32 %1551, 1149674912
  %_342 = sub i32 0, %1549
  %1553 = add i32 %1552, -1424759580
  %1554 = add i32 %1553, 1
  %1555 = sub i32 %1554, -1424759580
  %gen343 = add i32 %1552, 1
  %1556 = add i32 %1549, 548075226
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, 548075226
  %_344 = sub i32 %1549, 1
  %gen345 = mul i32 %1558, 1
  %1559 = sub i32 0, 1
  %1560 = add i32 %1549, %1559
  %_346 = sub i32 %1549, 1
  %gen347 = mul i32 %1560, 1
  %1561 = sub i32 %1549, -1298497910
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -1298497910
  %_348 = sub i32 %1549, 1
  %gen349 = mul i32 %1563, 1
  %1564 = add i32 0, -714263597
  %1565 = sub i32 %1564, %1549
  %1566 = sub i32 %1565, -714263597
  %_350 = sub i32 0, %1549
  %1567 = sub i32 0, 1
  %1568 = sub i32 %1566, %1567
  %gen351 = add i32 %1566, 1
  %1569 = add i32 %1549, -371313095
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -371313095
  %sub61alteredBB = sub nsw i32 %1549, 1
  %1572 = load i32, i32* %k, align 4
  %1573 = sub i32 0, %1572
  %1574 = add i32 %1571, %1573
  %_352 = sub i32 %1571, %1572
  %gen353 = mul i32 %1574, %1572
  %1575 = add i32 0, 1807735137
  %1576 = sub i32 %1575, %1571
  %1577 = sub i32 %1576, 1807735137
  %_354 = sub i32 0, %1571
  %1578 = add i32 %1577, 573570593
  %1579 = add i32 %1578, %1572
  %1580 = sub i32 %1579, 573570593
  %gen355 = add i32 %1577, %1572
  %_356 = shl i32 %1571, %1572
  %1581 = add i32 %1571, 112553140
  %1582 = sub i32 %1581, %1572
  %1583 = sub i32 %1582, 112553140
  %_357 = sub i32 %1571, %1572
  %gen358 = mul i32 %1583, %1572
  %1584 = sub i32 %1571, 1009772864
  %1585 = sub i32 %1584, %1572
  %1586 = add i32 %1585, 1009772864
  %sub62alteredBB = sub nsw i32 %1571, %1572
  %1587 = load i32, i32* %k, align 4
  %1588 = add i32 %1586, 433152373
  %1589 = sub i32 %1588, %1587
  %1590 = sub i32 %1589, 433152373
  %_359 = sub i32 %1586, %1587
  %gen360 = mul i32 %1590, %1587
  %1591 = sub i32 %1586, 1516520453
  %1592 = sub i32 %1591, %1587
  %1593 = add i32 %1592, 1516520453
  %_361 = sub i32 %1586, %1587
  %gen362 = mul i32 %1593, %1587
  %1594 = sub i32 %1586, -1715168576
  %1595 = sub i32 %1594, %1587
  %1596 = add i32 %1595, -1715168576
  %sub63alteredBB = sub nsw i32 %1586, %1587
  %cmp64alteredBB = icmp eq i32 %1596, 0
  store i32 901265267, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %i, align 4
  %1598 = load i32, i32* %row, align 4
  %1599 = sub i32 %1598, 1550861535
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, 1550861535
  %_367 = sub i32 %1598, 1
  %gen368 = mul i32 %1601, 1
  %1602 = sub i32 0, %1598
  %1603 = add i32 0, %1602
  %_369 = sub i32 0, %1598
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, 1
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %gen370 = add i32 %1603, 1
  %1608 = sub i32 0, 1
  %1609 = add i32 %1598, %1608
  %_371 = sub i32 %1598, 1
  %gen372 = mul i32 %1609, 1
  %1610 = sub i32 %1598, 905120503
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, 905120503
  %_373 = sub i32 %1598, 1
  %gen374 = mul i32 %1612, 1
  %1613 = sub i32 0, 1
  %1614 = add i32 %1598, %1613
  %sub103alteredBB = sub nsw i32 %1598, 1
  %1615 = load i32, i32* %k, align 4
  %_375 = shl i32 %1614, %1615
  %1616 = sub i32 %1614, 89058463
  %1617 = sub i32 %1616, %1615
  %1618 = add i32 %1617, 89058463
  %_376 = sub i32 %1614, %1615
  %gen377 = mul i32 %1618, %1615
  %_378 = shl i32 %1614, %1615
  %1619 = add i32 %1614, -1975584016
  %1620 = sub i32 %1619, %1615
  %1621 = sub i32 %1620, -1975584016
  %sub104alteredBB = sub nsw i32 %1614, %1615
  %cmp105alteredBB = icmp slt i32 %1597, %1621
  store i32 771921090, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1622 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom107alteredBB
  %1623 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1623 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1624 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1624)
  store i32 -22296129, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %j, align 4
  %1626 = load i32, i32* %k, align 4
  %cmp120alteredBB = icmp sgt i32 %1625, %1626
  store i32 -1705485606, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 281462896, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1627 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom140alteredBB
  %1628 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1628 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1629 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1629)
  store i32 615397256, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 906372144, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %col, align 4
  %1631 = sub i32 0, %1630
  %1632 = add i32 0, %1631
  %_403 = sub i32 0, %1630
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1632, %1633
  %gen404 = add i32 %1632, 1
  %1635 = sub i32 0, %1630
  %1636 = add i32 0, %1635
  %_405 = sub i32 0, %1630
  %1637 = add i32 %1636, -1090186271
  %1638 = add i32 %1637, 1
  %1639 = sub i32 %1638, -1090186271
  %gen406 = add i32 %1636, 1
  %1640 = sub i32 %1630, -159141751
  %1641 = sub i32 %1640, 1
  %1642 = add i32 %1641, -159141751
  %_407 = sub i32 %1630, 1
  %gen408 = mul i32 %1642, 1
  %1643 = sub i32 0, %1630
  %1644 = add i32 0, %1643
  %_409 = sub i32 0, %1630
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %gen410 = add i32 %1644, 1
  %1649 = add i32 0, -885593466
  %1650 = sub i32 %1649, %1630
  %1651 = sub i32 %1650, -885593466
  %_411 = sub i32 0, %1630
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, 1
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen412 = add i32 %1651, 1
  %_413 = shl i32 %1630, 1
  %1656 = sub i32 0, 1
  %1657 = add i32 %1630, %1656
  %sub149alteredBB = sub nsw i32 %1630, 1
  %1658 = load i32, i32* %k, align 4
  %1659 = sub i32 %1657, 421451461
  %1660 = sub i32 %1659, %1658
  %1661 = add i32 %1660, 421451461
  %_414 = sub i32 %1657, %1658
  %gen415 = mul i32 %1661, %1658
  %_416 = shl i32 %1657, %1658
  %_417 = shl i32 %1657, %1658
  %_418 = shl i32 %1657, %1658
  %1662 = sub i32 %1657, -2013012348
  %1663 = sub i32 %1662, %1658
  %1664 = add i32 %1663, -2013012348
  %_419 = sub i32 %1657, %1658
  %gen420 = mul i32 %1664, %1658
  %_421 = shl i32 %1657, %1658
  %1665 = sub i32 %1657, -812057478
  %1666 = sub i32 %1665, %1658
  %1667 = add i32 %1666, -812057478
  %sub150alteredBB = sub nsw i32 %1657, %1658
  %1668 = load i32, i32* %k, align 4
  %1669 = sub i32 0, %1667
  %1670 = add i32 0, %1669
  %_422 = sub i32 0, %1667
  %1671 = sub i32 %1670, 1692234296
  %1672 = add i32 %1671, %1668
  %1673 = add i32 %1672, 1692234296
  %gen423 = add i32 %1670, %1668
  %_424 = shl i32 %1667, %1668
  %1674 = sub i32 0, %1668
  %1675 = add i32 %1667, %1674
  %sub151alteredBB = sub nsw i32 %1667, %1668
  %cmp152alteredBB = icmp eq i32 %1675, 1
  store i32 1808599686, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1676 = load i32, i32* %k, align 4
  store i32 %1676, i32* %i, align 4
  %1677 = load i32, i32* %k, align 4
  store i32 %1677, i32* %j, align 4
  store i32 -1951223249, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1678 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom174alteredBB
  %1679 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %1679 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1680 = load i32, i32* %arrayidx177alteredBB, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1680)
  store i32 933271033, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %j, align 4
  %1682 = load i32, i32* %k, align 4
  %cmp187alteredBB = icmp sgt i32 %1681, %1682
  store i32 -646953667, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1683 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1683 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom189alteredBB
  %1684 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1684 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1685 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1685)
  store i32 351260536, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1686 to i64
  %arrayidx203alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom202alteredBB
  %1687 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1687 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1688 = load i32, i32* %arrayidx205alteredBB, align 4
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1688)
  store i32 -717501011, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -58235253, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1689 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1689 to i64
  %arrayidx224alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom223alteredBB
  %1690 = load i32, i32* %j, align 4
  %idxprom225alteredBB = sext i32 %1690 to i64
  %arrayidx226alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  %1691 = load i32, i32* %arrayidx226alteredBB, align 4
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1691)
  store i32 594933270, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1692 = load i32, i32* %i, align 4
  %1693 = sub i32 0, -372264620
  %1694 = sub i32 %1693, %1692
  %1695 = add i32 %1694, -372264620
  %_457 = sub i32 0, %1692
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %gen458 = add i32 %1695, 1
  %1700 = sub i32 0, 1
  %1701 = add i32 %1692, %1700
  %_459 = sub i32 %1692, 1
  %gen460 = mul i32 %1701, 1
  %1702 = sub i32 0, %1692
  %1703 = add i32 0, %1702
  %_461 = sub i32 0, %1692
  %1704 = add i32 %1703, 1306957477
  %1705 = add i32 %1704, 1
  %1706 = sub i32 %1705, 1306957477
  %gen462 = add i32 %1703, 1
  %_463 = shl i32 %1692, 1
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1692, %1707
  %inc229alteredBB = add nsw i32 %1692, 1
  store i32 %1708, i32* %i, align 4
  store i32 1703147602, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %j, align 4
  %1710 = sub i32 0, -1332545575
  %1711 = sub i32 %1710, %1709
  %1712 = add i32 %1711, -1332545575
  %_468 = sub i32 0, %1709
  %1713 = sub i32 0, %1712
  %1714 = sub i32 0, 1
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %gen469 = add i32 %1712, 1
  %_470 = shl i32 %1709, 1
  %_471 = shl i32 %1709, 1
  %1717 = add i32 %1709, 1074615516
  %1718 = sub i32 %1717, 1
  %1719 = sub i32 %1718, 1074615516
  %_472 = sub i32 %1709, 1
  %gen473 = mul i32 %1719, 1
  %1720 = sub i32 0, 1
  %1721 = add i32 %1709, %1720
  %_474 = sub i32 %1709, 1
  %gen475 = mul i32 %1721, 1
  %1722 = sub i32 %1709, 380864706
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, 380864706
  %_476 = sub i32 %1709, 1
  %gen477 = mul i32 %1724, 1
  %_478 = shl i32 %1709, 1
  %1725 = add i32 %1709, -1945507075
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1726, -1945507075
  %inc243alteredBB = add nsw i32 %1709, 1
  store i32 %1727, i32* %j, align 4
  store i32 503303650, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %1728 to i64
  %arrayidx253alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom252alteredBB
  %1729 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1729 to i64
  %arrayidx255alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx253alteredBB, i64 0, i64 %idxprom254alteredBB
  %1730 = load i32, i32* %arrayidx255alteredBB, align 4
  %call256alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1730)
  store i32 428474913, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1731 = load i32, i32* %i, align 4
  %1732 = load i32, i32* %k, align 4
  %cmp278alteredBB = icmp sgt i32 %1731, %1732
  store i32 -964173082, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1733 = load i32, i32* %k, align 4
  %1734 = sub i32 0, %1733
  %1735 = add i32 0, %1734
  %_491 = sub i32 0, %1733
  %1736 = add i32 %1735, 665560150
  %1737 = add i32 %1736, 1
  %1738 = sub i32 %1737, 665560150
  %gen492 = add i32 %1735, 1
  %1739 = sub i32 0, %1733
  %1740 = add i32 0, %1739
  %_493 = sub i32 0, %1733
  %1741 = add i32 %1740, 579086692
  %1742 = add i32 %1741, 1
  %1743 = sub i32 %1742, 579086692
  %gen494 = add i32 %1740, 1
  %_495 = shl i32 %1733, 1
  %1744 = sub i32 %1733, 1306718153
  %1745 = sub i32 %1744, 1
  %1746 = add i32 %1745, 1306718153
  %_496 = sub i32 %1733, 1
  %gen497 = mul i32 %1746, 1
  %_498 = shl i32 %1733, 1
  %1747 = sub i32 %1733, 1839633754
  %1748 = add i32 %1747, 1
  %1749 = add i32 %1748, 1839633754
  %inc289alteredBB = add nsw i32 %1733, 1
  store i32 %1749, i32* %k, align 4
  store i32 716474427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB467alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB366alteredBB, %originalBB339alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBBalteredBB, %originalBBpart2500, %originalBB490, %for.inc288, %for.end287, %for.inc285, %for.body279, %originalBBpart2488, %originalBB486, %for.cond277, %for.end274, %for.inc272, %for.body266, %for.cond264, %for.end259, %for.inc257, %originalBBpart2484, %originalBB482, %for.body251, %for.cond247, %for.end244, %originalBBpart2480, %originalBB467, %for.inc242, %for.body236, %for.cond232, %if.end231, %for.end230, %originalBBpart2465, %originalBB456, %for.inc228, %originalBBpart2454, %originalBB452, %for.body222, %for.cond218, %if.then215, %if.end210, %originalBBpart2450, %originalBB448, %for.end209, %for.inc207, %originalBBpart2446, %originalBB444, %for.body201, %for.cond199, %for.end196, %for.inc194, %originalBBpart2442, %originalBB440, %for.body188, %originalBBpart2438, %originalBB436, %for.cond186, %for.end181, %for.inc179, %originalBBpart2434, %originalBB432, %for.body173, %for.cond169, %for.end166, %for.inc164, %for.body158, %for.cond154, %originalBBpart2430, %originalBB428, %if.then153, %originalBBpart2426, %originalBB402, %if.end148, %originalBBpart2400, %originalBB398, %for.end147, %for.inc145, %originalBBpart2396, %originalBB394, %for.body139, %for.cond135, %if.then134, %if.end129, %originalBBpart2392, %originalBB390, %for.end128, %for.inc127, %for.body121, %originalBBpart2388, %originalBB386, %for.cond119, %for.end114, %for.inc112, %originalBBpart2384, %originalBB382, %for.body106, %originalBBpart2380, %originalBB366, %for.cond102, %for.end99, %for.inc97, %for.body91, %for.cond87, %if.then86, %land.lhs.true81, %if.end76, %if.then65, %originalBBpart2364, %originalBB339, %land.lhs.true60, %if.end55, %if.then49, %originalBBpart2337, %originalBB312, %land.lhs.true44, %originalBBpart2310, %originalBB295, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2293, %originalBB291, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
