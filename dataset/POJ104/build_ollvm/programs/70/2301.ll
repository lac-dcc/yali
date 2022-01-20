; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1595907369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1595907369, label %first
    i32 -4702014, label %lor.lhs.false
    i32 1887505914, label %land.lhs.true
    i32 1281449619, label %if.then
    i32 -965327609, label %originalBB
    i32 -655562506, label %originalBBpart2
    i32 -1177279415, label %if.else
    i32 1374125515, label %if.end
    i32 -1831435910, label %originalBB5
    i32 -1378576427, label %originalBBpart27
    i32 1768798331, label %originalBBalteredBB
    i32 566637666, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1281449619, i32 -4702014
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1887505914, i32 -1177279415
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1281449619, i32 -1177279415
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -965327609, i32 1768798331
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1584955407
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1584955407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -655562506, i32 1768798331
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374125515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1374125515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -1831435910, i32 566637666
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %73 = load i32, i32* %z, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 295448531
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 295448531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1378576427, i32 566637666
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -965327609, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  store i32 -1831435910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @PD(i32 %N, i32 %Y1, i32 %Y2) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp138.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %N.addr = alloca i32, align 4
  %Y1.addr = alloca i32, align 4
  %Y2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %Y1, i32* %Y1.addr, align 4
  store i32 %Y2, i32* %Y2.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %N.addr, align 4
  %call = call i32 @RN(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 1087361801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1087361801, label %first
    i32 796001764, label %if.then
    i32 -660516128, label %if.then2
    i32 192616761, label %for.cond
    i32 -326971154, label %originalBB
    i32 -123813047, label %originalBBpart2
    i32 1602313184, label %for.body
    i32 -79884276, label %lor.lhs.false
    i32 82307024, label %lor.lhs.false6
    i32 -84856692, label %lor.lhs.false8
    i32 1275420913, label %lor.lhs.false10
    i32 -477924268, label %originalBB142
    i32 311285439, label %originalBBpart2144
    i32 -822142095, label %lor.lhs.false12
    i32 13577237, label %originalBB146
    i32 -521978381, label %originalBBpart2148
    i32 2062045024, label %lor.lhs.false14
    i32 1069071979, label %if.then16
    i32 -731099537, label %originalBB150
    i32 1899425920, label %originalBBpart2152
    i32 -1964421603, label %if.else
    i32 -524701973, label %lor.lhs.false18
    i32 1877233283, label %originalBB154
    i32 -1935405621, label %originalBBpart2156
    i32 710611702, label %lor.lhs.false20
    i32 2004005724, label %lor.lhs.false22
    i32 1578624695, label %if.then24
    i32 -562595823, label %originalBB158
    i32 -190471591, label %originalBBpart2160
    i32 334553795, label %if.else25
    i32 -1638246937, label %originalBB162
    i32 -1375148833, label %originalBBpart2164
    i32 1627721941, label %if.end
    i32 134615163, label %originalBB166
    i32 -1458862041, label %originalBBpart2168
    i32 925912407, label %if.end26
    i32 1581882883, label %for.inc
    i32 1898312628, label %for.end
    i32 -1208564529, label %if.end27
    i32 -935772232, label %if.then29
    i32 2058529685, label %originalBB170
    i32 40513276, label %originalBBpart2172
    i32 -1515106302, label %for.cond30
    i32 389511308, label %for.body32
    i32 1490927641, label %originalBB174
    i32 -1987175540, label %originalBBpart2176
    i32 567007636, label %lor.lhs.false34
    i32 2060147783, label %lor.lhs.false36
    i32 -2134826061, label %lor.lhs.false38
    i32 -914219131, label %originalBB178
    i32 -320227699, label %originalBBpart2180
    i32 -680833930, label %lor.lhs.false40
    i32 -1826571024, label %lor.lhs.false42
    i32 1524242426, label %lor.lhs.false44
    i32 -1049233551, label %if.then46
    i32 -2059673371, label %if.else47
    i32 519925406, label %lor.lhs.false49
    i32 -1227654770, label %originalBB182
    i32 -143086064, label %originalBBpart2184
    i32 1541087836, label %lor.lhs.false51
    i32 -61269808, label %lor.lhs.false53
    i32 -628694220, label %if.then55
    i32 -1138814572, label %if.else56
    i32 989862810, label %if.end57
    i32 -1988652346, label %if.end58
    i32 -2128828127, label %originalBB186
    i32 -1406363178, label %originalBBpart2197
    i32 1918491055, label %for.inc60
    i32 -1493792963, label %for.end62
    i32 -887229594, label %if.end63
    i32 -1111503890, label %if.else64
    i32 639515281, label %if.then66
    i32 -151918883, label %originalBB199
    i32 1254861762, label %originalBBpart2201
    i32 1669107586, label %for.cond67
    i32 578191508, label %for.body69
    i32 973789442, label %lor.lhs.false71
    i32 2127106084, label %lor.lhs.false73
    i32 -1067219646, label %lor.lhs.false75
    i32 -1329297721, label %lor.lhs.false77
    i32 1105220764, label %originalBB203
    i32 -1309364357, label %originalBBpart2205
    i32 270429896, label %lor.lhs.false79
    i32 -1519846178, label %lor.lhs.false81
    i32 -1929767301, label %originalBB207
    i32 -741385789, label %originalBBpart2209
    i32 1268591349, label %if.then83
    i32 424186173, label %if.else84
    i32 1914699220, label %lor.lhs.false86
    i32 -561702875, label %lor.lhs.false88
    i32 927191642, label %lor.lhs.false90
    i32 -1105637325, label %originalBB211
    i32 -676743219, label %originalBBpart2213
    i32 -1780592237, label %if.then92
    i32 894928245, label %originalBB215
    i32 -676408003, label %originalBBpart2217
    i32 -889740282, label %if.else93
    i32 -762133110, label %if.end94
    i32 222038353, label %originalBB219
    i32 -1556807596, label %originalBBpart2221
    i32 902290088, label %if.end95
    i32 -141496830, label %for.inc97
    i32 -756028091, label %for.end99
    i32 1008501766, label %if.end100
    i32 -453091391, label %if.then102
    i32 -721021001, label %for.cond103
    i32 -137522852, label %for.body105
    i32 -918255678, label %originalBB223
    i32 913344485, label %originalBBpart2225
    i32 1617316824, label %lor.lhs.false107
    i32 309140243, label %lor.lhs.false109
    i32 864821152, label %lor.lhs.false111
    i32 -1713083300, label %originalBB227
    i32 1692005323, label %originalBBpart2229
    i32 50818049, label %lor.lhs.false113
    i32 -1501622604, label %originalBB231
    i32 733245317, label %originalBBpart2233
    i32 212209727, label %lor.lhs.false115
    i32 -48252636, label %lor.lhs.false117
    i32 1551568491, label %if.then119
    i32 -83545137, label %if.else120
    i32 1766387276, label %lor.lhs.false122
    i32 2079318764, label %lor.lhs.false124
    i32 -1320185002, label %lor.lhs.false126
    i32 -1229830078, label %originalBB235
    i32 746036034, label %originalBBpart2237
    i32 1992508080, label %if.then128
    i32 -314165731, label %if.else129
    i32 2058349442, label %if.end130
    i32 -64881996, label %if.end131
    i32 206825414, label %for.inc133
    i32 -906354826, label %for.end135
    i32 -46231225, label %if.end136
    i32 1769656188, label %originalBB239
    i32 -1135036173, label %originalBBpart2241
    i32 303463403, label %if.end137
    i32 -752447007, label %originalBB243
    i32 731192917, label %originalBBpart2250
    i32 19134005, label %if.then139
    i32 1204402145, label %originalBB252
    i32 -325161277, label %originalBBpart2254
    i32 -1553332236, label %if.else140
    i32 -1194758046, label %if.end141
    i32 -1536510102, label %originalBB256
    i32 -758157960, label %originalBBpart2258
    i32 -385174967, label %originalBBalteredBB
    i32 -517168692, label %originalBB142alteredBB
    i32 1522611790, label %originalBB146alteredBB
    i32 -1314911736, label %originalBB150alteredBB
    i32 -556987677, label %originalBB154alteredBB
    i32 -2106412143, label %originalBB158alteredBB
    i32 -1373939913, label %originalBB162alteredBB
    i32 -438377773, label %originalBB166alteredBB
    i32 1261967176, label %originalBB170alteredBB
    i32 -621485515, label %originalBB174alteredBB
    i32 -1878649549, label %originalBB178alteredBB
    i32 -1544930434, label %originalBB182alteredBB
    i32 -1858778565, label %originalBB186alteredBB
    i32 627347441, label %originalBB199alteredBB
    i32 -323985397, label %originalBB203alteredBB
    i32 -1608083911, label %originalBB207alteredBB
    i32 -1746996641, label %originalBB211alteredBB
    i32 -2579230, label %originalBB215alteredBB
    i32 -818364913, label %originalBB219alteredBB
    i32 1673949944, label %originalBB223alteredBB
    i32 -1615643477, label %originalBB227alteredBB
    i32 1275131474, label %originalBB231alteredBB
    i32 896999436, label %originalBB235alteredBB
    i32 -1156405707, label %originalBB239alteredBB
    i32 1757396577, label %originalBB243alteredBB
    i32 2035227928, label %originalBB252alteredBB
    i32 1788639785, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 1
  %1 = select i1 %cmp, i32 796001764, i32 -1111503890
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %Y1.addr, align 4
  %3 = load i32, i32* %Y2.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 -660516128, i32 -1208564529
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %Y2.addr, align 4
  store i32 %5, i32* %i, align 4
  store i32 192616761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -326971154, i32 -385174967
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %Y1.addr, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -123813047, i32 -385174967
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 1602313184, i32 1898312628
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 1069071979, i32 -79884276
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %63, 3
  %64 = select i1 %cmp5, i32 1069071979, i32 82307024
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %65, 5
  %66 = select i1 %cmp7, i32 1069071979, i32 -84856692
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %67, 7
  %68 = select i1 %cmp9, i32 1069071979, i32 1275420913
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 25908957
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 25908957
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -477924268, i32 -517168692
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %84, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1739055825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1739055825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 311285439, i32 -517168692
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 1069071979, i32 -822142095
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -349740190
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -349740190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 13577237, i32 1522611790
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %128, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1182755857
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1182755857
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -521978381, i32 1522611790
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 1069071979, i32 2062045024
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %157, 12
  %158 = select i1 %cmp15, i32 1069071979, i32 -1964421603
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, -931729704
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -931729704
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -731099537, i32 -1314911736
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 2045769579
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2045769579
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1899425920, i32 -1314911736
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 925912407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %201, 4
  %202 = select i1 %cmp17, i32 1578624695, i32 -524701973
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1877233283, i32 -556987677
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %217, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -925215454
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -925215454
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1935405621, i32 -556987677
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 1578624695, i32 710611702
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %234, 9
  %235 = select i1 %cmp21, i32 1578624695, i32 2004005724
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %236, 11
  %237 = select i1 %cmp23, i32 1578624695, i32 334553795
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
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
  %251 = select i1 %249, i32 -562595823, i32 -2106412143
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, 478401115
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 478401115
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -190471591, i32 -2106412143
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1627721941, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -816527159
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -816527159
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1638246937, i32 -1373939913
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 29, i32* %k, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1375148833, i32 -1373939913
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1627721941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 134615163, i32 -438377773
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1458862041, i32 -438377773
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 925912407, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %348, 1705950852
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1705950852
  %add = add nsw i32 %348, %349
  store i32 %352, i32* %m, align 4
  store i32 1581882883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 1910377666
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1910377666
  %inc = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 192616761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1208564529, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %357 = load i32, i32* %Y1.addr, align 4
  %358 = load i32, i32* %Y2.addr, align 4
  %cmp28 = icmp slt i32 %357, %358
  %359 = select i1 %cmp28, i32 -935772232, i32 -887229594
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -1094717072
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1094717072
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2058529685, i32 1261967176
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %387 = load i32, i32* %Y1.addr, align 4
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 40513276, i32 1261967176
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1515106302, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %Y2.addr, align 4
  %cmp31 = icmp slt i32 %414, %415
  %416 = select i1 %cmp31, i32 389511308, i32 -1493792963
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1490927641, i32 -621485515
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %431, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = add i32 %432, -1283692832
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1283692832
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
  %458 = select i1 %456, i32 -1987175540, i32 -621485515
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %459 = select i1 %cmp33.reload, i32 -1049233551, i32 567007636
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %460, 3
  %461 = select i1 %cmp35, i32 -1049233551, i32 2060147783
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %462, 5
  %463 = select i1 %cmp37, i32 -1049233551, i32 -2134826061
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 67035724
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 67035724
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -914219131, i32 -1878649549
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %479, 7
  store i1 %cmp39, i1* %cmp39.reg2mem
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, -493725980
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -493725980
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -320227699, i32 -1878649549
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %507 = select i1 %cmp39.reload, i32 -1049233551, i32 -680833930
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %508, 8
  %509 = select i1 %cmp41, i32 -1049233551, i32 -1826571024
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %510, 10
  %511 = select i1 %cmp43, i32 -1049233551, i32 1524242426
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %512, 12
  %513 = select i1 %cmp45, i32 -1049233551, i32 -2059673371
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -1988652346, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %514, 4
  %515 = select i1 %cmp48, i32 -628694220, i32 519925406
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1735308463
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1735308463
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1227654770, i32 -1544930434
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %531, 6
  store i1 %cmp50, i1* %cmp50.reg2mem
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = add i32 %532, -1791910277
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1791910277
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -143086064, i32 -1544930434
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %547 = select i1 %cmp50.reload, i32 -628694220, i32 1541087836
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %548, 9
  %549 = select i1 %cmp52, i32 -628694220, i32 -61269808
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %550, 11
  %551 = select i1 %cmp54, i32 -628694220, i32 -1138814572
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  store i32 989862810, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 29, i32* %k, align 4
  store i32 989862810, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1988652346, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2128828127, i32 -1858778565
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %567 = load i32, i32* %k, align 4
  %568 = add i32 %566, -525006507
  %569 = add i32 %568, %567
  %570 = sub i32 %569, -525006507
  %add59 = add nsw i32 %566, %567
  store i32 %570, i32* %m, align 4
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1406363178, i32 -1858778565
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1918491055, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc61 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  store i32 -1515106302, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -887229594, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 303463403, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %588 = load i32, i32* %Y1.addr, align 4
  %589 = load i32, i32* %Y2.addr, align 4
  %cmp65 = icmp sgt i32 %588, %589
  %590 = select i1 %cmp65, i32 639515281, i32 1008501766
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -151918883, i32 627347441
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %617 = load i32, i32* %Y2.addr, align 4
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 %618, -210146673
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -210146673
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1254861762, i32 627347441
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1669107586, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %Y1.addr, align 4
  %cmp68 = icmp slt i32 %633, %634
  %635 = select i1 %cmp68, i32 578191508, i32 -756028091
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %636, 1
  %637 = select i1 %cmp70, i32 1268591349, i32 973789442
  store i32 %637, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %638, 3
  %639 = select i1 %cmp72, i32 1268591349, i32 2127106084
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %640, 5
  %641 = select i1 %cmp74, i32 1268591349, i32 -1067219646
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %642, 7
  %643 = select i1 %cmp76, i32 1268591349, i32 -1329297721
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = add i32 %644, 908709044
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 908709044
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1105220764, i32 -323985397
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %659, 8
  store i1 %cmp78, i1* %cmp78.reg2mem
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = sub i32 %660, 194136374
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 194136374
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1309364357, i32 -323985397
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %675 = select i1 %cmp78.reload, i32 1268591349, i32 270429896
  store i32 %675, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %676, 10
  %677 = select i1 %cmp80, i32 1268591349, i32 -1519846178
  store i32 %677, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1929767301, i32 -1608083911
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %704, 12
  store i1 %cmp82, i1* %cmp82.reg2mem
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -741385789, i32 -1608083911
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %719 = select i1 %cmp82.reload, i32 1268591349, i32 424186173
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 902290088, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %720, 4
  %721 = select i1 %cmp85, i32 -1780592237, i32 1914699220
  store i32 %721, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %722, 6
  %723 = select i1 %cmp87, i32 -1780592237, i32 -561702875
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp89 = icmp eq i32 %724, 9
  %725 = select i1 %cmp89, i32 -1780592237, i32 927191642
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = add i32 %726, -360825333
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -360825333
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1105637325, i32 -1746996641
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %753, 11
  store i1 %cmp91, i1* %cmp91.reg2mem
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 %754, -1142616498
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1142616498
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -676743219, i32 -1746996641
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %781 = select i1 %cmp91.reload, i32 -1780592237, i32 -889740282
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.4
  %783 = load i32, i32* @y.5
  %784 = add i32 %782, -2057413906
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -2057413906
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 894928245, i32 -2579230
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  %809 = load i32, i32* @x.4
  %810 = load i32, i32* @y.5
  %811 = sub i32 %809, -376204172
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -376204172
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -676408003, i32 -2579230
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -762133110, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 28, i32* %k, align 4
  store i32 -762133110, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %824 = load i32, i32* @x.4
  %825 = load i32, i32* @y.5
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 222038353, i32 -818364913
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x.4
  %851 = load i32, i32* @y.5
  %852 = sub i32 %850, -486580588
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -486580588
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1556807596, i32 -818364913
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 902290088, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %865 = load i32, i32* %m, align 4
  %866 = load i32, i32* %k, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 %865, %867
  %add96 = add nsw i32 %865, %866
  store i32 %868, i32* %m, align 4
  store i32 -141496830, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %inc98 = add nsw i32 %869, 1
  store i32 %871, i32* %i, align 4
  store i32 1669107586, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1008501766, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %872 = load i32, i32* %Y1.addr, align 4
  %873 = load i32, i32* %Y2.addr, align 4
  %cmp101 = icmp slt i32 %872, %873
  %874 = select i1 %cmp101, i32 -453091391, i32 -46231225
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %875 = load i32, i32* %Y1.addr, align 4
  store i32 %875, i32* %i, align 4
  store i32 -721021001, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %Y2.addr, align 4
  %cmp104 = icmp slt i32 %876, %877
  %878 = select i1 %cmp104, i32 -137522852, i32 -906354826
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %879 = load i32, i32* @x.4
  %880 = load i32, i32* @y.5
  %881 = add i32 %879, 261271190
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 261271190
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -918255678, i32 1673949944
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %894, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %895 = load i32, i32* @x.4
  %896 = load i32, i32* @y.5
  %897 = add i32 %895, -1459961346
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1459961346
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 913344485, i32 1673949944
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %922 = select i1 %cmp106.reload, i32 1551568491, i32 1617316824
  store i32 %922, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %923, 3
  %924 = select i1 %cmp108, i32 1551568491, i32 309140243
  store i32 %924, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %cmp110 = icmp eq i32 %925, 5
  %926 = select i1 %cmp110, i32 1551568491, i32 864821152
  store i32 %926, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x.4
  %928 = load i32, i32* @y.5
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1713083300, i32 -1615643477
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %cmp112 = icmp eq i32 %953, 7
  store i1 %cmp112, i1* %cmp112.reg2mem
  %954 = load i32, i32* @x.4
  %955 = load i32, i32* @y.5
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1692005323, i32 -1615643477
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %968 = select i1 %cmp112.reload, i32 1551568491, i32 50818049
  store i32 %968, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %969 = load i32, i32* @x.4
  %970 = load i32, i32* @y.5
  %971 = sub i32 %969, 744748896
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 744748896
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
  %995 = select i1 %993, i32 -1501622604, i32 1275131474
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %996, 8
  store i1 %cmp114, i1* %cmp114.reg2mem
  %997 = load i32, i32* @x.4
  %998 = load i32, i32* @y.5
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 733245317, i32 1275131474
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1023 = select i1 %cmp114.reload, i32 1551568491, i32 212209727
  store i32 %1023, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %1024, 10
  %1025 = select i1 %cmp116, i32 1551568491, i32 -48252636
  store i32 %1025, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %cmp118 = icmp eq i32 %1026, 12
  %1027 = select i1 %cmp118, i32 1551568491, i32 -83545137
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -64881996, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %cmp121 = icmp eq i32 %1028, 4
  %1029 = select i1 %cmp121, i32 1992508080, i32 1766387276
  store i32 %1029, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %cmp123 = icmp eq i32 %1030, 6
  %1031 = select i1 %cmp123, i32 1992508080, i32 2079318764
  store i32 %1031, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %cmp125 = icmp eq i32 %1032, 9
  %1033 = select i1 %cmp125, i32 1992508080, i32 -1320185002
  store i32 %1033, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %1034 = load i32, i32* @x.4
  %1035 = load i32, i32* @y.5
  %1036 = sub i32 %1034, 201978592
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 201978592
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1229830078, i32 896999436
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %cmp127 = icmp eq i32 %1049, 11
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 %1050, -441437805
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -441437805
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 746036034, i32 896999436
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1065 = select i1 %cmp127.reload, i32 1992508080, i32 -314165731
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  store i32 2058349442, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  store i32 28, i32* %k, align 4
  store i32 2058349442, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -64881996, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1066 = load i32, i32* %m, align 4
  %1067 = load i32, i32* %k, align 4
  %1068 = sub i32 %1066, -337439669
  %1069 = add i32 %1068, %1067
  %1070 = add i32 %1069, -337439669
  %add132 = add nsw i32 %1066, %1067
  store i32 %1070, i32* %m, align 4
  store i32 206825414, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %inc134 = add nsw i32 %1071, 1
  store i32 %1075, i32* %i, align 4
  store i32 -721021001, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -46231225, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1076 = load i32, i32* @x.4
  %1077 = load i32, i32* @y.5
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1769656188, i32 -1156405707
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %1090 = load i32, i32* @x.4
  %1091 = load i32, i32* @y.5
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -1135036173, i32 -1156405707
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 303463403, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1104 = load i32, i32* @x.4
  %1105 = load i32, i32* @y.5
  %1106 = sub i32 %1104, 307501426
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 307501426
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 -752447007, i32 1757396577
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %1131 = load i32, i32* %m, align 4
  %rem = srem i32 %1131, 7
  %cmp138 = icmp eq i32 %rem, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1132 = load i32, i32* @x.4
  %1133 = load i32, i32* @y.5
  %1134 = sub i32 %1132, -721452866
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -721452866
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 false, true
  %1145 = and i1 %1142, false
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, false
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 false, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 731192917, i32 1757396577
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1159 = select i1 %cmp138.reload, i32 19134005, i32 -1553332236
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x.4
  %1161 = load i32, i32* @y.5
  %1162 = sub i32 %1160, -497114815
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -497114815
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 1204402145, i32 2035227928
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1187 = load i32, i32* @x.4
  %1188 = load i32, i32* @y.5
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -325161277, i32 2035227928
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1194758046, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1194758046, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1201 = load i32, i32* @x.4
  %1202 = load i32, i32* @y.5
  %1203 = add i32 %1201, 617087100
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 617087100
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1536510102, i32 1788639785
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1228 = load i32, i32* %j, align 4
  store i32 %1228, i32* %.reg2mem
  %1229 = load i32, i32* @x.4
  %1230 = load i32, i32* @y.5
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 false, true
  %1241 = and i1 %1238, false
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, false
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 false, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 -758157960, i32 1788639785
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %1256 = load i32, i32* %Y1.addr, align 4
  %cmp3alteredBB = icmp slt i32 %1255, %1256
  store i32 -326971154, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %1257, 8
  store i32 -477924268, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1258, 10
  store i32 13577237, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -731099537, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %1259, 6
  store i32 1877233283, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  store i32 -562595823, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %k, align 4
  store i32 -1638246937, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 134615163, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %Y1.addr, align 4
  store i32 %1260, i32* %i, align 4
  store i32 2058529685, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %1261, 1
  store i32 1490927641, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %1262, 7
  store i32 -914219131, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %1263, 6
  store i32 -1227654770, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %m, align 4
  %1265 = load i32, i32* %k, align 4
  %_ = shl i32 %1264, %1265
  %1266 = sub i32 0, 668495229
  %1267 = sub i32 %1266, %1264
  %1268 = add i32 %1267, 668495229
  %_187 = sub i32 0, %1264
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, %1265
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen = add i32 %1268, %1265
  %1273 = add i32 0, 1746159306
  %1274 = sub i32 %1273, %1264
  %1275 = sub i32 %1274, 1746159306
  %_188 = sub i32 0, %1264
  %1276 = sub i32 0, %1265
  %1277 = sub i32 %1275, %1276
  %gen189 = add i32 %1275, %1265
  %1278 = add i32 0, -476925092
  %1279 = sub i32 %1278, %1264
  %1280 = sub i32 %1279, -476925092
  %_190 = sub i32 0, %1264
  %1281 = add i32 %1280, 24297989
  %1282 = add i32 %1281, %1265
  %1283 = sub i32 %1282, 24297989
  %gen191 = add i32 %1280, %1265
  %_192 = shl i32 %1264, %1265
  %1284 = sub i32 0, %1265
  %1285 = add i32 %1264, %1284
  %_193 = sub i32 %1264, %1265
  %gen194 = mul i32 %1285, %1265
  %_195 = shl i32 %1264, %1265
  %1286 = sub i32 0, %1265
  %1287 = sub i32 %1264, %1286
  %add59alteredBB = add nsw i32 %1264, %1265
  store i32 %1287, i32* %m, align 4
  store i32 -2128828127, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %Y2.addr, align 4
  store i32 %1288, i32* %i, align 4
  store i32 -151918883, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp eq i32 %1289, 8
  store i32 1105220764, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp eq i32 %1290, 12
  store i32 -1929767301, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp eq i32 %1291, 11
  store i32 -1105637325, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %k, align 4
  store i32 894928245, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 222038353, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp eq i32 %1292, 1
  store i32 -918255678, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp eq i32 %1293, 7
  store i32 -1713083300, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp eq i32 %1294, 8
  store i32 -1501622604, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %cmp127alteredBB = icmp eq i32 %1295, 11
  store i32 -1229830078, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1769656188, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %m, align 4
  %1297 = sub i32 0, 7
  %1298 = add i32 %1296, %1297
  %_244 = sub i32 %1296, 7
  %gen245 = mul i32 %1298, 7
  %_246 = shl i32 %1296, 7
  %1299 = sub i32 0, 7
  %1300 = add i32 %1296, %1299
  %_247 = sub i32 %1296, 7
  %gen248 = mul i32 %1300, 7
  %remalteredBB = srem i32 %1296, 7
  %cmp138alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -752447007, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1204402145, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  store i32 -1536510102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB256, %if.end141, %if.else140, %originalBBpart2254, %originalBB252, %if.then139, %originalBBpart2250, %originalBB243, %if.end137, %originalBBpart2241, %originalBB239, %if.end136, %for.end135, %for.inc133, %if.end131, %if.end130, %if.else129, %if.then128, %originalBBpart2237, %originalBB235, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %if.else120, %if.then119, %lor.lhs.false117, %lor.lhs.false115, %originalBBpart2233, %originalBB231, %lor.lhs.false113, %originalBBpart2229, %originalBB227, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %originalBBpart2225, %originalBB223, %for.body105, %for.cond103, %if.then102, %if.end100, %for.end99, %for.inc97, %if.end95, %originalBBpart2221, %originalBB219, %if.end94, %if.else93, %originalBBpart2217, %originalBB215, %if.then92, %originalBBpart2213, %originalBB211, %lor.lhs.false90, %lor.lhs.false88, %lor.lhs.false86, %if.else84, %if.then83, %originalBBpart2209, %originalBB207, %lor.lhs.false81, %lor.lhs.false79, %originalBBpart2205, %originalBB203, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %lor.lhs.false71, %for.body69, %for.cond67, %originalBBpart2201, %originalBB199, %if.then66, %if.else64, %if.end63, %for.end62, %for.inc60, %originalBBpart2197, %originalBB186, %if.end58, %if.end57, %if.else56, %if.then55, %lor.lhs.false53, %lor.lhs.false51, %originalBBpart2184, %originalBB182, %lor.lhs.false49, %if.else47, %if.then46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2180, %originalBB178, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2176, %originalBB174, %for.body32, %for.cond30, %originalBBpart2172, %originalBB170, %if.then29, %if.end27, %for.end, %for.inc, %if.end26, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.else25, %originalBBpart2160, %originalBB158, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2156, %originalBB154, %lor.lhs.false18, %if.else, %originalBBpart2152, %originalBB150, %if.then16, %lor.lhs.false14, %originalBBpart2148, %originalBB146, %lor.lhs.false12, %originalBBpart2144, %originalBB142, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32*, align 8
  %A = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32*, i32** %a, align 8
  store i32* %2, i32** %A, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1470291005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1470291005, label %for.cond
    i32 -1458118727, label %for.body
    i32 -988908952, label %originalBB
    i32 1886146996, label %originalBBpart2
    i32 1596328608, label %for.inc
    i32 524780842, label %for.end
    i32 1331453857, label %originalBB17
    i32 -697403892, label %originalBBpart219
    i32 -733282703, label %for.cond5
    i32 -639289043, label %for.body8
    i32 -267795512, label %if.then
    i32 -1727336322, label %if.else
    i32 -2005925085, label %if.end
    i32 1137883243, label %for.inc13
    i32 -33513062, label %originalBB21
    i32 812920865, label %originalBBpart234
    i32 -1445963942, label %for.end16
    i32 877596532, label %originalBB36
    i32 1456275268, label %originalBBpart238
    i32 -1779871533, label %originalBBalteredBB
    i32 -535234407, label %originalBB17alteredBB
    i32 593584525, label %originalBB21alteredBB
    i32 279272539, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1458118727, i32 524780842
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1256972150
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1256972150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -988908952, i32 -1779871533
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c, i32* %d)
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %d, align 4
  %call4 = call i32 @PD(i32 %21, i32 %22, i32 %23)
  %24 = load i32*, i32** %a, align 8
  store i32 %call4, i32* %24, align 4
  %25 = load i32*, i32** %a, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %incdec.ptr, i32** %a, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1769998240
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1769998240
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1886146996, i32 -1779871533
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596328608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 153057886
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 153057886
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1470291005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1533574489
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1533574489
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1331453857, i32 -535234407
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -697403892, i32 -535234407
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -733282703, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 -639289043, i32 -1445963942
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %77 = load i32*, i32** %A, align 8
  %78 = load i32, i32* %77, align 4
  %cmp9 = icmp eq i32 %78, 1
  %79 = select i1 %cmp9, i32 -267795512, i32 -1727336322
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005925085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2005925085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1137883243, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 737802214
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 737802214
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -33513062, i32 593584525
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc14 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32*, i32** %A, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %incdec.ptr15, i32** %A, align 8
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, -573434318
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -573434318
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 812920865, i32 593584525
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -733282703, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -998380857
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -998380857
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 877596532, i32 279272539
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1456275268, i32 279272539
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c, i32* %d)
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %d, align 4
  %call4alteredBB = call i32 @PD(i32 %169, i32 %170, i32 %171)
  %172 = load i32*, i32** %a, align 8
  store i32 %call4alteredBB, i32* %172, align 4
  %173 = load i32*, i32** %a, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %incdec.ptralteredBB, i32** %a, align 8
  store i32 -988908952, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1331453857, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1891005096
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1891005096
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = add i32 %174, 1561285550
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1561285550
  %_22 = sub i32 %174, 1
  %gen23 = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %174, %181
  %_24 = sub i32 %174, 1
  %gen25 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %174, %183
  %_26 = sub i32 %174, 1
  %gen27 = mul i32 %184, 1
  %185 = add i32 0, -1729621826
  %186 = sub i32 %185, %174
  %187 = sub i32 %186, -1729621826
  %_28 = sub i32 0, %174
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen29 = add i32 %187, 1
  %_30 = shl i32 %174, 1
  %192 = sub i32 0, 1
  %193 = add i32 %174, %192
  %_31 = sub i32 %174, 1
  %gen32 = mul i32 %193, 1
  %194 = add i32 %174, 416564357
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 416564357
  %inc14alteredBB = add nsw i32 %174, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32*, i32** %A, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %incdec.ptr15alteredBB, i32** %A, align 8
  store i32 -33513062, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 877596532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %for.end16, %originalBBpart234, %originalBB21, %for.inc13, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
