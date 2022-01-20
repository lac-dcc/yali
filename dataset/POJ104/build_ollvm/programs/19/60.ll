; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %s = alloca [20 x [13 x i8]], align 16
  %str = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2073065202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 2073065202, label %for.cond
    i32 379317457, label %land.lhs.true
    i32 574010213, label %land.lhs.true16
    i32 814863392, label %land.lhs.true23
    i32 1216481556, label %land.lhs.true30
    i32 1111293431, label %originalBB
    i32 -399842811, label %originalBBpart2
    i32 2060359471, label %if.then
    i32 -43373265, label %if.else
    i32 -390017356, label %land.lhs.true39
    i32 -106740407, label %originalBB229
    i32 -628818685, label %originalBBpart2233
    i32 -59475093, label %land.lhs.true47
    i32 703510770, label %land.lhs.true55
    i32 -511110225, label %land.lhs.true63
    i32 -107473796, label %land.lhs.true66
    i32 50005604, label %if.then73
    i32 -1389717919, label %if.else75
    i32 -1297168986, label %land.lhs.true82
    i32 -138839029, label %originalBB235
    i32 1135268742, label %originalBBpart2237
    i32 1011536620, label %land.lhs.true89
    i32 1976974843, label %originalBB239
    i32 1974283816, label %originalBBpart2241
    i32 672983672, label %land.lhs.true96
    i32 1766260128, label %land.lhs.true103
    i32 860790573, label %if.then106
    i32 -950278637, label %if.else107
    i32 -1141927214, label %for.cond108
    i32 -1367109527, label %originalBB243
    i32 295515487, label %originalBBpart2245
    i32 662659725, label %for.body
    i32 -660165807, label %if.then118
    i32 1616043297, label %if.end
    i32 -327061470, label %for.inc
    i32 94289656, label %for.end
    i32 632218171, label %originalBB247
    i32 -1233927561, label %originalBBpart2249
    i32 1309362554, label %if.then121
    i32 -1886032924, label %if.end123
    i32 1680192259, label %if.end124
    i32 851602129, label %if.end125
    i32 851999510, label %if.end126
    i32 1589616401, label %originalBB251
    i32 -1816856767, label %originalBBpart2253
    i32 -1311736523, label %for.inc127
    i32 -257260255, label %originalBB255
    i32 -504757280, label %originalBBpart2261
    i32 -1467667599, label %for.end129
    i32 -254179372, label %for.cond130
    i32 -563064101, label %originalBB263
    i32 -270950083, label %originalBBpart2265
    i32 -1352987346, label %for.body133
    i32 -203163219, label %for.cond134
    i32 -795744574, label %for.body142
    i32 -566421083, label %originalBB267
    i32 1716033099, label %originalBBpart2269
    i32 1144934294, label %if.then155
    i32 -398388321, label %originalBB271
    i32 1866768870, label %originalBBpart2273
    i32 -46793708, label %if.end156
    i32 -1567945761, label %for.inc157
    i32 1065650391, label %for.end159
    i32 1149760589, label %for.cond178
    i32 -1697795011, label %for.body181
    i32 -2112692395, label %originalBB275
    i32 848135651, label %originalBBpart2292
    i32 1908356711, label %for.inc191
    i32 1799527943, label %originalBB294
    i32 326368958, label %originalBBpart2303
    i32 -635331050, label %for.end192
    i32 596744660, label %for.cond211
    i32 573452704, label %for.body215
    i32 402855405, label %for.inc222
    i32 -1303438859, label %for.end224
    i32 1473313625, label %for.inc226
    i32 -1473606101, label %for.end228
    i32 1260310324, label %originalBB305
    i32 870707304, label %originalBBpart2307
    i32 614166527, label %originalBBalteredBB
    i32 -544937706, label %originalBB229alteredBB
    i32 -200443938, label %originalBB235alteredBB
    i32 -1381009746, label %originalBB239alteredBB
    i32 -1654789396, label %originalBB243alteredBB
    i32 -1427136361, label %originalBB247alteredBB
    i32 1434059770, label %originalBB251alteredBB
    i32 1948122640, label %originalBB255alteredBB
    i32 -321581145, label %originalBB263alteredBB
    i32 -1909214132, label %originalBB267alteredBB
    i32 -1711831940, label %originalBB271alteredBB
    i32 334665001, label %originalBB275alteredBB
    i32 866077149, label %originalBB294alteredBB
    i32 -1186222280, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx6, i64 0, i64 0
  %3 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv8, 49
  %4 = select i1 %cmp, i32 379317457, i32 -43373265
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx11, i64 0, i64 1
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp eq i32 %conv13, 50
  %7 = select i1 %cmp14, i32 574010213, i32 -43373265
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx18, i64 0, i64 2
  %9 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %9 to i32
  %cmp21 = icmp eq i32 %conv20, 51
  %10 = select i1 %cmp21, i32 814863392, i32 -43373265
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx25, i64 0, i64 3
  %12 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %12 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %13 = select i1 %cmp28, i32 1216481556, i32 -43373265
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -301524528
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -301524528
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1111293431, i32 614166527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %29, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1165956750
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1165956750
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -399842811, i32 614166527
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %57 = select i1 %cmp31.reload, i32 2060359471, i32 -43373265
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %n, align 4
  store i32 -1467667599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1351033657
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1351033657
  %sub = sub nsw i32 %59, 1
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx34, i64 0, i64 0
  %63 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %63 to i32
  %cmp37 = icmp eq i32 %conv36, 43
  %64 = select i1 %cmp37, i32 -390017356, i32 -1389717919
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2130681457
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2130681457
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -106740407, i32 -544937706
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub40 = sub nsw i32 %80, 1
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx42, i64 0, i64 1
  %83 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %83 to i32
  %cmp45 = icmp eq i32 %conv44, 50
  store i1 %cmp45, i1* %cmp45.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -628818685, i32 -544937706
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %110 = select i1 %cmp45.reload, i32 -59475093, i32 -1389717919
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub48 = sub nsw i32 %111, 1
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx50, i64 0, i64 2
  %114 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %114 to i32
  %cmp53 = icmp eq i32 %conv52, 45
  %115 = select i1 %cmp53, i32 703510770, i32 -1389717919
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub56 = sub nsw i32 %116, 1
  %idxprom57 = sext i32 %118 to i64
  %arrayidx58 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx58, i64 0, i64 3
  %119 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %119 to i32
  %cmp61 = icmp eq i32 %conv60, 50
  %120 = select i1 %cmp61, i32 -511110225, i32 -1389717919
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %121, 6
  %122 = select i1 %cmp64, i32 -107473796, i32 -1389717919
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx68, i64 0, i64 0
  %124 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %124 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  %125 = select i1 %cmp71, i32 50005604, i32 -1389717919
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub74 = sub nsw i32 %126, 1
  store i32 %128, i32* %n, align 4
  store i32 -1467667599, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %129 to i64
  %arrayidx77 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx77, i64 0, i64 0
  %130 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %130 to i32
  %cmp80 = icmp eq i32 %conv79, 49
  %131 = select i1 %cmp80, i32 -1297168986, i32 -950278637
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1266771230
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1266771230
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -138839029, i32 -200443938
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %147 to i64
  %arrayidx84 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx84, i64 0, i64 1
  %148 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %148 to i32
  %cmp87 = icmp eq i32 %conv86, 50
  store i1 %cmp87, i1* %cmp87.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1754694438
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1754694438
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1135268742, i32 -200443938
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %164 = select i1 %cmp87.reload, i32 1011536620, i32 -950278637
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1343069729
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1343069729
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1976974843, i32 -1381009746
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %192 to i64
  %arrayidx91 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx91, i64 0, i64 2
  %193 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %193 to i32
  %cmp94 = icmp eq i32 %conv93, 51
  store i1 %cmp94, i1* %cmp94.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 893393005
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 893393005
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1974283816, i32 -1381009746
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %221 = select i1 %cmp94.reload, i32 672983672, i32 -950278637
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %222 to i64
  %arrayidx98 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx98, i64 0, i64 3
  %223 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %223 to i32
  %cmp101 = icmp eq i32 %conv100, 52
  %224 = select i1 %cmp101, i32 1766260128, i32 -950278637
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp104 = icmp eq i32 %225, 10
  %226 = select i1 %cmp104, i32 860790573, i32 -950278637
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %n, align 4
  store i32 -1467667599, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1141927214, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1367109527, i32 -1654789396
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp109 = icmp sle i32 %242, 12
  store i1 %cmp109, i1* %cmp109.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -71503931
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -71503931
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
  %269 = select i1 %267, i32 295515487, i32 -1654789396
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %270 = select i1 %cmp109.reload, i32 662659725, i32 94289656
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %271 to i64
  %arrayidx112 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom111
  %272 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %272 to i64
  %arrayidx114 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %273 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %273 to i32
  %cmp116 = icmp eq i32 %conv115, 32
  %274 = select i1 %cmp116, i32 -660165807, i32 1616043297
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 1616043297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327061470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -908510617
  %277 = add i32 %276, 1
  %278 = add i32 %277, -908510617
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -1141927214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -781847260
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -781847260
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 632218171, i32 -1427136361
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %cmp119 = icmp eq i32 %294, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1591901114
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1591901114
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1233927561, i32 -1427136361
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %322 = select i1 %cmp119.reload, i32 1309362554, i32 -1886032924
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1182065899
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1182065899
  %sub122 = sub nsw i32 %323, 1
  store i32 %326, i32* %n, align 4
  store i32 -1467667599, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1680192259, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 851602129, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 851999510, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -582454430
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -582454430
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1589616401, i32 1434059770
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1326792114
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1326792114
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1816856767, i32 1434059770
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1311736523, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1179402450
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1179402450
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
  %407 = select i1 %405, i32 -257260255, i32 1948122640
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 745388894
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 745388894
  %inc128 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -504757280, i32 1948122640
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 2073065202, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -254179372, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1130592593
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1130592593
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -563064101, i32 -321581145
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %441, %442
  store i1 %cmp131, i1* %cmp131.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1218221599
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1218221599
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -270950083, i32 -321581145
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %470 = select i1 %cmp131.reload, i32 -1352987346, i32 -1473606101
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -203163219, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %471 to i64
  %arrayidx136 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom135
  %472 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %472 to i64
  %arrayidx138 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %473 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %473 to i32
  %cmp140 = icmp ne i32 %conv139, 32
  %474 = select i1 %cmp140, i32 -795744574, i32 1065650391
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -566421083, i32 -1909214132
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %501 to i64
  %arrayidx144 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom143
  %502 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %502 to i64
  %arrayidx146 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %503 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %503 to i32
  %504 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %504 to i64
  %arrayidx149 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom148
  %505 = load i32, i32* %max, align 4
  %idxprom150 = sext i32 %505 to i64
  %arrayidx151 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  %506 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %506 to i32
  %cmp153 = icmp sgt i32 %conv147, %conv152
  store i1 %cmp153, i1* %cmp153.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -227319662
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -227319662
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1716033099, i32 -1909214132
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %534 = select i1 %cmp153.reload, i32 1144934294, i32 -46793708
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -398388321, i32 -1711831940
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  store i32 %561, i32* %max, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1866768870, i32 -1711831940
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -46793708, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1567945761, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc158 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  store i32 -203163219, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -2107425630
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2107425630
  %sub160 = sub nsw i32 %581, 1
  store i32 %584, i32* %k, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %585 to i64
  %arrayidx162 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom161
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 0, 2
  %588 = sub i32 %586, %587
  %add = add nsw i32 %586, 2
  %idxprom163 = sext i32 %588 to i64
  %arrayidx164 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  %589 = load i8, i8* %arrayidx164, align 1
  %arrayidx165 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 0
  store i8 %589, i8* %arrayidx165, align 1
  %590 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %590 to i64
  %arrayidx167 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom166
  %591 = load i32, i32* %k, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 3
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add168 = add nsw i32 %591, 3
  %idxprom169 = sext i32 %595 to i64
  %arrayidx170 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx167, i64 0, i64 %idxprom169
  %596 = load i8, i8* %arrayidx170, align 1
  %arrayidx171 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 1
  store i8 %596, i8* %arrayidx171, align 1
  %597 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %597 to i64
  %arrayidx173 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom172
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 4
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add174 = add nsw i32 %598, 4
  %idxprom175 = sext i32 %602 to i64
  %arrayidx176 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx173, i64 0, i64 %idxprom175
  %603 = load i8, i8* %arrayidx176, align 1
  %arrayidx177 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 2
  store i8 %603, i8* %arrayidx177, align 1
  %604 = load i32, i32* %k, align 4
  store i32 %604, i32* %j, align 4
  store i32 1149760589, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %max, align 4
  %cmp179 = icmp sgt i32 %605, %606
  %607 = select i1 %cmp179, i32 -1697795011, i32 -635331050
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1570199520
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1570199520
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2112692395, i32 334665001
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %623 to i64
  %arrayidx183 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182
  %624 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %624 to i64
  %arrayidx185 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx183, i64 0, i64 %idxprom184
  %625 = load i8, i8* %arrayidx185, align 1
  %626 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %626 to i64
  %arrayidx187 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom186
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, 3
  %629 = sub i32 %627, %628
  %add188 = add nsw i32 %627, 3
  %idxprom189 = sext i32 %629 to i64
  %arrayidx190 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx187, i64 0, i64 %idxprom189
  store i8 %625, i8* %arrayidx190, align 1
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1352650518
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1352650518
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 848135651, i32 334665001
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1908356711, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 980873261
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 980873261
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1799527943, i32 866077149
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %dec = add nsw i32 %684, -1
  store i32 %688, i32* %j, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 326368958, i32 866077149
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1149760589, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 0
  %703 = load i8, i8* %arrayidx193, align 1
  %704 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %704 to i64
  %arrayidx195 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom194
  %705 = load i32, i32* %max, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add196 = add nsw i32 %705, 1
  %idxprom197 = sext i32 %707 to i64
  %arrayidx198 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx195, i64 0, i64 %idxprom197
  store i8 %703, i8* %arrayidx198, align 1
  %arrayidx199 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 1
  %708 = load i8, i8* %arrayidx199, align 1
  %709 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %709 to i64
  %arrayidx201 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom200
  %710 = load i32, i32* %max, align 4
  %711 = add i32 %710, -806366338
  %712 = add i32 %711, 2
  %713 = sub i32 %712, -806366338
  %add202 = add nsw i32 %710, 2
  %idxprom203 = sext i32 %713 to i64
  %arrayidx204 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx201, i64 0, i64 %idxprom203
  store i8 %708, i8* %arrayidx204, align 1
  %arrayidx205 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 2
  %714 = load i8, i8* %arrayidx205, align 1
  %715 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %715 to i64
  %arrayidx207 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom206
  %716 = load i32, i32* %max, align 4
  %717 = add i32 %716, -320111629
  %718 = add i32 %717, 3
  %719 = sub i32 %718, -320111629
  %add208 = add nsw i32 %716, 3
  %idxprom209 = sext i32 %719 to i64
  %arrayidx210 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx207, i64 0, i64 %idxprom209
  store i8 %714, i8* %arrayidx210, align 1
  store i32 0, i32* %j, align 4
  store i32 596744660, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 0, 3
  %723 = sub i32 %721, %722
  %add212 = add nsw i32 %721, 3
  %cmp213 = icmp sle i32 %720, %723
  %724 = select i1 %cmp213, i32 573452704, i32 -1303438859
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %725 to i64
  %arrayidx217 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom216
  %726 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %726 to i64
  %arrayidx219 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx217, i64 0, i64 %idxprom218
  %727 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %727 to i32
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv220)
  store i32 402855405, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 %728, -843969440
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -843969440
  %inc223 = add nsw i32 %728, 1
  store i32 %731, i32* %j, align 4
  store i32 596744660, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473313625, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -26277657
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -26277657
  %inc227 = add nsw i32 %732, 1
  store i32 %735, i32* %i, align 4
  store i32 -254179372, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1260310324, i32 -1186222280
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 870707304, i32 -1186222280
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %788, 2
  store i32 1111293431, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %_ = shl i32 %789, 1
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_230 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen = add i32 %791, 1
  %_231 = shl i32 %789, 1
  %794 = sub i32 %789, 1659065602
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1659065602
  %sub40alteredBB = sub nsw i32 %789, 1
  %idxprom41alteredBB = sext i32 %796 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx42alteredBB, i64 0, i64 1
  %797 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %797 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 50
  store i32 -106740407, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %798 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx84alteredBB, i64 0, i64 1
  %799 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %799 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 50
  store i32 -138839029, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %800 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx91alteredBB, i64 0, i64 2
  %801 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %801 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 51
  store i32 1976974843, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp sle i32 %802, 12
  store i32 -1367109527, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %max, align 4
  %cmp119alteredBB = icmp eq i32 %803, 0
  store i32 632218171, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1589616401, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, 1601821186
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1601821186
  %_256 = sub i32 %804, 1
  %gen257 = mul i32 %807, 1
  %808 = add i32 %804, 1734225854
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1734225854
  %_258 = sub i32 %804, 1
  %gen259 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %804, %811
  %inc128alteredBB = add nsw i32 %804, 1
  store i32 %812, i32* %i, align 4
  store i32 -257260255, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp sle i32 %813, %814
  store i32 -563064101, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %815 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom143alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %816 to i64
  %arrayidx146alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %817 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %817 to i32
  %818 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %818 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom148alteredBB
  %819 = load i32, i32* %max, align 4
  %idxprom150alteredBB = sext i32 %819 to i64
  %arrayidx151alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %820 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %820 to i32
  %cmp153alteredBB = icmp sgt i32 %conv147alteredBB, %conv152alteredBB
  store i32 -566421083, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  store i32 %821, i32* %max, align 4
  store i32 -398388321, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %822 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %823 to i64
  %arrayidx185alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %824 = load i8, i8* %arrayidx185alteredBB, align 1
  %825 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %825 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom186alteredBB
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 %826, -1794132765
  %828 = sub i32 %827, 3
  %829 = add i32 %828, -1794132765
  %_276 = sub i32 %826, 3
  %gen277 = mul i32 %829, 3
  %830 = sub i32 0, %826
  %831 = add i32 0, %830
  %_278 = sub i32 0, %826
  %832 = add i32 %831, 1281805817
  %833 = add i32 %832, 3
  %834 = sub i32 %833, 1281805817
  %gen279 = add i32 %831, 3
  %835 = sub i32 0, 3
  %836 = add i32 %826, %835
  %_280 = sub i32 %826, 3
  %gen281 = mul i32 %836, 3
  %837 = sub i32 0, %826
  %838 = add i32 0, %837
  %_282 = sub i32 0, %826
  %839 = add i32 %838, 2046673537
  %840 = add i32 %839, 3
  %841 = sub i32 %840, 2046673537
  %gen283 = add i32 %838, 3
  %_284 = shl i32 %826, 3
  %_285 = shl i32 %826, 3
  %_286 = shl i32 %826, 3
  %842 = sub i32 0, %826
  %843 = add i32 0, %842
  %_287 = sub i32 0, %826
  %844 = sub i32 0, 3
  %845 = sub i32 %843, %844
  %gen288 = add i32 %843, 3
  %846 = add i32 %826, 1441896420
  %847 = sub i32 %846, 3
  %848 = sub i32 %847, 1441896420
  %_289 = sub i32 %826, 3
  %gen290 = mul i32 %848, 3
  %849 = sub i32 0, 3
  %850 = sub i32 %826, %849
  %add188alteredBB = add nsw i32 %826, 3
  %idxprom189alteredBB = sext i32 %850 to i64
  %arrayidx190alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx187alteredBB, i64 0, i64 %idxprom189alteredBB
  store i8 %824, i8* %arrayidx190alteredBB, align 1
  store i32 -2112692395, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %_295 = shl i32 %851, -1
  %852 = sub i32 %851, 1427848723
  %853 = sub i32 %852, -1
  %854 = add i32 %853, 1427848723
  %_296 = sub i32 %851, -1
  %gen297 = mul i32 %854, -1
  %855 = add i32 %851, 492525966
  %856 = sub i32 %855, -1
  %857 = sub i32 %856, 492525966
  %_298 = sub i32 %851, -1
  %gen299 = mul i32 %857, -1
  %858 = sub i32 %851, 362989772
  %859 = sub i32 %858, -1
  %860 = add i32 %859, 362989772
  %_300 = sub i32 %851, -1
  %gen301 = mul i32 %860, -1
  %861 = sub i32 0, %851
  %862 = sub i32 0, -1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %decalteredBB = add nsw i32 %851, -1
  store i32 %864, i32* %j, align 4
  store i32 1799527943, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1260310324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %originalBB305, %for.end228, %for.inc226, %for.end224, %for.inc222, %for.body215, %for.cond211, %for.end192, %originalBBpart2303, %originalBB294, %for.inc191, %originalBBpart2292, %originalBB275, %for.body181, %for.cond178, %for.end159, %for.inc157, %if.end156, %originalBBpart2273, %originalBB271, %if.then155, %originalBBpart2269, %originalBB267, %for.body142, %for.cond134, %for.body133, %originalBBpart2265, %originalBB263, %for.cond130, %for.end129, %originalBBpart2261, %originalBB255, %for.inc127, %originalBBpart2253, %originalBB251, %if.end126, %if.end125, %if.end124, %if.end123, %if.then121, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %if.end, %if.then118, %for.body, %originalBBpart2245, %originalBB243, %for.cond108, %if.else107, %if.then106, %land.lhs.true103, %land.lhs.true96, %originalBBpart2241, %originalBB239, %land.lhs.true89, %originalBBpart2237, %originalBB235, %land.lhs.true82, %if.else75, %if.then73, %land.lhs.true66, %land.lhs.true63, %land.lhs.true55, %land.lhs.true47, %originalBBpart2233, %originalBB229, %land.lhs.true39, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true23, %land.lhs.true16, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
