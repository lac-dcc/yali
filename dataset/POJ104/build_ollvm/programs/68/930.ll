; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -8334877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -8334877, label %first
    i32 -2036750665, label %originalBB
    i32 496284684, label %originalBBpart2
    i32 -1735811667, label %for.cond
    i32 -776609347, label %for.body
    i32 -1504125346, label %originalBB3
    i32 139081650, label %originalBBpart25
    i32 1089666829, label %if.then
    i32 2137025957, label %originalBB7
    i32 2069610652, label %originalBBpart29
    i32 -922257011, label %if.end
    i32 -101241669, label %for.inc
    i32 -528305815, label %for.end
    i32 -1657852554, label %originalBBalteredBB
    i32 -568425893, label %originalBB3alteredBB
    i32 208848219, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -2036750665, i32 -1657852554
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload15 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload15, align 1
  %s.reload19 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %14 = bitcast [10 x i32]* %s.reload19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 496284684, i32 -1657852554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735811667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload25, align 4
  %cmp = icmp slt i32 %29, 10
  %30 = select i1 %cmp, i32 -776609347, i32 -528305815
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1504125346, i32 -568425893
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reload14 = load volatile i8*, i8** %x.addr.reg2mem
  %45 = load i8, i8* %x.addr.reload14, align 1
  %conv = sext i8 %45 to i32
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload18 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload18, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %conv, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 139081650, i32 -568425893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 1089666829, i32 -922257011
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2137025957, i32 208848219
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload23, align 4
  %y.reload17 = load volatile i32*, i32** %y.reg2mem
  store i32 %89, i32* %y.reload17, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2069610652, i32 208848219
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -528305815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -101241669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload22, align 4
  %117 = add i32 %116, -539356827
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -539356827
  %inc = add nsw i32 %116, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload21, align 4
  store i32 -1735811667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload16 = load volatile i32*, i32** %y.reg2mem
  %120 = load i32, i32* %y.reload16, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i8 %x, i8* %x.addralteredBB, align 1
  %121 = bitcast [10 x i32]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2036750665, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %122 = load i8, i8* %x.addr.reload, align 1
  %convalteredBB = sext i8 %122 to i32
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload20, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload, i64 0, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %convalteredBB, %124
  store i32 -1504125346, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %125, i32* %y.reload, align 4
  store i32 2137025957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem314 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i32], align 16
  %d = alloca [250 x i32], align 16
  %e = alloca [250 x i32], align 16
  %f = alloca [250 x i32], align 16
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %na, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %nb, align 4
  %0 = load i32, i32* %na, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %nb, align 4
  store i32 %1, i32* %.reg2mem314
  %switchVar = alloca i32
  store i32 -1477732481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1477732481, label %first
    i32 993971340, label %if.then
    i32 1113552246, label %originalBB
    i32 -938954831, label %originalBBpart2
    i32 1425764732, label %if.else
    i32 270536814, label %if.end
    i32 1096757244, label %for.cond
    i32 1759226395, label %originalBB163
    i32 -2045636712, label %originalBBpart2165
    i32 -632735764, label %for.body
    i32 -55654071, label %originalBB167
    i32 -1545752418, label %originalBBpart2169
    i32 770447072, label %for.inc
    i32 1225506061, label %for.end
    i32 213092493, label %for.cond17
    i32 -1166957784, label %for.body20
    i32 -693217908, label %originalBB171
    i32 1088968267, label %originalBBpart2173
    i32 353612006, label %for.inc26
    i32 -2095364390, label %originalBB175
    i32 587726499, label %originalBBpart2186
    i32 1190414819, label %for.end28
    i32 -335812420, label %originalBB188
    i32 -1717982468, label %originalBBpart2194
    i32 634664017, label %for.cond30
    i32 670369711, label %for.body33
    i32 -377843093, label %for.inc39
    i32 -405890633, label %originalBB196
    i32 726782516, label %originalBBpart2202
    i32 -654749003, label %for.end42
    i32 1972820288, label %for.cond43
    i32 -2019695523, label %originalBB204
    i32 -1916858857, label %originalBBpart2206
    i32 -409035722, label %for.body46
    i32 2049118298, label %originalBB208
    i32 -1755495344, label %originalBBpart2210
    i32 -1954193743, label %if.then49
    i32 -624378997, label %if.then56
    i32 1380324455, label %if.else64
    i32 704083873, label %if.end75
    i32 820228308, label %if.else76
    i32 -1049799467, label %if.then88
    i32 1970316788, label %if.else100
    i32 652078746, label %originalBB212
    i32 -1854021364, label %originalBBpart2256
    i32 -1781941642, label %if.end115
    i32 551612550, label %if.end116
    i32 382551198, label %originalBB258
    i32 781913983, label %originalBBpart2260
    i32 -1831631172, label %for.inc117
    i32 1701471423, label %originalBB262
    i32 -3621323, label %originalBBpart2268
    i32 -1804930229, label %for.end119
    i32 1856040629, label %originalBB270
    i32 16400716, label %originalBBpart2272
    i32 -1957275423, label %for.cond120
    i32 291744767, label %for.body123
    i32 -2044362686, label %if.then128
    i32 1144167747, label %if.end129
    i32 -44817413, label %for.inc130
    i32 1131044316, label %for.end132
    i32 1629439574, label %for.cond134
    i32 -2008540895, label %for.body137
    i32 -271066232, label %originalBB274
    i32 -535714520, label %originalBBpart2276
    i32 -916287841, label %if.then142
    i32 1197181633, label %if.end143
    i32 -1476440316, label %for.inc144
    i32 1550980652, label %for.end146
    i32 1245627530, label %originalBB278
    i32 -1102060428, label %originalBBpart2280
    i32 -1024130441, label %if.then149
    i32 -1173946397, label %for.cond150
    i32 1338402488, label %originalBB282
    i32 1137753847, label %originalBBpart2284
    i32 -1814400277, label %for.body153
    i32 -1606188918, label %originalBB286
    i32 -1167200105, label %originalBBpart2288
    i32 -590740200, label %for.inc157
    i32 -1801504901, label %originalBB290
    i32 -657787638, label %originalBBpart2307
    i32 1453989084, label %for.end159
    i32 -322712446, label %if.else160
    i32 -487325325, label %originalBB309
    i32 577028582, label %originalBBpart2311
    i32 736317608, label %if.end162
    i32 -382727473, label %originalBBalteredBB
    i32 684674324, label %originalBB163alteredBB
    i32 -365898847, label %originalBB167alteredBB
    i32 -1226114846, label %originalBB171alteredBB
    i32 1717133219, label %originalBB175alteredBB
    i32 425716992, label %originalBB188alteredBB
    i32 -1954464049, label %originalBB196alteredBB
    i32 -1882649928, label %originalBB204alteredBB
    i32 -1576136352, label %originalBB208alteredBB
    i32 967580130, label %originalBB212alteredBB
    i32 -844517627, label %originalBB258alteredBB
    i32 -1750157227, label %originalBB262alteredBB
    i32 -1346696261, label %originalBB270alteredBB
    i32 1347063658, label %originalBB274alteredBB
    i32 1110939853, label %originalBB278alteredBB
    i32 1639137340, label %originalBB282alteredBB
    i32 104322214, label %originalBB286alteredBB
    i32 -1114310049, label %originalBB290alteredBB
    i32 -1957691917, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload315 = load volatile i32, i32* %.reg2mem314
  %cmp = icmp sgt i32 %.reload, %.reload315
  %2 = select i1 %cmp, i32 993971340, i32 1425764732
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1113552246, i32 -382727473
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %na, align 4
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -938954831, i32 -382727473
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 270536814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %nb, align 4
  store i32 %44, i32* %n, align 4
  store i32 270536814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1096757244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 903176184
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 903176184
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1759226395, i32 684674324
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %60, 250
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2045636712, i32 684674324
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 -632735764, i32 1225506061
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -55654071, i32 -365898847
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1545752418, i32 -365898847
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 770447072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 1096757244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* %na, align 4
  %125 = add i32 %124, 552802495
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 552802495
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 213092493, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %128, 0
  %129 = select i1 %cmp18, i32 -1166957784, i32 1190414819
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1008300703
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1008300703
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -693217908, i32 -1226114846
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21
  %158 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @trans(i8 signext %158)
  %159 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1088968267, i32 -1226114846
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 353612006, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -2102684822
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2102684822
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2095364390, i32 1717133219
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 162033987
  %203 = add i32 %202, -1
  %204 = add i32 %203, 162033987
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -1472579176
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -1472579176
  %dec27 = add nsw i32 %205, -1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 2053094329
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2053094329
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 587726499, i32 1717133219
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 213092493, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -864638386
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -864638386
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -335812420, i32 425716992
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* %nb, align 4
  %253 = sub i32 %252, 1071868668
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1071868668
  %sub29 = sub nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1173658367
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1173658367
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1717982468, i32 425716992
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 634664017, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %271, 0
  %272 = select i1 %cmp31, i32 670369711, i32 -654749003
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %273 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom34
  %274 = load i8, i8* %arrayidx35, align 1
  %call36 = call i32 @trans(i8 signext %274)
  %275 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %call36, i32* %arrayidx38, align 4
  store i32 -377843093, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -405890633, i32 -1954464049
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 592761003
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 592761003
  %dec40 = add nsw i32 %302, -1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1756492100
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1756492100
  %dec41 = add nsw i32 %306, -1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -530783739
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -530783739
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 726782516, i32 -1954464049
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 634664017, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  store i32 %325, i32* %i, align 4
  store i32 1972820288, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -1296679912
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1296679912
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2019695523, i32 -1882649928
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %353, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 842311987
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 842311987
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
  %380 = select i1 %378, i32 -1916858857, i32 -1882649928
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %381 = select i1 %cmp44.reload, i32 -409035722, i32 -1804930229
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1637204799
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1637204799
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2049118298, i32 -1576136352
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %409, %410
  store i1 %cmp47, i1* %cmp47.reg2mem
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1755495344, i32 -1576136352
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %437 = select i1 %cmp47.reload, i32 -1954193743, i32 820228308
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %438 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom50
  %439 = load i32, i32* %arrayidx51, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom52
  %441 = load i32, i32* %arrayidx53, align 4
  %442 = sub i32 0, %439
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add = add nsw i32 %439, %441
  %cmp54 = icmp slt i32 %445, 10
  %446 = select i1 %cmp54, i32 -624378997, i32 1380324455
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %447 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57
  %448 = load i32, i32* %arrayidx58, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %449 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom59
  %450 = load i32, i32* %arrayidx60, align 4
  %451 = add i32 %448, -1111678960
  %452 = add i32 %451, %450
  %453 = sub i32 %452, -1111678960
  %add61 = add nsw i32 %448, %450
  %454 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %454 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom62
  store i32 %453, i32* %arrayidx63, align 4
  store i32 704083873, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %455 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom65
  %456 = load i32, i32* %arrayidx66, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %457 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom67
  %458 = load i32, i32* %arrayidx68, align 4
  %459 = add i32 %456, 1178429697
  %460 = add i32 %459, %458
  %461 = sub i32 %460, 1178429697
  %add69 = add nsw i32 %456, %458
  %462 = sub i32 %461, 650614514
  %463 = sub i32 %462, 10
  %464 = add i32 %463, 650614514
  %sub70 = sub nsw i32 %461, 10
  %465 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %465 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom71
  store i32 %464, i32* %arrayidx72, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %466 to i64
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  store i32 704083873, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 551612550, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %467 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  %468 = load i32, i32* %arrayidx78, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %469 to i64
  %arrayidx80 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom79
  %470 = load i32, i32* %arrayidx80, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %468, %471
  %add81 = add nsw i32 %468, %470
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add82 = add nsw i32 %473, 1
  %idxprom83 = sext i32 %475 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom83
  %476 = load i32, i32* %arrayidx84, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %472, %477
  %add85 = add nsw i32 %472, %476
  %cmp86 = icmp slt i32 %478, 10
  %479 = select i1 %cmp86, i32 -1049799467, i32 1970316788
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %480 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89
  %481 = load i32, i32* %arrayidx90, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %482 to i64
  %arrayidx92 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom91
  %483 = load i32, i32* %arrayidx92, align 4
  %484 = add i32 %481, -1164773050
  %485 = add i32 %484, %483
  %486 = sub i32 %485, -1164773050
  %add93 = add nsw i32 %481, %483
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add94 = add nsw i32 %487, 1
  %idxprom95 = sext i32 %491 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom95
  %492 = load i32, i32* %arrayidx96, align 4
  %493 = sub i32 0, %486
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add97 = add nsw i32 %486, %492
  %497 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %497 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom98
  store i32 %496, i32* %arrayidx99, align 4
  store i32 -1781941642, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
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
  %523 = select i1 %521, i32 652078746, i32 967580130
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %524 to i64
  %arrayidx102 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101
  %525 = load i32, i32* %arrayidx102, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %526 to i64
  %arrayidx104 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom103
  %527 = load i32, i32* %arrayidx104, align 4
  %528 = add i32 %525, 1383243229
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 1383243229
  %add105 = add nsw i32 %525, %527
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 821283752
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 821283752
  %add106 = add nsw i32 %531, 1
  %idxprom107 = sext i32 %534 to i64
  %arrayidx108 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom107
  %535 = load i32, i32* %arrayidx108, align 4
  %536 = sub i32 0, %530
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add109 = add nsw i32 %530, %535
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %sub110 = sub nsw i32 %539, 10
  %542 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %542 to i64
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom111
  store i32 %541, i32* %arrayidx112, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %543 to i64
  %arrayidx114 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom113
  store i32 1, i32* %arrayidx114, align 4
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, -1340446412
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1340446412
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1854021364, i32 967580130
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1781941642, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 551612550, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = add i32 %571, 2023347249
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2023347249
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
  %597 = select i1 %595, i32 382551198, i32 -844517627
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 781913983, i32 -844517627
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1831631172, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, -371880438
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -371880438
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1701471423, i32 -1750157227
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, -1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %dec118 = add nsw i32 %627, -1
  store i32 %631, i32* %i, align 4
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -3621323, i32 -1750157227
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1972820288, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = add i32 %646, -588268314
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -588268314
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1856040629, i32 -1346696261
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = add i32 %673, -580642637
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -580642637
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 16400716, i32 -1346696261
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1957275423, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %688, %689
  %690 = select i1 %cmp121, i32 291744767, i32 1131044316
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %691 to i64
  %arrayidx125 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom124
  %692 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp ne i32 %692, 0
  %693 = select i1 %cmp126, i32 -2044362686, i32 1144167747
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 1, i32* %tmp, align 4
  store i32 1131044316, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -44817413, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, -2080868653
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2080868653
  %inc131 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 -1957275423, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629439574, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %n, align 4
  %cmp135 = icmp sle i32 %698, %699
  %700 = select i1 %cmp135, i32 -2008540895, i32 1550980652
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 %701, -453598296
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -453598296
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -271066232, i32 1347063658
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %728 to i64
  %arrayidx139 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom138
  %729 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp ne i32 %729, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -535714520, i32 1347063658
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %744 = select i1 %cmp140.reload, i32 -916287841, i32 1197181633
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  store i32 %745, i32* %m, align 4
  store i32 1550980652, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1476440316, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc145 = add nsw i32 %746, 1
  store i32 %750, i32* %i, align 4
  store i32 1629439574, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = add i32 %751, -2117663305
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -2117663305
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1245627530, i32 1110939853
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %778 = load i32, i32* %tmp, align 4
  %cmp147 = icmp eq i32 %778, 1
  store i1 %cmp147, i1* %cmp147.reg2mem
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1102060428, i32 1110939853
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %793 = select i1 %cmp147.reload, i32 -1024130441, i32 -322712446
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %794 = load i32, i32* %m, align 4
  store i32 %794, i32* %i, align 4
  store i32 -1173946397, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.2
  %796 = load i32, i32* @y.3
  %797 = add i32 %795, 1577915438
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1577915438
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1338402488, i32 1639137340
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %810, %811
  store i1 %cmp151, i1* %cmp151.reg2mem
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1137753847, i32 1639137340
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %838 = select i1 %cmp151.reload, i32 -1814400277, i32 1453989084
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x.2
  %840 = load i32, i32* @y.3
  %841 = add i32 %839, 392696608
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 392696608
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1606188918, i32 104322214
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %866 to i64
  %arrayidx155 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom154
  %867 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %867)
  %868 = load i32, i32* @x.2
  %869 = load i32, i32* @y.3
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1167200105, i32 104322214
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -590740200, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = add i32 %894, -788905029
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -788905029
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1801504901, i32 -1114310049
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc158 = add nsw i32 %921, 1
  store i32 %925, i32* %i, align 4
  %926 = load i32, i32* @x.2
  %927 = load i32, i32* @y.3
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -657787638, i32 -1114310049
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1173946397, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 736317608, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.2
  %941 = load i32, i32* @y.3
  %942 = add i32 %940, 1432390014
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1432390014
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -487325325, i32 -1957691917
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %955 = load i32, i32* @x.2
  %956 = load i32, i32* @y.3
  %957 = sub i32 %955, 863520909
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 863520909
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 577028582, i32 -1957691917
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 736317608, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %970 = load i32, i32* %na, align 4
  store i32 %970, i32* %n, align 4
  store i32 1113552246, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %971, 250
  store i32 1759226395, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %972 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %973 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %973 to i64
  %arrayidx12alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %974 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %974 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %975 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %975 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -55654071, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %976 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %977 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call i32 @trans(i8 signext %977)
  %978 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %978 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  store i32 -693217908, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %_ = shl i32 %979, -1
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_176 = sub i32 0, %979
  %982 = sub i32 0, -1
  %983 = sub i32 %981, %982
  %gen = add i32 %981, -1
  %984 = sub i32 0, 895501681
  %985 = sub i32 %984, %979
  %986 = add i32 %985, 895501681
  %_177 = sub i32 0, %979
  %987 = sub i32 %986, 1694666900
  %988 = add i32 %987, -1
  %989 = add i32 %988, 1694666900
  %gen178 = add i32 %986, -1
  %990 = sub i32 %979, 33788620
  %991 = sub i32 %990, -1
  %992 = add i32 %991, 33788620
  %_179 = sub i32 %979, -1
  %gen180 = mul i32 %992, -1
  %993 = sub i32 0, -691982108
  %994 = sub i32 %993, %979
  %995 = add i32 %994, -691982108
  %_181 = sub i32 0, %979
  %996 = sub i32 0, %995
  %997 = sub i32 0, -1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen182 = add i32 %995, -1
  %1000 = sub i32 0, -1
  %1001 = sub i32 %979, %1000
  %decalteredBB = add nsw i32 %979, -1
  store i32 %1001, i32* %i, align 4
  %1002 = load i32, i32* %j, align 4
  %_183 = shl i32 %1002, -1
  %_184 = shl i32 %1002, -1
  %1003 = sub i32 %1002, -2059834596
  %1004 = add i32 %1003, -1
  %1005 = add i32 %1004, -2059834596
  %dec27alteredBB = add nsw i32 %1002, -1
  store i32 %1005, i32* %j, align 4
  store i32 -2095364390, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %n, align 4
  store i32 %1006, i32* %i, align 4
  %1007 = load i32, i32* %nb, align 4
  %1008 = sub i32 %1007, -1593814598
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1593814598
  %_189 = sub i32 %1007, 1
  %gen190 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1007, %1011
  %_191 = sub i32 %1007, 1
  %gen192 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1007, %1013
  %sub29alteredBB = sub nsw i32 %1007, 1
  store i32 %1014, i32* %j, align 4
  store i32 -335812420, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %_197 = shl i32 %1015, -1
  %1016 = sub i32 %1015, -1770721562
  %1017 = add i32 %1016, -1
  %1018 = add i32 %1017, -1770721562
  %dec40alteredBB = add nsw i32 %1015, -1
  store i32 %1018, i32* %i, align 4
  %1019 = load i32, i32* %j, align 4
  %_198 = shl i32 %1019, -1
  %1020 = add i32 %1019, -534509939
  %1021 = sub i32 %1020, -1
  %1022 = sub i32 %1021, -534509939
  %_199 = sub i32 %1019, -1
  %gen200 = mul i32 %1022, -1
  %1023 = sub i32 0, -1
  %1024 = sub i32 %1019, %1023
  %dec41alteredBB = add nsw i32 %1019, -1
  store i32 %1024, i32* %j, align 4
  store i32 -405890633, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sge i32 %1025, 0
  store i32 -2019695523, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp eq i32 %1026, %1027
  store i32 2049118298, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1028 to i64
  %arrayidx102alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  %1029 = load i32, i32* %arrayidx102alteredBB, align 4
  %1030 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1030 to i64
  %arrayidx104alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom103alteredBB
  %1031 = load i32, i32* %arrayidx104alteredBB, align 4
  %1032 = add i32 %1029, -450765078
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -450765078
  %_213 = sub i32 %1029, %1031
  %gen214 = mul i32 %1034, %1031
  %1035 = sub i32 0, -280881994
  %1036 = sub i32 %1035, %1029
  %1037 = add i32 %1036, -280881994
  %_215 = sub i32 0, %1029
  %1038 = add i32 %1037, 1293016955
  %1039 = add i32 %1038, %1031
  %1040 = sub i32 %1039, 1293016955
  %gen216 = add i32 %1037, %1031
  %_217 = shl i32 %1029, %1031
  %1041 = add i32 %1029, -643642322
  %1042 = sub i32 %1041, %1031
  %1043 = sub i32 %1042, -643642322
  %_218 = sub i32 %1029, %1031
  %gen219 = mul i32 %1043, %1031
  %1044 = sub i32 %1029, 25204235
  %1045 = sub i32 %1044, %1031
  %1046 = add i32 %1045, 25204235
  %_220 = sub i32 %1029, %1031
  %gen221 = mul i32 %1046, %1031
  %1047 = add i32 0, 110592490
  %1048 = sub i32 %1047, %1029
  %1049 = sub i32 %1048, 110592490
  %_222 = sub i32 0, %1029
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, %1031
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen223 = add i32 %1049, %1031
  %_224 = shl i32 %1029, %1031
  %1054 = sub i32 0, 312979259
  %1055 = sub i32 %1054, %1029
  %1056 = add i32 %1055, 312979259
  %_225 = sub i32 0, %1029
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, %1031
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen226 = add i32 %1056, %1031
  %1061 = add i32 %1029, 2010873300
  %1062 = add i32 %1061, %1031
  %1063 = sub i32 %1062, 2010873300
  %add105alteredBB = add nsw i32 %1029, %1031
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_227 = sub i32 0, %1064
  %1067 = sub i32 %1066, -1864444077
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1864444077
  %gen228 = add i32 %1066, 1
  %1070 = add i32 %1064, -1249272934
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1249272934
  %_229 = sub i32 %1064, 1
  %gen230 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1064, %1073
  %_231 = sub i32 %1064, 1
  %gen232 = mul i32 %1074, 1
  %_233 = shl i32 %1064, 1
  %_234 = shl i32 %1064, 1
  %1075 = add i32 %1064, 216380164
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 216380164
  %add106alteredBB = add nsw i32 %1064, 1
  %idxprom107alteredBB = sext i32 %1077 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom107alteredBB
  %1078 = load i32, i32* %arrayidx108alteredBB, align 4
  %1079 = sub i32 %1063, -1680605145
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, -1680605145
  %_235 = sub i32 %1063, %1078
  %gen236 = mul i32 %1081, %1078
  %1082 = add i32 0, 2025853427
  %1083 = sub i32 %1082, %1063
  %1084 = sub i32 %1083, 2025853427
  %_237 = sub i32 0, %1063
  %1085 = sub i32 %1084, -304107276
  %1086 = add i32 %1085, %1078
  %1087 = add i32 %1086, -304107276
  %gen238 = add i32 %1084, %1078
  %_239 = shl i32 %1063, %1078
  %1088 = sub i32 0, %1078
  %1089 = add i32 %1063, %1088
  %_240 = sub i32 %1063, %1078
  %gen241 = mul i32 %1089, %1078
  %1090 = sub i32 0, %1078
  %1091 = add i32 %1063, %1090
  %_242 = sub i32 %1063, %1078
  %gen243 = mul i32 %1091, %1078
  %_244 = shl i32 %1063, %1078
  %1092 = add i32 %1063, 1212149878
  %1093 = add i32 %1092, %1078
  %1094 = sub i32 %1093, 1212149878
  %add109alteredBB = add nsw i32 %1063, %1078
  %1095 = sub i32 0, 10
  %1096 = add i32 %1094, %1095
  %_245 = sub i32 %1094, 10
  %gen246 = mul i32 %1096, 10
  %1097 = sub i32 0, -240048726
  %1098 = sub i32 %1097, %1094
  %1099 = add i32 %1098, -240048726
  %_247 = sub i32 0, %1094
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 10
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen248 = add i32 %1099, 10
  %_249 = shl i32 %1094, 10
  %1104 = sub i32 0, %1094
  %1105 = add i32 0, %1104
  %_250 = sub i32 0, %1094
  %1106 = sub i32 0, 10
  %1107 = sub i32 %1105, %1106
  %gen251 = add i32 %1105, 10
  %_252 = shl i32 %1094, 10
  %1108 = sub i32 0, %1094
  %1109 = add i32 0, %1108
  %_253 = sub i32 0, %1094
  %1110 = sub i32 0, 10
  %1111 = sub i32 %1109, %1110
  %gen254 = add i32 %1109, 10
  %1112 = sub i32 %1094, -923184459
  %1113 = sub i32 %1112, 10
  %1114 = add i32 %1113, -923184459
  %sub110alteredBB = sub nsw i32 %1094, 10
  %1115 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1115 to i64
  %arrayidx112alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom111alteredBB
  store i32 %1114, i32* %arrayidx112alteredBB, align 4
  %1116 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1116 to i64
  %arrayidx114alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom113alteredBB
  store i32 1, i32* %arrayidx114alteredBB, align 4
  store i32 652078746, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 382551198, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = sub i32 0, -1
  %1119 = add i32 %1117, %1118
  %_263 = sub i32 %1117, -1
  %gen264 = mul i32 %1119, -1
  %1120 = sub i32 %1117, 1947139041
  %1121 = sub i32 %1120, -1
  %1122 = add i32 %1121, 1947139041
  %_265 = sub i32 %1117, -1
  %gen266 = mul i32 %1122, -1
  %1123 = add i32 %1117, -1105503799
  %1124 = add i32 %1123, -1
  %1125 = sub i32 %1124, -1105503799
  %dec118alteredBB = add nsw i32 %1117, -1
  store i32 %1125, i32* %i, align 4
  store i32 1701471423, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 1856040629, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1126 to i64
  %arrayidx139alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom138alteredBB
  %1127 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp ne i32 %1127, 0
  store i32 -271066232, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %tmp, align 4
  %cmp147alteredBB = icmp eq i32 %1128, 1
  store i32 1245627530, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = load i32, i32* %n, align 4
  %cmp151alteredBB = icmp sle i32 %1129, %1130
  store i32 1338402488, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1131 to i64
  %arrayidx155alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom154alteredBB
  %1132 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1132)
  store i32 -1606188918, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 0, -1032630435
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, -1032630435
  %_291 = sub i32 0, %1133
  %1137 = add i32 %1136, -923001530
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -923001530
  %gen292 = add i32 %1136, 1
  %_293 = shl i32 %1133, 1
  %1140 = sub i32 0, -155184228
  %1141 = sub i32 %1140, %1133
  %1142 = add i32 %1141, -155184228
  %_294 = sub i32 0, %1133
  %1143 = sub i32 %1142, 1191035022
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 1191035022
  %gen295 = add i32 %1142, 1
  %1146 = sub i32 0, -274512538
  %1147 = sub i32 %1146, %1133
  %1148 = add i32 %1147, -274512538
  %_296 = sub i32 0, %1133
  %1149 = add i32 %1148, 1543880784
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1543880784
  %gen297 = add i32 %1148, 1
  %1152 = add i32 0, 1738100794
  %1153 = sub i32 %1152, %1133
  %1154 = sub i32 %1153, 1738100794
  %_298 = sub i32 0, %1133
  %1155 = sub i32 %1154, -2013956238
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -2013956238
  %gen299 = add i32 %1154, 1
  %_300 = shl i32 %1133, 1
  %_301 = shl i32 %1133, 1
  %1158 = sub i32 0, 78156478
  %1159 = sub i32 %1158, %1133
  %1160 = add i32 %1159, 78156478
  %_302 = sub i32 0, %1133
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen303 = add i32 %1160, 1
  %1165 = sub i32 %1133, 285463184
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 285463184
  %_304 = sub i32 %1133, 1
  %gen305 = mul i32 %1167, 1
  %1168 = add i32 %1133, -767820905
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -767820905
  %inc158alteredBB = add nsw i32 %1133, 1
  store i32 %1170, i32* %i, align 4
  store i32 -1801504901, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -487325325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB309, %if.else160, %for.end159, %originalBBpart2307, %originalBB290, %for.inc157, %originalBBpart2288, %originalBB286, %for.body153, %originalBBpart2284, %originalBB282, %for.cond150, %if.then149, %originalBBpart2280, %originalBB278, %for.end146, %for.inc144, %if.end143, %if.then142, %originalBBpart2276, %originalBB274, %for.body137, %for.cond134, %for.end132, %for.inc130, %if.end129, %if.then128, %for.body123, %for.cond120, %originalBBpart2272, %originalBB270, %for.end119, %originalBBpart2268, %originalBB262, %for.inc117, %originalBBpart2260, %originalBB258, %if.end116, %if.end115, %originalBBpart2256, %originalBB212, %if.else100, %if.then88, %if.else76, %if.end75, %if.else64, %if.then56, %if.then49, %originalBBpart2210, %originalBB208, %for.body46, %originalBBpart2206, %originalBB204, %for.cond43, %for.end42, %originalBBpart2202, %originalBB196, %for.inc39, %for.body33, %for.cond30, %originalBBpart2194, %originalBB188, %for.end28, %originalBBpart2186, %originalBB175, %for.inc26, %originalBBpart2173, %originalBB171, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
