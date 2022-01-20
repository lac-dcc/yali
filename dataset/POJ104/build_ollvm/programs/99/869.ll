; ModuleID = 'source-C-CXX/99/869.c'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %conv30.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [200 x i8], align 16
  %t = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 0
  store i8 97, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 1
  store i8 98, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 2
  store i8 99, i8* %arrayidx2, align 2
  %arrayidx3 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 3
  store i8 100, i8* %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 4
  store i8 101, i8* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 5
  store i8 102, i8* %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 6
  store i8 103, i8* %arrayidx6, align 2
  %arrayidx7 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 7
  store i8 104, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 8
  store i8 105, i8* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 9
  store i8 106, i8* %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 10
  store i8 107, i8* %arrayidx10, align 2
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 11
  store i8 108, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 12
  store i8 109, i8* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 13
  store i8 110, i8* %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 14
  store i8 111, i8* %arrayidx14, align 2
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 15
  store i8 112, i8* %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 16
  store i8 113, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 17
  store i8 114, i8* %arrayidx17, align 1
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 18
  store i8 115, i8* %arrayidx18, align 2
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 19
  store i8 116, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 20
  store i8 117, i8* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 21
  store i8 118, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 22
  store i8 119, i8* %arrayidx22, align 2
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 23
  store i8 120, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 24
  store i8 121, i8* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 25
  store i8 122, i8* %arrayidx25, align 1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1931649884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1931649884, label %for.cond
    i32 1886938384, label %for.body
    i32 1766749267, label %originalBB
    i32 899820228, label %originalBBpart2
    i32 1951544484, label %NodeBlock274
    i32 1420524686, label %NodeBlock272
    i32 -827751219, label %NodeBlock270
    i32 537429665, label %NodeBlock268
    i32 -573124968, label %NodeBlock266
    i32 -1281841775, label %LeafBlock264
    i32 1607717141, label %NodeBlock262
    i32 -13653018, label %NodeBlock260
    i32 1313716692, label %NodeBlock258
    i32 962743065, label %NodeBlock256
    i32 -92281267, label %NodeBlock254
    i32 1510267490, label %NodeBlock252
    i32 753717580, label %NodeBlock250
    i32 295494979, label %NodeBlock248
    i32 -1989659830, label %NodeBlock246
    i32 -1097124438, label %NodeBlock244
    i32 -275625795, label %NodeBlock242
    i32 1815990603, label %NodeBlock240
    i32 -1669631336, label %NodeBlock238
    i32 -1932512949, label %NodeBlock236
    i32 -710500112, label %NodeBlock234
    i32 -518542325, label %NodeBlock232
    i32 -628461683, label %NodeBlock230
    i32 322948295, label %NodeBlock228
    i32 -1864407668, label %NodeBlock226
    i32 668883206, label %NodeBlock
    i32 -896996848, label %LeafBlock
    i32 934689826, label %sw.bb
    i32 -371681226, label %originalBB129
    i32 1536003016, label %originalBBpart2131
    i32 431474735, label %sw.bb32
    i32 -764465475, label %originalBB133
    i32 1671847778, label %originalBBpart2137
    i32 713432725, label %sw.bb35
    i32 -1120212804, label %sw.bb38
    i32 -798529583, label %sw.bb41
    i32 -1349052694, label %originalBB139
    i32 32329681, label %originalBBpart2143
    i32 -950491685, label %sw.bb44
    i32 43599405, label %sw.bb47
    i32 -498832964, label %originalBB145
    i32 -73745751, label %originalBBpart2155
    i32 -1022298710, label %sw.bb50
    i32 130424557, label %sw.bb53
    i32 580069972, label %sw.bb56
    i32 763353706, label %sw.bb59
    i32 -1713165684, label %sw.bb62
    i32 2044917213, label %sw.bb65
    i32 1884821998, label %sw.bb68
    i32 1536913331, label %sw.bb71
    i32 -1192732658, label %originalBB157
    i32 259407896, label %originalBBpart2169
    i32 1641309474, label %sw.bb74
    i32 961392420, label %sw.bb77
    i32 845652510, label %originalBB171
    i32 -1377771980, label %originalBBpart2175
    i32 -959236828, label %sw.bb80
    i32 -1810569587, label %originalBB177
    i32 -1652566271, label %originalBBpart2194
    i32 -728683152, label %sw.bb83
    i32 1123465224, label %sw.bb86
    i32 1805258136, label %sw.bb89
    i32 -510397064, label %sw.bb92
    i32 -1022299788, label %sw.bb95
    i32 -610851314, label %sw.bb98
    i32 -1378580981, label %sw.bb101
    i32 952290463, label %originalBB196
    i32 -58416963, label %originalBBpart2212
    i32 -1460129786, label %sw.bb104
    i32 1649194347, label %NewDefault
    i32 361773806, label %sw.epilog
    i32 -873282371, label %originalBB214
    i32 1161556968, label %originalBBpart2216
    i32 -1935286848, label %for.inc
    i32 -42400578, label %for.end
    i32 -370640421, label %for.cond107
    i32 1538804387, label %for.body110
    i32 1588680270, label %if.then
    i32 1835251440, label %if.end
    i32 -1068141204, label %originalBB218
    i32 -1970575869, label %originalBBpart2220
    i32 -1052425090, label %for.inc121
    i32 1516443482, label %for.end123
    i32 1167037364, label %originalBB222
    i32 -1141890039, label %originalBBpart2224
    i32 -1677110725, label %if.then126
    i32 -309100862, label %if.end128
    i32 57073796, label %originalBBalteredBB
    i32 -1828540867, label %originalBB129alteredBB
    i32 230502853, label %originalBB133alteredBB
    i32 315636873, label %originalBB139alteredBB
    i32 821034289, label %originalBB145alteredBB
    i32 1101023701, label %originalBB157alteredBB
    i32 922060061, label %originalBB171alteredBB
    i32 1581139804, label %originalBB177alteredBB
    i32 1476868667, label %originalBB196alteredBB
    i32 -323283409, label %originalBB214alteredBB
    i32 676452930, label %originalBB218alteredBB
    i32 -521284101, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1886938384, i32 -42400578
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1768527746
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1768527746
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1766749267, i32 57073796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %32 to i32
  store i32 %conv30, i32* %conv30.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 899820228, i32 57073796
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951544484, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv30.reload302 = load volatile i32, i32* %conv30.reg2mem
  %Pivot275 = icmp slt i32 %conv30.reload302, 110
  %59 = select i1 %Pivot275, i32 -1989659830, i32 1420524686
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %conv30.reload288 = load volatile i32, i32* %conv30.reg2mem
  %Pivot273 = icmp slt i32 %conv30.reload288, 116
  %60 = select i1 %Pivot273, i32 962743065, i32 -827751219
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %conv30.reload282 = load volatile i32, i32* %conv30.reg2mem
  %Pivot271 = icmp slt i32 %conv30.reload282, 119
  %61 = select i1 %Pivot271, i32 -13653018, i32 537429665
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %conv30.reload279 = load volatile i32, i32* %conv30.reg2mem
  %Pivot269 = icmp slt i32 %conv30.reload279, 121
  %62 = select i1 %Pivot269, i32 1607717141, i32 -573124968
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv30.reload277 = load volatile i32, i32* %conv30.reg2mem
  %Pivot267 = icmp slt i32 %conv30.reload277, 122
  %63 = select i1 %Pivot267, i32 -1378580981, i32 -1281841775
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %conv30.reload = load volatile i32, i32* %conv30.reg2mem
  %SwitchLeaf265 = icmp eq i32 %conv30.reload, 122
  %64 = select i1 %SwitchLeaf265, i32 -1460129786, i32 1649194347
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %conv30.reload278 = load volatile i32, i32* %conv30.reg2mem
  %Pivot263 = icmp slt i32 %conv30.reload278, 120
  %65 = select i1 %Pivot263, i32 -1022299788, i32 -610851314
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %conv30.reload281 = load volatile i32, i32* %conv30.reg2mem
  %Pivot261 = icmp slt i32 %conv30.reload281, 117
  %66 = select i1 %Pivot261, i32 1123465224, i32 1313716692
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %conv30.reload280 = load volatile i32, i32* %conv30.reg2mem
  %Pivot259 = icmp slt i32 %conv30.reload280, 118
  %67 = select i1 %Pivot259, i32 1805258136, i32 -510397064
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %conv30.reload287 = load volatile i32, i32* %conv30.reg2mem
  %Pivot257 = icmp slt i32 %conv30.reload287, 113
  %68 = select i1 %Pivot257, i32 753717580, i32 -92281267
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv30.reload284 = load volatile i32, i32* %conv30.reg2mem
  %Pivot255 = icmp slt i32 %conv30.reload284, 114
  %69 = select i1 %Pivot255, i32 961392420, i32 1510267490
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv30.reload283 = load volatile i32, i32* %conv30.reg2mem
  %Pivot253 = icmp slt i32 %conv30.reload283, 115
  %70 = select i1 %Pivot253, i32 -959236828, i32 -728683152
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv30.reload286 = load volatile i32, i32* %conv30.reg2mem
  %Pivot251 = icmp slt i32 %conv30.reload286, 111
  %71 = select i1 %Pivot251, i32 1884821998, i32 295494979
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv30.reload285 = load volatile i32, i32* %conv30.reg2mem
  %Pivot249 = icmp slt i32 %conv30.reload285, 112
  %72 = select i1 %Pivot249, i32 1536913331, i32 1641309474
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv30.reload301 = load volatile i32, i32* %conv30.reg2mem
  %Pivot247 = icmp slt i32 %conv30.reload301, 103
  %73 = select i1 %Pivot247, i32 -518542325, i32 -1097124438
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv30.reload294 = load volatile i32, i32* %conv30.reg2mem
  %Pivot245 = icmp slt i32 %conv30.reload294, 106
  %74 = select i1 %Pivot245, i32 -1932512949, i32 -275625795
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv30.reload291 = load volatile i32, i32* %conv30.reg2mem
  %Pivot243 = icmp slt i32 %conv30.reload291, 108
  %75 = select i1 %Pivot243, i32 -1669631336, i32 1815990603
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv30.reload289 = load volatile i32, i32* %conv30.reg2mem
  %Pivot241 = icmp slt i32 %conv30.reload289, 109
  %76 = select i1 %Pivot241, i32 -1713165684, i32 2044917213
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv30.reload290 = load volatile i32, i32* %conv30.reg2mem
  %Pivot239 = icmp slt i32 %conv30.reload290, 107
  %77 = select i1 %Pivot239, i32 580069972, i32 763353706
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv30.reload293 = load volatile i32, i32* %conv30.reg2mem
  %Pivot237 = icmp slt i32 %conv30.reload293, 104
  %78 = select i1 %Pivot237, i32 43599405, i32 -710500112
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv30.reload292 = load volatile i32, i32* %conv30.reg2mem
  %Pivot235 = icmp slt i32 %conv30.reload292, 105
  %79 = select i1 %Pivot235, i32 -1022298710, i32 130424557
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv30.reload300 = load volatile i32, i32* %conv30.reg2mem
  %Pivot233 = icmp slt i32 %conv30.reload300, 100
  %80 = select i1 %Pivot233, i32 -1864407668, i32 -628461683
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %conv30.reload296 = load volatile i32, i32* %conv30.reg2mem
  %Pivot231 = icmp slt i32 %conv30.reload296, 101
  %81 = select i1 %Pivot231, i32 -1120212804, i32 322948295
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv30.reload295 = load volatile i32, i32* %conv30.reg2mem
  %Pivot229 = icmp slt i32 %conv30.reload295, 102
  %82 = select i1 %Pivot229, i32 -798529583, i32 -950491685
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv30.reload299 = load volatile i32, i32* %conv30.reg2mem
  %Pivot227 = icmp slt i32 %conv30.reload299, 98
  %83 = select i1 %Pivot227, i32 -896996848, i32 668883206
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv30.reload297 = load volatile i32, i32* %conv30.reg2mem
  %Pivot = icmp slt i32 %conv30.reload297, 99
  %84 = select i1 %Pivot, i32 431474735, i32 713432725
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv30.reload298 = load volatile i32, i32* %conv30.reg2mem
  %SwitchLeaf = icmp eq i32 %conv30.reload298, 97
  %85 = select i1 %SwitchLeaf, i32 934689826, i32 1649194347
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -371681226, i32 -1828540867
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 0
  %112 = load i32, i32* %arrayidx31, align 16
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  store i32 %116, i32* %arrayidx31, align 16
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1869917539
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1869917539
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1536003016, i32 -1828540867
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -208405112
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -208405112
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -764465475, i32 230502853
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 1
  %171 = load i32, i32* %arrayidx33, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add34 = add nsw i32 %171, 1
  store i32 %175, i32* %arrayidx33, align 4
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
  %201 = select i1 %199, i32 1671847778, i32 230502853
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 2
  %202 = load i32, i32* %arrayidx36, align 8
  %203 = sub i32 %202, 45888271
  %204 = add i32 %203, 1
  %205 = add i32 %204, 45888271
  %add37 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx36, align 8
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 3
  %206 = load i32, i32* %arrayidx39, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add40 = add nsw i32 %206, 1
  store i32 %208, i32* %arrayidx39, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 784304515
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 784304515
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1349052694, i32 315636873
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 4
  %224 = load i32, i32* %arrayidx42, align 16
  %225 = sub i32 %224, 1356951833
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1356951833
  %add43 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx42, align 16
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1543832042
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1543832042
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 32329681, i32 315636873
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 5
  %255 = load i32, i32* %arrayidx45, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add46 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx45, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -498832964, i32 821034289
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 6
  %274 = load i32, i32* %arrayidx48, align 8
  %275 = sub i32 %274, -1949200065
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1949200065
  %add49 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx48, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1909799525
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1909799525
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -73745751, i32 821034289
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 7
  %305 = load i32, i32* %arrayidx51, align 4
  %306 = sub i32 %305, 880909023
  %307 = add i32 %306, 1
  %308 = add i32 %307, 880909023
  %add52 = add nsw i32 %305, 1
  store i32 %308, i32* %arrayidx51, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 8
  %309 = load i32, i32* %arrayidx54, align 16
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add55 = add nsw i32 %309, 1
  store i32 %313, i32* %arrayidx54, align 16
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 9
  %314 = load i32, i32* %arrayidx57, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add58 = add nsw i32 %314, 1
  store i32 %318, i32* %arrayidx57, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 10
  %319 = load i32, i32* %arrayidx60, align 8
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add61 = add nsw i32 %319, 1
  store i32 %321, i32* %arrayidx60, align 8
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 11
  %322 = load i32, i32* %arrayidx63, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add64 = add nsw i32 %322, 1
  store i32 %324, i32* %arrayidx63, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 12
  %325 = load i32, i32* %arrayidx66, align 16
  %326 = add i32 %325, 1638535665
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1638535665
  %add67 = add nsw i32 %325, 1
  store i32 %328, i32* %arrayidx66, align 16
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 13
  %329 = load i32, i32* %arrayidx69, align 4
  %330 = add i32 %329, 606078101
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 606078101
  %add70 = add nsw i32 %329, 1
  store i32 %332, i32* %arrayidx69, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -261661258
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -261661258
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1192732658, i32 1101023701
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 14
  %360 = load i32, i32* %arrayidx72, align 8
  %361 = add i32 %360, 17554275
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 17554275
  %add73 = add nsw i32 %360, 1
  store i32 %363, i32* %arrayidx72, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1666898356
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1666898356
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 259407896, i32 1101023701
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 15
  %379 = load i32, i32* %arrayidx75, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add76 = add nsw i32 %379, 1
  store i32 %383, i32* %arrayidx75, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2130367615
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2130367615
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 845652510, i32 922060061
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 16
  %411 = load i32, i32* %arrayidx78, align 16
  %412 = add i32 %411, 216648370
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 216648370
  %add79 = add nsw i32 %411, 1
  store i32 %414, i32* %arrayidx78, align 16
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1702997255
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1702997255
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1377771980, i32 922060061
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -2137581102
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2137581102
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
  %468 = select i1 %466, i32 -1810569587, i32 1581139804
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 17
  %469 = load i32, i32* %arrayidx81, align 4
  %470 = sub i32 %469, 1209367698
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1209367698
  %add82 = add nsw i32 %469, 1
  store i32 %472, i32* %arrayidx81, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1652566271, i32 1581139804
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 18
  %487 = load i32, i32* %arrayidx84, align 8
  %488 = sub i32 %487, 414484586
  %489 = add i32 %488, 1
  %490 = add i32 %489, 414484586
  %add85 = add nsw i32 %487, 1
  store i32 %490, i32* %arrayidx84, align 8
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 19
  %491 = load i32, i32* %arrayidx87, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add88 = add nsw i32 %491, 1
  store i32 %493, i32* %arrayidx87, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 20
  %494 = load i32, i32* %arrayidx90, align 16
  %495 = add i32 %494, 1849716260
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1849716260
  %add91 = add nsw i32 %494, 1
  store i32 %497, i32* %arrayidx90, align 16
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 21
  %498 = load i32, i32* %arrayidx93, align 4
  %499 = add i32 %498, 19348764
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 19348764
  %add94 = add nsw i32 %498, 1
  store i32 %501, i32* %arrayidx93, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 22
  %502 = load i32, i32* %arrayidx96, align 8
  %503 = sub i32 %502, 1352216945
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1352216945
  %add97 = add nsw i32 %502, 1
  store i32 %505, i32* %arrayidx96, align 8
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 23
  %506 = load i32, i32* %arrayidx99, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add100 = add nsw i32 %506, 1
  store i32 %508, i32* %arrayidx99, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 2082030789
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2082030789
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 952290463, i32 1476868667
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 24
  %536 = load i32, i32* %arrayidx102, align 16
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add103 = add nsw i32 %536, 1
  store i32 %538, i32* %arrayidx102, align 16
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -58416963, i32 1476868667
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 25
  %553 = load i32, i32* %arrayidx105, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add106 = add nsw i32 %553, 1
  store i32 %555, i32* %arrayidx105, align 4
  store i32 361773806, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 361773806, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1489251869
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1489251869
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -873282371, i32 -323283409
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1128928357
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1128928357
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1161556968, i32 -323283409
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1935286848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 -1931649884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -370640421, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %603, 26
  %604 = select i1 %cmp108, i32 1538804387, i32 1516443482
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %605 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom111
  %606 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %606, 0
  %607 = select i1 %cmp113, i32 1588680270, i32 1835251440
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %608 to i64
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %t, i64 0, i64 %idxprom115
  %609 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %609 to i32
  %610 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %610 to i64
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom118
  %611 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv117, i32 %611)
  store i32 1835251440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1068141204, i32 676452930
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1970575869, i32 676452930
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1052425090, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, -1349902304
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1349902304
  %inc122 = add nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  store i32 -370640421, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1167037364, i32 -521284101
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %682 = load i32, i32* %p, align 4
  %cmp124 = icmp eq i32 %682, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -40429594
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -40429594
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1141890039, i32 -521284101
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %710 = select i1 %cmp124.reload, i32 -1677110725, i32 -309100862
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -309100862, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %711 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %m, i64 0, i64 %idxprom28alteredBB
  %712 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %712 to i32
  store i32 1766749267, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 0
  %713 = load i32, i32* %arrayidx31alteredBB, align 16
  %_ = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %addalteredBB = add nsw i32 %713, 1
  store i32 %717, i32* %arrayidx31alteredBB, align 16
  store i32 -371681226, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 1
  %718 = load i32, i32* %arrayidx33alteredBB, align 4
  %_134 = shl i32 %718, 1
  %_135 = shl i32 %718, 1
  %719 = add i32 %718, 928353669
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 928353669
  %add34alteredBB = add nsw i32 %718, 1
  store i32 %721, i32* %arrayidx33alteredBB, align 4
  store i32 -764465475, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 4
  %722 = load i32, i32* %arrayidx42alteredBB, align 16
  %_140 = shl i32 %722, 1
  %_141 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %add43alteredBB = add nsw i32 %722, 1
  store i32 %724, i32* %arrayidx42alteredBB, align 16
  store i32 -1349052694, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 6
  %725 = load i32, i32* %arrayidx48alteredBB, align 8
  %_146 = shl i32 %725, 1
  %726 = add i32 %725, -303070079
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -303070079
  %_147 = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_148 = sub i32 0, %725
  %731 = sub i32 %730, 2030761913
  %732 = add i32 %731, 1
  %733 = add i32 %732, 2030761913
  %gen149 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %725, %734
  %_150 = sub i32 %725, 1
  %gen151 = mul i32 %735, 1
  %736 = add i32 0, -847310168
  %737 = sub i32 %736, %725
  %738 = sub i32 %737, -847310168
  %_152 = sub i32 0, %725
  %739 = add i32 %738, -1929705217
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1929705217
  %gen153 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %725, %742
  %add49alteredBB = add nsw i32 %725, 1
  store i32 %743, i32* %arrayidx48alteredBB, align 8
  store i32 -498832964, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 14
  %744 = load i32, i32* %arrayidx72alteredBB, align 8
  %_158 = shl i32 %744, 1
  %_159 = shl i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_160 = sub i32 %744, 1
  %gen161 = mul i32 %746, 1
  %_162 = shl i32 %744, 1
  %747 = sub i32 0, -1069111477
  %748 = sub i32 %747, %744
  %749 = add i32 %748, -1069111477
  %_163 = sub i32 0, %744
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen164 = add i32 %749, 1
  %_165 = shl i32 %744, 1
  %754 = add i32 %744, 1711033002
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1711033002
  %_166 = sub i32 %744, 1
  %gen167 = mul i32 %756, 1
  %757 = sub i32 0, %744
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add73alteredBB = add nsw i32 %744, 1
  store i32 %760, i32* %arrayidx72alteredBB, align 8
  store i32 -1192732658, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 16
  %761 = load i32, i32* %arrayidx78alteredBB, align 16
  %762 = sub i32 %761, 1997122511
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1997122511
  %_172 = sub i32 %761, 1
  %gen173 = mul i32 %764, 1
  %765 = sub i32 %761, 579292666
  %766 = add i32 %765, 1
  %767 = add i32 %766, 579292666
  %add79alteredBB = add nsw i32 %761, 1
  store i32 %767, i32* %arrayidx78alteredBB, align 16
  store i32 845652510, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 17
  %768 = load i32, i32* %arrayidx81alteredBB, align 4
  %769 = add i32 0, 1542070785
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 1542070785
  %_178 = sub i32 0, %768
  %772 = add i32 %771, -123610218
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -123610218
  %gen179 = add i32 %771, 1
  %775 = add i32 0, -333648813
  %776 = sub i32 %775, %768
  %777 = sub i32 %776, -333648813
  %_180 = sub i32 0, %768
  %778 = sub i32 %777, -97796867
  %779 = add i32 %778, 1
  %780 = add i32 %779, -97796867
  %gen181 = add i32 %777, 1
  %781 = sub i32 0, %768
  %782 = add i32 0, %781
  %_182 = sub i32 0, %768
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen183 = add i32 %782, 1
  %_184 = shl i32 %768, 1
  %787 = sub i32 0, 1
  %788 = add i32 %768, %787
  %_185 = sub i32 %768, 1
  %gen186 = mul i32 %788, 1
  %789 = add i32 %768, 34174430
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 34174430
  %_187 = sub i32 %768, 1
  %gen188 = mul i32 %791, 1
  %792 = sub i32 %768, -901558866
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -901558866
  %_189 = sub i32 %768, 1
  %gen190 = mul i32 %794, 1
  %_191 = shl i32 %768, 1
  %_192 = shl i32 %768, 1
  %795 = sub i32 %768, 298031966
  %796 = add i32 %795, 1
  %797 = add i32 %796, 298031966
  %add82alteredBB = add nsw i32 %768, 1
  store i32 %797, i32* %arrayidx81alteredBB, align 4
  store i32 -1810569587, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 24
  %798 = load i32, i32* %arrayidx102alteredBB, align 16
  %799 = sub i32 0, 296385836
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 296385836
  %_197 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen198 = add i32 %801, 1
  %804 = sub i32 0, 193568389
  %805 = sub i32 %804, %798
  %806 = add i32 %805, 193568389
  %_199 = sub i32 0, %798
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen200 = add i32 %806, 1
  %811 = sub i32 0, 1
  %812 = add i32 %798, %811
  %_201 = sub i32 %798, 1
  %gen202 = mul i32 %812, 1
  %813 = add i32 %798, 526832332
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 526832332
  %_203 = sub i32 %798, 1
  %gen204 = mul i32 %815, 1
  %_205 = shl i32 %798, 1
  %816 = sub i32 0, -829695830
  %817 = sub i32 %816, %798
  %818 = add i32 %817, -829695830
  %_206 = sub i32 0, %798
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen207 = add i32 %818, 1
  %823 = sub i32 0, %798
  %824 = add i32 0, %823
  %_208 = sub i32 0, %798
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen209 = add i32 %824, 1
  %_210 = shl i32 %798, 1
  %827 = sub i32 0, %798
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add103alteredBB = add nsw i32 %798, 1
  store i32 %830, i32* %arrayidx102alteredBB, align 16
  store i32 952290463, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -873282371, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1068141204, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %p, align 4
  %cmp124alteredBB = icmp eq i32 %831, 0
  store i32 1167037364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.then126, %originalBBpart2224, %originalBB222, %for.end123, %for.inc121, %originalBBpart2220, %originalBB218, %if.end, %if.then, %for.body110, %for.cond107, %for.end, %for.inc, %originalBBpart2216, %originalBB214, %sw.epilog, %NewDefault, %sw.bb104, %originalBBpart2212, %originalBB196, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %originalBBpart2194, %originalBB177, %sw.bb80, %originalBBpart2175, %originalBB171, %sw.bb77, %sw.bb74, %originalBBpart2169, %originalBB157, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %originalBBpart2155, %originalBB145, %sw.bb47, %sw.bb44, %originalBBpart2143, %originalBB139, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2137, %originalBB133, %sw.bb32, %originalBBpart2131, %originalBB129, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
