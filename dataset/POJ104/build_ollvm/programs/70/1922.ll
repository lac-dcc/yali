; ModuleID = 'source-C-CXX/70/1922.c'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_run(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1736603209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1736603209, label %first
    i32 1604385923, label %originalBB
    i32 1428329487, label %originalBBpart2
    i32 362972242, label %land.lhs.true
    i32 1778598243, label %lor.lhs.false
    i32 -1479019011, label %originalBB7
    i32 249911781, label %originalBBpart213
    i32 1331405637, label %if.then
    i32 -253691932, label %if.else
    i32 697964801, label %return
    i32 1942950455, label %originalBBalteredBB
    i32 1997848446, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 1604385923, i32 1942950455
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload23, align 4
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload22, align 4
  %rem = srem i32 %26, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -62287406
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -62287406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1428329487, i32 1942950455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 362972242, i32 1778598243
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload21, align 4
  %rem1 = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 1331405637, i32 1778598243
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1479019011, i32 1997848446
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload20, align 4
  %rem3 = srem i32 %71, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1142612374
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1142612374
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 249911781, i32 1997848446
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1331405637, i32 -253691932
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 697964801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 697964801, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %101 = load i32, i32* %x.addralteredBB, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_ = sub i32 0, %101
  %104 = sub i32 %103, -1535224010
  %105 = add i32 %104, 100
  %106 = add i32 %105, -1535224010
  %gen = add i32 %103, 100
  %107 = sub i32 %101, -299160294
  %108 = sub i32 %107, 100
  %109 = add i32 %108, -299160294
  %_5 = sub i32 %101, 100
  %gen6 = mul i32 %109, 100
  %remalteredBB = srem i32 %101, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1604385923, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %110 = load i32, i32* %x.addr.reload, align 4
  %111 = sub i32 %110, 694018609
  %112 = sub i32 %111, 400
  %113 = add i32 %112, 694018609
  %_8 = sub i32 %110, 400
  %gen9 = mul i32 %113, 400
  %114 = add i32 %110, -5652847
  %115 = sub i32 %114, 400
  %116 = sub i32 %115, -5652847
  %_10 = sub i32 %110, 400
  %gen11 = mul i32 %116, 400
  %rem3alteredBB = srem i32 %110, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1479019011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart213, %originalBB7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %mon2.reg2mem = alloca i32*
  %mon1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f2.reg2mem = alloca [13 x [13 x i32]]*
  %f1.reg2mem = alloca [13 x [13 x i32]]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 1856769065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1856769065, label %first
    i32 417652855, label %originalBB
    i32 -1298355238, label %originalBBpart2
    i32 71528290, label %for.cond
    i32 -1783246601, label %for.body
    i32 -293256911, label %for.cond2
    i32 -1633168164, label %originalBB144
    i32 -296555292, label %originalBBpart2146
    i32 -125760898, label %for.body4
    i32 -320892765, label %for.cond5
    i32 -1139060649, label %originalBB148
    i32 776317005, label %originalBBpart2154
    i32 475441628, label %for.body7
    i32 733564886, label %for.inc
    i32 -1333049982, label %for.end
    i32 1870669501, label %if.then
    i32 -444471749, label %if.end
    i32 66013329, label %originalBB156
    i32 717639990, label %originalBBpart2158
    i32 -724547015, label %for.inc14
    i32 -1076355681, label %for.end16
    i32 1640621121, label %for.inc17
    i32 2104263139, label %for.end19
    i32 233229836, label %for.cond20
    i32 991921242, label %for.body22
    i32 1271847730, label %for.inc27
    i32 -1755382136, label %originalBB160
    i32 -1325300101, label %originalBBpart2164
    i32 1983236927, label %for.end29
    i32 584292548, label %for.cond30
    i32 -697535847, label %originalBB166
    i32 257486157, label %originalBBpart2168
    i32 316893400, label %for.body32
    i32 -1082798237, label %originalBB170
    i32 -1324010187, label %originalBBpart2172
    i32 -303643141, label %for.cond33
    i32 301881081, label %originalBB174
    i32 1396270711, label %originalBBpart2178
    i32 -2064457125, label %for.body36
    i32 1671173721, label %for.inc45
    i32 1541058825, label %for.end47
    i32 -192526739, label %originalBB180
    i32 -5754330, label %originalBBpart2182
    i32 -49486286, label %for.inc48
    i32 -258152310, label %originalBB184
    i32 -1979356556, label %originalBBpart2188
    i32 462677333, label %for.end50
    i32 -254096723, label %originalBB190
    i32 -1204405024, label %originalBBpart2192
    i32 -190707795, label %for.cond51
    i32 -1668996913, label %for.body53
    i32 -1058471218, label %for.cond55
    i32 -899553116, label %for.body57
    i32 398095508, label %originalBB194
    i32 1727826094, label %originalBBpart2196
    i32 -1972507655, label %for.cond58
    i32 -73250052, label %for.body61
    i32 1465913352, label %for.inc65
    i32 715393073, label %for.end67
    i32 85775759, label %if.then70
    i32 -1931389373, label %if.end75
    i32 2028112094, label %for.inc76
    i32 -1660872436, label %for.end78
    i32 1529855989, label %for.inc79
    i32 -1298221625, label %for.end81
    i32 -459319220, label %for.cond82
    i32 -878065086, label %originalBB198
    i32 601301538, label %originalBBpart2200
    i32 987345626, label %for.body84
    i32 1235556303, label %originalBB202
    i32 -488771810, label %originalBBpart2204
    i32 1673239737, label %for.inc89
    i32 -87279470, label %for.end91
    i32 729606568, label %for.cond92
    i32 898873387, label %for.body94
    i32 1297850849, label %for.cond95
    i32 -188041594, label %for.body98
    i32 -908755047, label %for.inc107
    i32 -822244151, label %originalBB206
    i32 -392367226, label %originalBBpart2217
    i32 397269653, label %for.end109
    i32 1938790086, label %originalBB219
    i32 -804518821, label %originalBBpart2221
    i32 1274870457, label %for.inc110
    i32 -680997362, label %for.end112
    i32 94969262, label %for.cond113
    i32 120404076, label %originalBB223
    i32 2121455141, label %originalBBpart2225
    i32 769788911, label %for.body115
    i32 -98688786, label %if.then119
    i32 80959103, label %originalBB227
    i32 -1335428101, label %originalBBpart2229
    i32 -456376460, label %if.then125
    i32 339970494, label %originalBB231
    i32 -567965653, label %originalBBpart2233
    i32 1026754365, label %if.else
    i32 -1153768317, label %if.end128
    i32 1659351933, label %originalBB235
    i32 1861356008, label %originalBBpart2237
    i32 -295137267, label %if.else129
    i32 1065031376, label %originalBB239
    i32 -596211375, label %originalBBpart2241
    i32 1355099929, label %if.then135
    i32 530270592, label %if.else137
    i32 1209257068, label %originalBB243
    i32 -1659982403, label %originalBBpart2245
    i32 1028845954, label %if.end139
    i32 186874524, label %if.end140
    i32 1571977552, label %originalBB247
    i32 -1590919253, label %originalBBpart2249
    i32 1478157457, label %for.inc141
    i32 -1781107969, label %for.end143
    i32 710895802, label %originalBBalteredBB
    i32 -446158881, label %originalBB144alteredBB
    i32 1384973268, label %originalBB148alteredBB
    i32 -519822823, label %originalBB156alteredBB
    i32 -1456430231, label %originalBB160alteredBB
    i32 179542727, label %originalBB166alteredBB
    i32 -1953943863, label %originalBB170alteredBB
    i32 2024311674, label %originalBB174alteredBB
    i32 157210283, label %originalBB180alteredBB
    i32 -1517421819, label %originalBB184alteredBB
    i32 -179742563, label %originalBB190alteredBB
    i32 604876996, label %originalBB194alteredBB
    i32 646491790, label %originalBB198alteredBB
    i32 -1579370380, label %originalBB202alteredBB
    i32 1922657566, label %originalBB206alteredBB
    i32 -1310913505, label %originalBB219alteredBB
    i32 -914155184, label %originalBB223alteredBB
    i32 1594280974, label %originalBB227alteredBB
    i32 -24646269, label %originalBB231alteredBB
    i32 -1735662955, label %originalBB235alteredBB
    i32 833848062, label %originalBB239alteredBB
    i32 821153718, label %originalBB243alteredBB
    i32 -514439615, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload253, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload253, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload253
  %25 = select i1 %23, i32 417652855, i32 710895802
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f1 = alloca [13 x [13 x i32]], align 16
  store [13 x [13 x i32]]* %f1, [13 x [13 x i32]]** %f1.reg2mem
  %f2 = alloca [13 x [13 x i32]], align 16
  store [13 x [13 x i32]]* %f2, [13 x [13 x i32]]** %f2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %f1.reload259 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arraydecay = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload259, i32 0, i32 0
  %26 = bitcast [13 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 676, i32 16, i1 false)
  %f2.reload266 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arraydecay1 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload266, i32 0, i32 0
  %27 = bitcast [13 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 676, i32 16, i1 false)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload321, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1298355238, i32 710895802
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71528290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload320, align 4
  %cmp = icmp sle i32 %54, 12
  %55 = select i1 %cmp, i32 -1783246601, i32 2104263139
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload319, align 4
  %57 = sub i32 %56, -2074950740
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2074950740
  %add = add nsw i32 %56, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload350, align 4
  store i32 -293256911, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -708241899
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -708241899
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1633168164, i32 -446158881
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload349, align 4
  %cmp3 = icmp sle i32 %87, 12
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -296555292, i32 -446158881
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -125760898, i32 -1076355681
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload380, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload318, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload361, align 4
  store i32 -320892765, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 277909097
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 277909097
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1139060649, i32 1384973268
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload360, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload348, align 4
  %133 = add i32 %132, 205149484
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 205149484
  %sub = sub nsw i32 %132, 1
  %cmp6 = icmp sle i32 %131, %135
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -187582671
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -187582671
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 776317005, i32 1384973268
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 475441628, i32 -1333049982
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload359, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx, align 4
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload379, align 4
  %167 = sub i32 %166, 1914324391
  %168 = add i32 %167, %165
  %169 = add i32 %168, 1914324391
  %add8 = add nsw i32 %166, %165
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload378, align 4
  store i32 733564886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload358, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload357, align 4
  store i32 -320892765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload377 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload377, align 4
  %rem = srem i32 %173, 7
  %cmp9 = icmp eq i32 %rem, 0
  %174 = select i1 %cmp9, i32 1870669501, i32 -444471749
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload317, align 4
  %idxprom10 = sext i32 %175 to i64
  %f1.reload258 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload258, i64 0, i64 %idxprom10
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload347, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -444471749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1035832690
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1035832690
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 66013329, i32 -519822823
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 717639990, i32 -519822823
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -724547015, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload346, align 4
  %219 = add i32 %218, -340219316
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -340219316
  %inc15 = add nsw i32 %218, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload345, align 4
  store i32 -293256911, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1640621121, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload316, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc18 = add nsw i32 %222, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload315, align 4
  store i32 71528290, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  store i32 233229836, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload313, align 4
  %cmp21 = icmp sle i32 %225, 12
  %226 = select i1 %cmp21, i32 991921242, i32 1983236927
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload312, align 4
  %idxprom23 = sext i32 %227 to i64
  %f1.reload257 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload257, i64 0, i64 %idxprom23
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload311, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1271847730, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -514380160
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -514380160
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1755382136, i32 -1456430231
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload310, align 4
  %257 = add i32 %256, 1245013125
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1245013125
  %inc28 = add nsw i32 %256, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload309, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -1696290759
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1696290759
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1325300101, i32 -1456430231
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 233229836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload308, align 4
  store i32 584292548, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 971198886
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 971198886
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -697535847, i32 179542727
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload307, align 4
  %cmp31 = icmp sle i32 %314, 12
  store i1 %cmp31, i1* %cmp31.reg2mem
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1723147444
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1723147444
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 257486157, i32 179542727
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %330 = select i1 %cmp31.reload, i32 316893400, i32 462677333
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 973590055
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 973590055
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1082798237, i32 -1953943863
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1324010187, i32 -1953943863
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -303643141, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 301881081, i32 2024311674
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload343, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload306, align 4
  %376 = sub i32 %375, 1963336278
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1963336278
  %sub34 = sub nsw i32 %375, 1
  %cmp35 = icmp sle i32 %374, %378
  store i1 %cmp35, i1* %cmp35.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 33188615
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 33188615
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1396270711, i32 2024311674
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %406 = select i1 %cmp35.reload, i32 -2064457125, i32 1541058825
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload342, align 4
  %idxprom37 = sext i32 %407 to i64
  %f1.reload256 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload256, i64 0, i64 %idxprom37
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload305, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %409 = load i32, i32* %arrayidx40, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload304, align 4
  %idxprom41 = sext i32 %410 to i64
  %f1.reload255 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload255, i64 0, i64 %idxprom41
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload341, align 4
  %idxprom43 = sext i32 %411 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %409, i32* %arrayidx44, align 4
  store i32 1671173721, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload340, align 4
  %413 = sub i32 %412, 1330458197
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1330458197
  %inc46 = add nsw i32 %412, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload339, align 4
  store i32 -303643141, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -192526739, i32 157210283
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 660760696
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 660760696
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
  %468 = select i1 %466, i32 -5754330, i32 157210283
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -49486286, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -258152310, i32 -1517421819
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload303, align 4
  %496 = add i32 %495, 1718792616
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1718792616
  %inc49 = add nsw i32 %495, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload302, align 4
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, -1701026316
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1701026316
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
  %525 = select i1 %523, i32 -1979356556, i32 -1517421819
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 584292548, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = add i32 %526, -1174830850
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1174830850
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -254096723, i32 -179742563
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload301, align 4
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = add i32 %553, -481493399
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -481493399
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1204405024, i32 -179742563
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -190707795, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload300, align 4
  %cmp52 = icmp sle i32 %580, 12
  %581 = select i1 %cmp52, i32 -1668996913, i32 -1298221625
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload299, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add54 = add nsw i32 %582, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload338, align 4
  store i32 -1058471218, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload337, align 4
  %cmp56 = icmp sle i32 %587, 12
  %588 = select i1 %cmp56, i32 -899553116, i32 -1660872436
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = add i32 %589, 847468100
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 847468100
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 398095508, i32 604876996
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %sum.reload376 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload376, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload298, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %604, i32* %k.reload356, align 4
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1727826094, i32 604876996
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1972507655, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload355, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload336, align 4
  %621 = add i32 %620, -896622408
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -896622408
  %sub59 = sub nsw i32 %620, 1
  %cmp60 = icmp sle i32 %619, %623
  %624 = select i1 %cmp60, i32 -73250052, i32 715393073
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload354, align 4
  %idxprom62 = sext i32 %625 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxprom62
  %626 = load i32, i32* %arrayidx63, align 4
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  %627 = load i32, i32* %sum.reload375, align 4
  %628 = add i32 %627, 385576154
  %629 = add i32 %628, %626
  %630 = sub i32 %629, 385576154
  %add64 = add nsw i32 %627, %626
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  store i32 %630, i32* %sum.reload374, align 4
  store i32 1465913352, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload353, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc66 = add nsw i32 %631, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %635, i32* %k.reload352, align 4
  store i32 -1972507655, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  %636 = load i32, i32* %sum.reload373, align 4
  %rem68 = srem i32 %636, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %637 = select i1 %cmp69, i32 85775759, i32 -1931389373
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload297, align 4
  %idxprom71 = sext i32 %638 to i64
  %f2.reload265 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx72 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload265, i64 0, i64 %idxprom71
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload335, align 4
  %idxprom73 = sext i32 %639 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  store i32 -1931389373, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2028112094, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload334, align 4
  %641 = sub i32 %640, 1759422392
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1759422392
  %inc77 = add nsw i32 %640, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload333, align 4
  store i32 -1058471218, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1529855989, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload296, align 4
  %645 = add i32 %644, 1346576681
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1346576681
  %inc80 = add nsw i32 %644, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload295, align 4
  store i32 -190707795, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 -459319220, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = add i32 %648, 1564971505
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1564971505
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -878065086, i32 646491790
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload293, align 4
  %cmp83 = icmp sle i32 %675, 12
  store i1 %cmp83, i1* %cmp83.reg2mem
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = sub i32 %676, -1149471808
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1149471808
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 601301538, i32 646491790
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %703 = select i1 %cmp83.reload, i32 987345626, i32 -87279470
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, 720292653
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 720292653
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1235556303, i32 -1579370380
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload292, align 4
  %idxprom85 = sext i32 %731 to i64
  %f2.reload264 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx86 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload264, i64 0, i64 %idxprom85
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload291, align 4
  %idxprom87 = sext i32 %732 to i64
  %arrayidx88 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -488771810, i32 -1579370380
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1673239737, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload290, align 4
  %748 = add i32 %747, -2072645639
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2072645639
  %inc90 = add nsw i32 %747, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload289, align 4
  store i32 -459319220, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 729606568, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload287, align 4
  %cmp93 = icmp sle i32 %751, 12
  %752 = select i1 %cmp93, i32 898873387, i32 -680997362
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  store i32 1297850849, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload331, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload286, align 4
  %755 = sub i32 %754, 1719631398
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1719631398
  %sub96 = sub nsw i32 %754, 1
  %cmp97 = icmp sle i32 %753, %757
  %758 = select i1 %cmp97, i32 -188041594, i32 397269653
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload330, align 4
  %idxprom99 = sext i32 %759 to i64
  %f2.reload263 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx100 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload263, i64 0, i64 %idxprom99
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload285, align 4
  %idxprom101 = sext i32 %760 to i64
  %arrayidx102 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %761 = load i32, i32* %arrayidx102, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload284, align 4
  %idxprom103 = sext i32 %762 to i64
  %f2.reload262 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx104 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload262, i64 0, i64 %idxprom103
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload329, align 4
  %idxprom105 = sext i32 %763 to i64
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %761, i32* %arrayidx106, align 4
  store i32 -908755047, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = add i32 %764, -1600378940
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1600378940
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -822244151, i32 1922657566
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload328, align 4
  %780 = sub i32 %779, 612415598
  %781 = add i32 %780, 1
  %782 = add i32 %781, 612415598
  %inc108 = add nsw i32 %779, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload327, align 4
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 %783, -609461691
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -609461691
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -392367226, i32 1922657566
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1297850849, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.4
  %799 = load i32, i32* @y.5
  %800 = sub i32 %798, -1104641658
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1104641658
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1938790086, i32 -1310913505
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = add i32 %825, -1431776536
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1431776536
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -804518821, i32 -1310913505
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1274870457, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload283, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc111 = add nsw i32 %840, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload282, align 4
  store i32 729606568, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload363)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  store i32 94969262, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %845 = load i32, i32* @x.4
  %846 = load i32, i32* @y.5
  %847 = sub i32 %845, -539944871
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -539944871
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 120404076, i32 -914155184
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload280, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload362, align 4
  %cmp114 = icmp sle i32 %872, %873
  store i1 %cmp114, i1* %cmp114.reg2mem
  %874 = load i32, i32* @x.4
  %875 = load i32, i32* @y.5
  %876 = sub i32 %874, -779082946
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -779082946
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 2121455141, i32 -914155184
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %901 = select i1 %cmp114.reload, i32 769788911, i32 -1781107969
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %year.reload364 = load volatile i32*, i32** %year.reg2mem
  %mon1.reload368 = load volatile i32*, i32** %mon1.reg2mem
  %mon2.reload372 = load volatile i32*, i32** %mon2.reg2mem
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload364, i32* %mon1.reload368, i32* %mon2.reload372)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %902 = load i32, i32* %year.reload, align 4
  %call117 = call i32 @is_run(i32 %902)
  %cmp118 = icmp eq i32 %call117, 1
  %903 = select i1 %cmp118, i32 -98688786, i32 -295137267
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.4
  %905 = load i32, i32* @y.5
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 80959103, i32 1594280974
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %mon1.reload367 = load volatile i32*, i32** %mon1.reg2mem
  %918 = load i32, i32* %mon1.reload367, align 4
  %idxprom120 = sext i32 %918 to i64
  %f2.reload261 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx121 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload261, i64 0, i64 %idxprom120
  %mon2.reload371 = load volatile i32*, i32** %mon2.reg2mem
  %919 = load i32, i32* %mon2.reload371, align 4
  %idxprom122 = sext i32 %919 to i64
  %arrayidx123 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %920 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %920, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %921 = load i32, i32* @x.4
  %922 = load i32, i32* @y.5
  %923 = sub i32 %921, -681313134
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -681313134
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1335428101, i32 1594280974
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %936 = select i1 %cmp124.reload, i32 -456376460, i32 1026754365
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x.4
  %938 = load i32, i32* @y.5
  %939 = add i32 %937, 600340221
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 600340221
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 339970494, i32 -24646269
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %952 = load i32, i32* @x.4
  %953 = load i32, i32* @y.5
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -567965653, i32 -24646269
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1153768317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1153768317, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %966 = load i32, i32* @x.4
  %967 = load i32, i32* @y.5
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
  %991 = select i1 %989, i32 1659351933, i32 -1735662955
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x.4
  %993 = load i32, i32* @y.5
  %994 = add i32 %992, 1182416975
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1182416975
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1861356008, i32 -1735662955
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 186874524, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x.4
  %1008 = load i32, i32* @y.5
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 1065031376, i32 833848062
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %mon1.reload366 = load volatile i32*, i32** %mon1.reg2mem
  %1033 = load i32, i32* %mon1.reload366, align 4
  %idxprom130 = sext i32 %1033 to i64
  %f1.reload254 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx131 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload254, i64 0, i64 %idxprom130
  %mon2.reload370 = load volatile i32*, i32** %mon2.reg2mem
  %1034 = load i32, i32* %mon2.reload370, align 4
  %idxprom132 = sext i32 %1034 to i64
  %arrayidx133 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %1035 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %1035, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1036 = load i32, i32* @x.4
  %1037 = load i32, i32* @y.5
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -596211375, i32 833848062
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1062 = select i1 %cmp134.reload, i32 1355099929, i32 530270592
  store i32 %1062, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028845954, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %1063 = load i32, i32* @x.4
  %1064 = load i32, i32* @y.5
  %1065 = sub i32 %1063, -1678185628
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1678185628
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1209257068, i32 821153718
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1078 = load i32, i32* @x.4
  %1079 = load i32, i32* @y.5
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -1659982403, i32 821153718
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1028845954, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 186874524, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x.4
  %1093 = load i32, i32* @y.5
  %1094 = sub i32 %1092, 930642459
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 930642459
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1571977552, i32 -514439615
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1107 = load i32, i32* @x.4
  %1108 = load i32, i32* @y.5
  %1109 = sub i32 %1107, 1416902984
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 1416902984
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -1590919253, i32 -514439615
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1478157457, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload279, align 4
  %1135 = sub i32 %1134, 837534486
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 837534486
  %inc142 = add nsw i32 %1134, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %1137, i32* %i.reload278, align 4
  store i32 94969262, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %f1alteredBB = alloca [13 x [13 x i32]], align 16
  %f2alteredBB = alloca [13 x [13 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %mon1alteredBB = alloca i32, align 4
  %mon2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1alteredBB, i32 0, i32 0
  %1138 = bitcast [13 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1138, i8 0, i64 676, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2alteredBB, i32 0, i32 0
  %1139 = bitcast [13 x i32]* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1139, i8 0, i64 676, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 417652855, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1140 = load i32, i32* %j.reload326, align 4
  %cmp3alteredBB = icmp sle i32 %1140, 12
  store i32 -1633168164, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %1141 = load i32, i32* %k.reload351, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload325, align 4
  %1143 = sub i32 %1142, 2096969178
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 2096969178
  %_ = sub i32 %1142, 1
  %gen = mul i32 %1145, 1
  %_149 = shl i32 %1142, 1
  %_150 = shl i32 %1142, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1142, %1146
  %_151 = sub i32 %1142, 1
  %gen152 = mul i32 %1147, 1
  %1148 = add i32 %1142, -9895543
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -9895543
  %subalteredBB = sub nsw i32 %1142, 1
  %cmp6alteredBB = icmp sle i32 %1141, %1150
  store i32 -1139060649, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 66013329, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload277, align 4
  %1152 = sub i32 0, 1344087807
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, 1344087807
  %_161 = sub i32 0, %1151
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen162 = add i32 %1154, 1
  %1157 = sub i32 %1151, 813316986
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 813316986
  %inc28alteredBB = add nsw i32 %1151, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %1159, i32* %i.reload276, align 4
  store i32 -1755382136, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload275, align 4
  %cmp31alteredBB = icmp sle i32 %1160, 12
  store i32 -697535847, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload324, align 4
  store i32 -1082798237, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload323, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload274, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %_175 = sub i32 %1162, 1
  %gen176 = mul i32 %1164, 1
  %1165 = sub i32 %1162, -1755071168
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1755071168
  %sub34alteredBB = sub nsw i32 %1162, 1
  %cmp35alteredBB = icmp sle i32 %1161, %1167
  store i32 301881081, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -192526739, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1168 = load i32, i32* %i.reload273, align 4
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %_185 = sub i32 %1168, 1
  %gen186 = mul i32 %1170, 1
  %1171 = sub i32 %1168, 989791112
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 989791112
  %inc49alteredBB = add nsw i32 %1168, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %1173, i32* %i.reload272, align 4
  store i32 -258152310, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 -254096723, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1174 = load i32, i32* %i.reload270, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1174, i32* %k.reload, align 4
  store i32 398095508, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload269, align 4
  %cmp83alteredBB = icmp sle i32 %1175, 12
  store i32 -878065086, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1176 = load i32, i32* %i.reload268, align 4
  %idxprom85alteredBB = sext i32 %1176 to i64
  %f2.reload260 = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload260, i64 0, i64 %idxprom85alteredBB
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload267, align 4
  %idxprom87alteredBB = sext i32 %1177 to i64
  %arrayidx88alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 1, i32* %arrayidx88alteredBB, align 4
  store i32 1235556303, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %1178 = load i32, i32* %j.reload322, align 4
  %1179 = sub i32 %1178, 1401530708
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1401530708
  %_207 = sub i32 %1178, 1
  %gen208 = mul i32 %1181, 1
  %_209 = shl i32 %1178, 1
  %1182 = add i32 0, -1960384597
  %1183 = sub i32 %1182, %1178
  %1184 = sub i32 %1183, -1960384597
  %_210 = sub i32 0, %1178
  %1185 = add i32 %1184, 1222467103
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 1222467103
  %gen211 = add i32 %1184, 1
  %1188 = add i32 0, -1314846997
  %1189 = sub i32 %1188, %1178
  %1190 = sub i32 %1189, -1314846997
  %_212 = sub i32 0, %1178
  %1191 = sub i32 %1190, -469943698
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -469943698
  %gen213 = add i32 %1190, 1
  %_214 = shl i32 %1178, 1
  %_215 = shl i32 %1178, 1
  %1194 = sub i32 %1178, 1490936807
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1490936807
  %inc108alteredBB = add nsw i32 %1178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1196, i32* %j.reload, align 4
  store i32 -822244151, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1938790086, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1197 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1198 = load i32, i32* %n.reload, align 4
  %cmp114alteredBB = icmp sle i32 %1197, %1198
  store i32 120404076, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %mon1.reload365 = load volatile i32*, i32** %mon1.reg2mem
  %1199 = load i32, i32* %mon1.reload365, align 4
  %idxprom120alteredBB = sext i32 %1199 to i64
  %f2.reload = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f2.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f2.reload, i64 0, i64 %idxprom120alteredBB
  %mon2.reload369 = load volatile i32*, i32** %mon2.reg2mem
  %1200 = load i32, i32* %mon2.reload369, align 4
  %idxprom122alteredBB = sext i32 %1200 to i64
  %arrayidx123alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1201 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %1201, 1
  store i32 80959103, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 339970494, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1659351933, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %mon1.reload = load volatile i32*, i32** %mon1.reg2mem
  %1202 = load i32, i32* %mon1.reload, align 4
  %idxprom130alteredBB = sext i32 %1202 to i64
  %f1.reload = load volatile [13 x [13 x i32]]*, [13 x [13 x i32]]** %f1.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %f1.reload, i64 0, i64 %idxprom130alteredBB
  %mon2.reload = load volatile i32*, i32** %mon2.reg2mem
  %1203 = load i32, i32* %mon2.reload, align 4
  %idxprom132alteredBB = sext i32 %1203 to i64
  %arrayidx133alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1204 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp eq i32 %1204, 1
  store i32 1065031376, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1209257068, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1571977552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2249, %originalBB247, %if.end140, %if.end139, %originalBBpart2245, %originalBB243, %if.else137, %if.then135, %originalBBpart2241, %originalBB239, %if.else129, %originalBBpart2237, %originalBB235, %if.end128, %if.else, %originalBBpart2233, %originalBB231, %if.then125, %originalBBpart2229, %originalBB227, %if.then119, %for.body115, %originalBBpart2225, %originalBB223, %for.cond113, %for.end112, %for.inc110, %originalBBpart2221, %originalBB219, %for.end109, %originalBBpart2217, %originalBB206, %for.inc107, %for.body98, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2204, %originalBB202, %for.body84, %originalBBpart2200, %originalBB198, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.end67, %for.inc65, %for.body61, %for.cond58, %originalBBpart2196, %originalBB194, %for.body57, %for.cond55, %for.body53, %for.cond51, %originalBBpart2192, %originalBB190, %for.end50, %originalBBpart2188, %originalBB184, %for.inc48, %originalBBpart2182, %originalBB180, %for.end47, %for.inc45, %for.body36, %originalBBpart2178, %originalBB174, %for.cond33, %originalBBpart2172, %originalBB170, %for.body32, %originalBBpart2168, %originalBB166, %for.cond30, %for.end29, %originalBBpart2164, %originalBB160, %for.inc27, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %originalBBpart2158, %originalBB156, %if.end, %if.then, %for.end, %for.inc, %for.body7, %originalBBpart2154, %originalBB148, %for.cond5, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
