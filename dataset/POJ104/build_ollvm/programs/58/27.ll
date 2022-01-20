; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp193.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [103 x [104 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %h = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633634438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 633634438, label %for.cond
    i32 957824396, label %for.body
    i32 2022226487, label %for.inc
    i32 1174996016, label %for.end
    i32 -1944152520, label %for.cond8
    i32 370905307, label %for.body11
    i32 -1583651488, label %for.inc20
    i32 426412831, label %for.end22
    i32 -1142102320, label %for.cond23
    i32 1663786033, label %originalBB
    i32 115580826, label %originalBBpart2
    i32 101788513, label %for.body25
    i32 -395854483, label %for.cond26
    i32 49101444, label %for.body28
    i32 1701307776, label %for.inc34
    i32 -1302437778, label %for.end36
    i32 -1711901985, label %for.inc38
    i32 -855866234, label %for.end40
    i32 273065293, label %while.cond
    i32 -1530938813, label %while.body
    i32 -1166777411, label %originalBB205
    i32 1989739834, label %originalBBpart2207
    i32 -1418267848, label %for.cond42
    i32 85047815, label %for.body44
    i32 292022749, label %originalBB209
    i32 -1982623601, label %originalBBpart2211
    i32 -1564781171, label %for.cond45
    i32 179629278, label %originalBB213
    i32 -1783639449, label %originalBBpart2215
    i32 627293529, label %for.body47
    i32 -1523394618, label %if.then
    i32 1050444696, label %originalBB217
    i32 -1570431016, label %originalBBpart2219
    i32 2089271639, label %if.end
    i32 -527567071, label %originalBB221
    i32 1450460270, label %originalBBpart2223
    i32 312478417, label %for.inc58
    i32 -2078398693, label %for.end60
    i32 -353046860, label %for.inc61
    i32 1605427596, label %originalBB225
    i32 622826941, label %originalBBpart2232
    i32 -2099591039, label %for.end63
    i32 834521520, label %for.cond64
    i32 -1174302493, label %for.body67
    i32 1271818336, label %for.cond68
    i32 -2000395656, label %originalBB234
    i32 -928117636, label %originalBBpart2236
    i32 -1652412245, label %for.body71
    i32 -167461443, label %originalBB238
    i32 -1646609582, label %originalBBpart2240
    i32 600795244, label %if.then78
    i32 -1286513501, label %if.then87
    i32 -1183071913, label %originalBB242
    i32 1251273195, label %originalBBpart2246
    i32 -2107833169, label %if.end93
    i32 870832270, label %if.then102
    i32 -817239115, label %if.end108
    i32 -2102160290, label %originalBB248
    i32 -2138435723, label %originalBBpart2259
    i32 -868460469, label %if.then117
    i32 -38632423, label %if.end123
    i32 550156557, label %originalBB261
    i32 -777283936, label %originalBBpart2266
    i32 -1902315877, label %if.then132
    i32 2123564635, label %if.end138
    i32 -2091707233, label %originalBB268
    i32 -1639285955, label %originalBBpart2270
    i32 1716453191, label %if.end139
    i32 2076728040, label %for.inc140
    i32 1755845790, label %originalBB272
    i32 -1741033587, label %originalBBpart2276
    i32 -677173479, label %for.end142
    i32 -852794561, label %originalBB278
    i32 -495091581, label %originalBBpart2280
    i32 -608108883, label %for.inc143
    i32 468694790, label %for.end145
    i32 -1457229308, label %for.cond146
    i32 -1768307548, label %originalBB282
    i32 161859449, label %originalBBpart2289
    i32 548886899, label %for.body150
    i32 2071132754, label %originalBB291
    i32 170044497, label %originalBBpart2296
    i32 -1230595534, label %for.inc159
    i32 -1746628321, label %originalBB298
    i32 2073766919, label %originalBBpart2303
    i32 -1920141819, label %for.end161
    i32 -1660283974, label %originalBB305
    i32 -238384441, label %originalBBpart2307
    i32 1083786883, label %for.cond162
    i32 1446612579, label %originalBB309
    i32 -944154518, label %originalBBpart2315
    i32 -315360304, label %for.body166
    i32 1041138396, label %for.inc175
    i32 -1879155524, label %for.end177
    i32 1766605174, label %while.end
    i32 801555709, label %for.cond178
    i32 438246596, label %for.body182
    i32 1450007375, label %originalBB317
    i32 1543589988, label %originalBBpart2319
    i32 -1648335062, label %for.cond183
    i32 1797219540, label %originalBB321
    i32 -16199662, label %originalBBpart2335
    i32 -128572981, label %for.body187
    i32 -1748082942, label %originalBB337
    i32 1197335485, label %originalBBpart2339
    i32 2121352935, label %if.then195
    i32 -1458402294, label %if.end197
    i32 718815937, label %for.inc198
    i32 1716768956, label %for.end200
    i32 -1411695474, label %for.inc201
    i32 1437123411, label %for.end203
    i32 1236726050, label %originalBBalteredBB
    i32 503163601, label %originalBB205alteredBB
    i32 1596135979, label %originalBB209alteredBB
    i32 371786822, label %originalBB213alteredBB
    i32 533532432, label %originalBB217alteredBB
    i32 -2095966766, label %originalBB221alteredBB
    i32 1522704124, label %originalBB225alteredBB
    i32 -760415293, label %originalBB234alteredBB
    i32 -346302143, label %originalBB238alteredBB
    i32 185441183, label %originalBB242alteredBB
    i32 -540131397, label %originalBB248alteredBB
    i32 927548376, label %originalBB261alteredBB
    i32 1133957688, label %originalBB268alteredBB
    i32 2058256269, label %originalBB272alteredBB
    i32 1068176950, label %originalBB278alteredBB
    i32 -675153834, label %originalBB282alteredBB
    i32 -1300395986, label %originalBB291alteredBB
    i32 771916743, label %originalBB298alteredBB
    i32 -1424794398, label %originalBB305alteredBB
    i32 1472645052, label %originalBB309alteredBB
    i32 -81314329, label %originalBB317alteredBB
    i32 1422451631, label %originalBB321alteredBB
    i32 607063773, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1602748631
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1602748631
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 957824396, i32 1174996016
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx2, align 1
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add3 = add nsw i32 %7, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 35, i8* %arrayidx7, align 1
  store i32 2022226487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 633634438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1944152520, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 7458042
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 7458042
  %add9 = add nsw i32 %17, 1
  %cmp10 = icmp sle i32 %16, %20
  %21 = select i1 %cmp10, i32 370905307, i32 426412831
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx13, i64 0, i64 0
  store i8 35, i8* %arrayidx14, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -51092024
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -51092024
  %add17 = add nsw i32 %24, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 35, i8* %arrayidx19, align 1
  store i32 -1583651488, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc21 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 -1944152520, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1142102320, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1663786033, i32 1236726050
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %57, %58
  store i1 %cmp24, i1* %cmp24.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 115580826, i32 1236726050
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %73 = select i1 %cmp24.reload, i32 101788513, i32 -855866234
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -395854483, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %74, %75
  %76 = select i1 %cmp27, i32 49101444, i32 -1302437778
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx32)
  store i32 1701307776, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc35 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -395854483, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @getchar()
  store i32 -1711901985, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc39 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1142102320, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 %89, -166636645
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -166636645
  %sub = sub nsw i32 %89, 1
  store i32 %92, i32* %m, align 4
  store i32 273065293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, -665013950
  %95 = add i32 %94, -1
  %96 = add i32 %95, -665013950
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %m, align 4
  %tobool = icmp ne i32 %93, 0
  %97 = select i1 %tobool, i32 -1530938813, i32 1766605174
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -687219336
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -687219336
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1166777411, i32 503163601
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i32 0, i32 0
  %125 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1989739834, i32 503163601
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1418267848, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %152, %153
  %154 = select i1 %cmp43, i32 85047815, i32 -2099591039
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 292022749, i32 1596135979
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1469195940
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1469195940
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1982623601, i32 1596135979
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1564781171, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 179629278, i32 371786822
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %210, %211
  store i1 %cmp46, i1* %cmp46.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1783639449, i32 371786822
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %238 = select i1 %cmp46.reload, i32 627293529, i32 -2078398693
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom48
  %240 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %241 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %241 to i32
  %cmp52 = icmp eq i32 %conv, 64
  %242 = select i1 %cmp52, i32 -1523394618, i32 2089271639
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 881046251
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 881046251
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1050444696, i32 533532432
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom54
  %271 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1075681576
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1075681576
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1570431016, i32 533532432
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2089271639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1219931627
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1219931627
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -527567071, i32 -2095966766
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -724699424
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -724699424
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1450460270, i32 -2095966766
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 312478417, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -1805164238
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1805164238
  %inc59 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 -1564781171, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -353046860, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1157879016
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1157879016
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1605427596, i32 1522704124
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, -1316782035
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1316782035
  %inc62 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 622826941, i32 1522704124
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1418267848, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 834521520, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %390, %391
  %392 = select i1 %cmp65, i32 -1174302493, i32 468694790
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1271818336, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2000395656, i32 -760415293
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %419, %420
  store i1 %cmp69, i1* %cmp69.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 383639186
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 383639186
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -928117636, i32 -760415293
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %436 = select i1 %cmp69.reload, i32 -1652412245, i32 -677173479
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -879842630
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -879842630
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -167461443, i32 -346302143
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom72
  %453 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %453 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %454 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %454, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1429054644
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1429054644
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1646609582, i32 -346302143
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %470 = select i1 %cmp76.reload, i32 600795244, i32 1716453191
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %471 to i64
  %arrayidx80 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom79
  %472 = load i32, i32* %k, align 4
  %473 = add i32 %472, 332622169
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 332622169
  %add81 = add nsw i32 %472, 1
  %idxprom82 = sext i32 %475 to i64
  %arrayidx83 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %476 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %476 to i32
  %cmp85 = icmp ne i32 %conv84, 35
  %477 = select i1 %cmp85, i32 -1286513501, i32 -2107833169
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -743089932
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -743089932
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1183071913, i32 185441183
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %505 to i64
  %arrayidx89 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom88
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add90 = add nsw i32 %506, 1
  %idxprom91 = sext i32 %510 to i64
  %arrayidx92 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -154279889
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -154279889
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1251273195, i32 185441183
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2107833169, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %526 to i64
  %arrayidx95 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom94
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub96 = sub nsw i32 %527, 1
  %idxprom97 = sext i32 %529 to i64
  %arrayidx98 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %530 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %530 to i32
  %cmp100 = icmp ne i32 %conv99, 35
  %531 = select i1 %cmp100, i32 870832270, i32 -817239115
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %532 to i64
  %arrayidx104 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom103
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 %533, 1511211477
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1511211477
  %sub105 = sub nsw i32 %533, 1
  %idxprom106 = sext i32 %536 to i64
  %arrayidx107 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  store i32 -817239115, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 217103686
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 217103686
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2102160290, i32 -540131397
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1063056475
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1063056475
  %sub109 = sub nsw i32 %552, 1
  %idxprom110 = sext i32 %555 to i64
  %arrayidx111 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom110
  %556 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %556 to i64
  %arrayidx113 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %557 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %557 to i32
  %cmp115 = icmp ne i32 %conv114, 35
  store i1 %cmp115, i1* %cmp115.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -2138435723, i32 -540131397
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %584 = select i1 %cmp115.reload, i32 -868460469, i32 -38632423
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 1291923764
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1291923764
  %sub118 = sub nsw i32 %585, 1
  %idxprom119 = sext i32 %588 to i64
  %arrayidx120 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom119
  %589 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %589 to i64
  %arrayidx122 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  store i32 -38632423, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 550156557, i32 927548376
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add124 = add nsw i32 %616, 1
  %idxprom125 = sext i32 %620 to i64
  %arrayidx126 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom125
  %621 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %621 to i64
  %arrayidx128 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %622 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %622 to i32
  %cmp130 = icmp ne i32 %conv129, 35
  store i1 %cmp130, i1* %cmp130.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -897073990
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -897073990
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -777283936, i32 927548376
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %650 = select i1 %cmp130.reload, i32 -1902315877, i32 2123564635
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, -2057192879
  %653 = add i32 %652, 1
  %654 = add i32 %653, -2057192879
  %add133 = add nsw i32 %651, 1
  %idxprom134 = sext i32 %654 to i64
  %arrayidx135 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom134
  %655 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %655 to i64
  %arrayidx137 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  store i8 64, i8* %arrayidx137, align 1
  store i32 2123564635, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1350043594
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1350043594
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2091707233, i32 1133957688
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1639285955, i32 1133957688
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1716453191, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2076728040, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1755845790, i32 2058256269
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = add i32 %723, 1292737502
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1292737502
  %inc141 = add nsw i32 %723, 1
  store i32 %726, i32* %k, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 863782670
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 863782670
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1741033587, i32 2058256269
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1271818336, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1257219945
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1257219945
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -852794561, i32 1068176950
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -951158958
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -951158958
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -495091581, i32 1068176950
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -608108883, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc144 = add nsw i32 %796, 1
  store i32 %800, i32* %i, align 4
  store i32 834521520, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1457229308, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -2014685584
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -2014685584
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1768307548, i32 -675153834
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add147 = add nsw i32 %817, 1
  %cmp148 = icmp sle i32 %816, %821
  store i1 %cmp148, i1* %cmp148.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 161859449, i32 -675153834
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %836 = select i1 %cmp148.reload, i32 548886899, i32 -1920141819
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 2071132754, i32 -1300395986
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0
  %851 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %851 to i64
  %arrayidx153 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  store i8 35, i8* %arrayidx153, align 1
  %852 = load i32, i32* %n, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add154 = add nsw i32 %852, 1
  %idxprom155 = sext i32 %856 to i64
  %arrayidx156 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom155
  %857 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %857 to i64
  %arrayidx158 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  store i8 35, i8* %arrayidx158, align 1
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -935784248
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -935784248
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 170044497, i32 -1300395986
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1230595534, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, 582028931
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 582028931
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
  %899 = select i1 %897, i32 -1746628321, i32 771916743
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 %900, 1787986720
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1787986720
  %inc160 = add nsw i32 %900, 1
  store i32 %903, i32* %i, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -997900973
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -997900973
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 2073766919, i32 771916743
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1457229308, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, -304680568
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -304680568
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1660283974, i32 -1424794398
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 281595962
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 281595962
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -238384441, i32 -1424794398
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1083786883, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 379326965
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 379326965
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1446612579, i32 1472645052
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = load i32, i32* %n, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add163 = add nsw i32 %977, 1
  %cmp164 = icmp sle i32 %976, %981
  store i1 %cmp164, i1* %cmp164.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, -1338203441
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1338203441
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -944154518, i32 1472645052
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1009 = select i1 %cmp164.reload, i32 -315360304, i32 -1879155524
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %1010 to i64
  %arrayidx168 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx168, i64 0, i64 0
  store i8 35, i8* %arrayidx169, align 8
  %1011 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1011 to i64
  %arrayidx171 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom170
  %1012 = load i32, i32* %n, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add172 = add nsw i32 %1012, 1
  %idxprom173 = sext i32 %1016 to i64
  %arrayidx174 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx171, i64 0, i64 %idxprom173
  store i8 35, i8* %arrayidx174, align 1
  store i32 1041138396, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %inc176 = add nsw i32 %1017, 1
  store i32 %1021, i32* %i, align 4
  store i32 1083786883, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 273065293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 801555709, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = load i32, i32* %n, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %add179 = add nsw i32 %1023, 1
  %cmp180 = icmp slt i32 %1022, %1025
  %1026 = select i1 %cmp180, i32 438246596, i32 1437123411
  store i32 %1026, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, -1987160308
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1987160308
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1450007375, i32 -81314329
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1774125749
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1774125749
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1543589988, i32 -81314329
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1648335062, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1797219540, i32 1422451631
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = load i32, i32* %n, align 4
  %1085 = sub i32 %1084, 594792863
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 594792863
  %add184 = add nsw i32 %1084, 1
  %cmp185 = icmp slt i32 %1083, %1087
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, 790212
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 790212
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -16199662, i32 1422451631
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1103 = select i1 %cmp185.reload, i32 -128572981, i32 1716768956
  store i32 %1103, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = add i32 %1104, -232180259
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -232180259
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -1748082942, i32 607063773
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1119 to i64
  %arrayidx189 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom188
  %1120 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %1120 to i64
  %arrayidx191 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx189, i64 0, i64 %idxprom190
  %1121 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %1121 to i32
  %cmp193 = icmp eq i32 %conv192, 64
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 1197335485, i32 607063773
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1136 = select i1 %cmp193.reload, i32 2121352935, i32 -1458402294
  store i32 %1136, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %count, align 4
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %inc196 = add nsw i32 %1137, 1
  store i32 %1139, i32* %count, align 4
  store i32 -1458402294, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 718815937, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1140 = load i32, i32* %j, align 4
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %inc199 = add nsw i32 %1140, 1
  store i32 %1142, i32* %j, align 4
  store i32 -1648335062, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 -1411695474, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = add i32 %1143, 1977456131
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1977456131
  %inc202 = add nsw i32 %1143, 1
  store i32 %1146, i32* %i, align 4
  store i32 801555709, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1147 = load i32, i32* %count, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %1148, %1149
  store i32 1663786033, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i32 0, i32 0
  %1150 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1150, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1166777411, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 292022749, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %k, align 4
  %1152 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sle i32 %1151, %1152
  store i32 179629278, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1153 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom54alteredBB
  %1154 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %1154 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 1050444696, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -527567071, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %_ = shl i32 %1155, 1
  %1156 = sub i32 %1155, 1257738527
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1257738527
  %_226 = sub i32 %1155, 1
  %gen = mul i32 %1158, 1
  %1159 = add i32 %1155, -1579550016
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1579550016
  %_227 = sub i32 %1155, 1
  %gen228 = mul i32 %1161, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1155, %1162
  %_229 = sub i32 %1155, 1
  %gen230 = mul i32 %1163, 1
  %1164 = add i32 %1155, 1067999019
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1067999019
  %inc62alteredBB = add nsw i32 %1155, 1
  store i32 %1166, i32* %j, align 4
  store i32 1605427596, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %k, align 4
  %1168 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sle i32 %1167, %1168
  store i32 -2000395656, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1169 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom72alteredBB
  %1170 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %1170 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1171 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %1171, 1
  store i32 -167461443, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1172 to i64
  %arrayidx89alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom88alteredBB
  %1173 = load i32, i32* %k, align 4
  %1174 = sub i32 %1173, -1198375401
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1198375401
  %_243 = sub i32 %1173, 1
  %gen244 = mul i32 %1176, 1
  %1177 = add i32 %1173, -1304978181
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1304978181
  %add90alteredBB = add nsw i32 %1173, 1
  %idxprom91alteredBB = sext i32 %1179 to i64
  %arrayidx92alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  store i32 -1183071913, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %_249 = shl i32 %1180, 1
  %_250 = shl i32 %1180, 1
  %1181 = sub i32 %1180, -920623158
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -920623158
  %_251 = sub i32 %1180, 1
  %gen252 = mul i32 %1183, 1
  %_253 = shl i32 %1180, 1
  %1184 = sub i32 0, %1180
  %1185 = add i32 0, %1184
  %_254 = sub i32 0, %1180
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen255 = add i32 %1185, 1
  %1188 = sub i32 %1180, -1192375159
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1192375159
  %_256 = sub i32 %1180, 1
  %gen257 = mul i32 %1190, 1
  %1191 = add i32 %1180, 26698025
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 26698025
  %sub109alteredBB = sub nsw i32 %1180, 1
  %idxprom110alteredBB = sext i32 %1193 to i64
  %arrayidx111alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom110alteredBB
  %1194 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %1194 to i64
  %arrayidx113alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1195 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1195 to i32
  %cmp115alteredBB = icmp ne i32 %conv114alteredBB, 35
  store i32 -2102160290, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %1197 = add i32 0, 1607612574
  %1198 = sub i32 %1197, %1196
  %1199 = sub i32 %1198, 1607612574
  %_262 = sub i32 0, %1196
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen263 = add i32 %1199, 1
  %_264 = shl i32 %1196, 1
  %1202 = sub i32 0, %1196
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %add124alteredBB = add nsw i32 %1196, 1
  %idxprom125alteredBB = sext i32 %1205 to i64
  %arrayidx126alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom125alteredBB
  %1206 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %1206 to i64
  %arrayidx128alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1207 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %1207 to i32
  %cmp130alteredBB = icmp ne i32 %conv129alteredBB, 35
  store i32 550156557, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -2091707233, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %k, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %_273 = sub i32 %1208, 1
  %gen274 = mul i32 %1210, 1
  %1211 = add i32 %1208, -993645542
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, -993645542
  %inc141alteredBB = add nsw i32 %1208, 1
  store i32 %1213, i32* %k, align 4
  store i32 1755845790, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -852794561, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %1215 = load i32, i32* %n, align 4
  %_283 = shl i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %_284 = sub i32 %1215, 1
  %gen285 = mul i32 %1217, 1
  %1218 = add i32 0, -281076353
  %1219 = sub i32 %1218, %1215
  %1220 = sub i32 %1219, -281076353
  %_286 = sub i32 0, %1215
  %1221 = add i32 %1220, 1140267462
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 1140267462
  %gen287 = add i32 %1220, 1
  %1224 = sub i32 0, %1215
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %add147alteredBB = add nsw i32 %1215, 1
  %cmp148alteredBB = icmp sle i32 %1214, %1227
  store i32 -1768307548, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0
  %1228 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1228 to i64
  %arrayidx153alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  store i8 35, i8* %arrayidx153alteredBB, align 1
  %1229 = load i32, i32* %n, align 4
  %1230 = add i32 %1229, 746447422
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 746447422
  %_292 = sub i32 %1229, 1
  %gen293 = mul i32 %1232, 1
  %_294 = shl i32 %1229, 1
  %1233 = add i32 %1229, -620511087
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -620511087
  %add154alteredBB = add nsw i32 %1229, 1
  %idxprom155alteredBB = sext i32 %1235 to i64
  %arrayidx156alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom155alteredBB
  %1236 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1236 to i64
  %arrayidx158alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  store i8 35, i8* %arrayidx158alteredBB, align 1
  store i32 2071132754, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = sub i32 0, %1237
  %1239 = add i32 0, %1238
  %_299 = sub i32 0, %1237
  %1240 = add i32 %1239, 1310882866
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 1310882866
  %gen300 = add i32 %1239, 1
  %_301 = shl i32 %1237, 1
  %1243 = sub i32 0, %1237
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %inc160alteredBB = add nsw i32 %1237, 1
  store i32 %1246, i32* %i, align 4
  store i32 -1746628321, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660283974, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %1248 = load i32, i32* %n, align 4
  %_310 = shl i32 %1248, 1
  %_311 = shl i32 %1248, 1
  %1249 = add i32 %1248, 1032435615
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1032435615
  %_312 = sub i32 %1248, 1
  %gen313 = mul i32 %1251, 1
  %1252 = sub i32 0, %1248
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %add163alteredBB = add nsw i32 %1248, 1
  %cmp164alteredBB = icmp sle i32 %1247, %1255
  store i32 1446612579, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1450007375, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %j, align 4
  %1257 = load i32, i32* %n, align 4
  %1258 = sub i32 0, %1257
  %1259 = add i32 0, %1258
  %_322 = sub i32 0, %1257
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen323 = add i32 %1259, 1
  %1264 = add i32 %1257, -1290432198
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -1290432198
  %_324 = sub i32 %1257, 1
  %gen325 = mul i32 %1266, 1
  %1267 = sub i32 %1257, -430761479
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -430761479
  %_326 = sub i32 %1257, 1
  %gen327 = mul i32 %1269, 1
  %1270 = sub i32 0, 1539462724
  %1271 = sub i32 %1270, %1257
  %1272 = add i32 %1271, 1539462724
  %_328 = sub i32 0, %1257
  %1273 = add i32 %1272, 166170876
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, 166170876
  %gen329 = add i32 %1272, 1
  %1276 = sub i32 0, %1257
  %1277 = add i32 0, %1276
  %_330 = sub i32 0, %1257
  %1278 = sub i32 %1277, -1209052871
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1209052871
  %gen331 = add i32 %1277, 1
  %1281 = add i32 0, -534001025
  %1282 = sub i32 %1281, %1257
  %1283 = sub i32 %1282, -534001025
  %_332 = sub i32 0, %1257
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen333 = add i32 %1283, 1
  %1288 = sub i32 %1257, -791598319
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -791598319
  %add184alteredBB = add nsw i32 %1257, 1
  %cmp185alteredBB = icmp slt i32 %1256, %1290
  store i32 1797219540, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1291 to i64
  %arrayidx189alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom188alteredBB
  %1292 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %1292 to i64
  %arrayidx191alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %1293 = load i8, i8* %arrayidx191alteredBB, align 1
  %conv192alteredBB = sext i8 %1293 to i32
  %cmp193alteredBB = icmp eq i32 %conv192alteredBB, 64
  store i32 -1748082942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %for.end200, %for.inc198, %if.end197, %if.then195, %originalBBpart2339, %originalBB337, %for.body187, %originalBBpart2335, %originalBB321, %for.cond183, %originalBBpart2319, %originalBB317, %for.body182, %for.cond178, %while.end, %for.end177, %for.inc175, %for.body166, %originalBBpart2315, %originalBB309, %for.cond162, %originalBBpart2307, %originalBB305, %for.end161, %originalBBpart2303, %originalBB298, %for.inc159, %originalBBpart2296, %originalBB291, %for.body150, %originalBBpart2289, %originalBB282, %for.cond146, %for.end145, %for.inc143, %originalBBpart2280, %originalBB278, %for.end142, %originalBBpart2276, %originalBB272, %for.inc140, %if.end139, %originalBBpart2270, %originalBB268, %if.end138, %if.then132, %originalBBpart2266, %originalBB261, %if.end123, %if.then117, %originalBBpart2259, %originalBB248, %if.end108, %if.then102, %if.end93, %originalBBpart2246, %originalBB242, %if.then87, %if.then78, %originalBBpart2240, %originalBB238, %for.body71, %originalBBpart2236, %originalBB234, %for.cond68, %for.body67, %for.cond64, %for.end63, %originalBBpart2232, %originalBB225, %for.inc61, %for.end60, %for.inc58, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB217, %if.then, %for.body47, %originalBBpart2215, %originalBB213, %for.cond45, %originalBBpart2211, %originalBB209, %for.body44, %for.cond42, %originalBBpart2207, %originalBB205, %while.body, %while.cond, %for.end40, %for.inc38, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.end22, %for.inc20, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
