; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %w.reg2mem = alloca [10000 x i8]*
  %q.reg2mem = alloca [10000 x i8]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %.reg2mem311 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 133218483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 133218483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 -676614883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -676614883, label %first
    i32 -566262581, label %originalBB
    i32 -946943553, label %originalBBpart2
    i32 -723858715, label %for.cond
    i32 -1600555238, label %for.body
    i32 2034602677, label %for.cond9
    i32 -610990404, label %originalBB177
    i32 -627484198, label %originalBBpart2179
    i32 1702659780, label %for.body12
    i32 409250145, label %lor.lhs.false
    i32 -907434489, label %if.then
    i32 784593037, label %if.else
    i32 329882343, label %originalBB181
    i32 1304599895, label %originalBBpart2203
    i32 -1364740993, label %if.end
    i32 800767189, label %for.inc
    i32 -1515462024, label %originalBB205
    i32 -614966553, label %originalBBpart2219
    i32 1760268979, label %for.end
    i32 1766954570, label %for.inc30
    i32 -1145038215, label %for.end32
    i32 2039904703, label %originalBB221
    i32 393350961, label %originalBBpart2226
    i32 1497628577, label %for.cond34
    i32 -346041855, label %for.body37
    i32 821800953, label %originalBB228
    i32 1259701075, label %originalBBpart2231
    i32 1846746723, label %for.cond39
    i32 -1191827603, label %originalBB233
    i32 420964503, label %originalBBpart2235
    i32 -915369472, label %for.body42
    i32 1003400543, label %lor.lhs.false48
    i32 -1469736020, label %originalBB237
    i32 -1822627480, label %originalBBpart2239
    i32 1788301455, label %if.then54
    i32 -1769567216, label %originalBB241
    i32 1197947194, label %originalBBpart2243
    i32 1958796522, label %if.else55
    i32 -2081001376, label %if.end66
    i32 -682263951, label %for.inc67
    i32 -1853434557, label %for.end69
    i32 -1445039506, label %for.inc70
    i32 -1546327397, label %originalBB245
    i32 81936809, label %originalBBpart2262
    i32 148260221, label %for.end72
    i32 -1761744647, label %originalBB264
    i32 -94431626, label %originalBBpart2266
    i32 -496336935, label %for.cond75
    i32 985922864, label %originalBB268
    i32 -676674552, label %originalBBpart2270
    i32 1648061520, label %for.body78
    i32 -1231962850, label %if.then83
    i32 1698647943, label %if.end86
    i32 -963890246, label %originalBB272
    i32 -1979270722, label %originalBBpart2274
    i32 -1754863900, label %if.then91
    i32 1204563343, label %if.end94
    i32 -306658074, label %for.inc95
    i32 -841288314, label %for.end97
    i32 1671374510, label %for.cond98
    i32 -1712006691, label %for.body101
    i32 2067645628, label %originalBB276
    i32 2039737271, label %originalBBpart2278
    i32 -1106672065, label %if.then106
    i32 198918725, label %originalBB280
    i32 2040578988, label %originalBBpart2282
    i32 1688868954, label %if.end109
    i32 -1628607456, label %originalBB284
    i32 -2037343315, label %originalBBpart2286
    i32 -2063928868, label %if.then114
    i32 1673579004, label %if.end117
    i32 342188420, label %originalBB288
    i32 2871034, label %originalBBpart2290
    i32 2050944159, label %for.inc118
    i32 -1140851259, label %for.end120
    i32 -273719334, label %for.cond121
    i32 -1115357514, label %for.body124
    i32 1583207607, label %for.cond125
    i32 -1880467183, label %for.body128
    i32 139500489, label %land.lhs.true
    i32 128084437, label %if.then137
    i32 -1287415599, label %if.else141
    i32 -1944615798, label %if.then146
    i32 -541514782, label %if.end150
    i32 896171284, label %if.end151
    i32 -1820515293, label %for.inc152
    i32 1068053230, label %for.end154
    i32 -1211602072, label %for.inc155
    i32 1948232786, label %originalBB292
    i32 -1932023946, label %originalBBpart2300
    i32 1131595483, label %for.end157
    i32 -831643474, label %for.cond161
    i32 -1369445104, label %originalBB302
    i32 1331142472, label %originalBBpart2304
    i32 2094097734, label %for.body164
    i32 32278666, label %originalBB306
    i32 1460877548, label %originalBBpart2308
    i32 464026206, label %if.then169
    i32 -1854456260, label %if.end172
    i32 -1771301020, label %for.inc173
    i32 -1393550427, label %for.end175
    i32 -1588369214, label %originalBBalteredBB
    i32 -1266682824, label %originalBB177alteredBB
    i32 457048277, label %originalBB181alteredBB
    i32 590219288, label %originalBB205alteredBB
    i32 801932556, label %originalBB221alteredBB
    i32 -1267427622, label %originalBB228alteredBB
    i32 1884190873, label %originalBB233alteredBB
    i32 -10558045, label %originalBB237alteredBB
    i32 1777308916, label %originalBB241alteredBB
    i32 -796710940, label %originalBB245alteredBB
    i32 374359898, label %originalBB264alteredBB
    i32 -1553514007, label %originalBB268alteredBB
    i32 603302608, label %originalBB272alteredBB
    i32 659804827, label %originalBB276alteredBB
    i32 -388891277, label %originalBB280alteredBB
    i32 -1837191762, label %originalBB284alteredBB
    i32 2095168524, label %originalBB288alteredBB
    i32 -357132266, label %originalBB292alteredBB
    i32 1814437345, label %originalBB302alteredBB
    i32 -1325947030, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload312, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload312, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload312
  %26 = select i1 %24, i32 -566262581, i32 -1588369214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %q = alloca [10000 x i8], align 16
  store [10000 x i8]* %q, [10000 x i8]** %q.reg2mem
  %w = alloca [10000 x i8], align 16
  store [10000 x i8]* %w, [10000 x i8]** %w.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %n, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload385, align 4
  %a.reload416 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %b.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %28 = bitcast [1000 x i32]* %b.reload426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %c.reload432 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %29 = bitcast [1000 x i32]* %c.reload432 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %flag.reload463 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload463, align 4
  %q.reload396 = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload396, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload401 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload401, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %q.reload395 = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload395, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reload388 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload388, align 4
  %w.reload400 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload400, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reload391 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload391, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload459, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2123822490
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2123822490
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -946943553, i32 -1588369214
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -723858715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload458, align 4
  %l1.reload387 = load volatile i32*, i32** %l1.reg2mem
  %46 = load i32, i32* %l1.reload387, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1600555238, i32 -1145038215
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload384, align 4
  %49 = add i32 %48, -1871299789
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1871299789
  %add = add nsw i32 %48, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload383, align 4
  store i32 2034602677, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1799363321
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1799363321
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -610990404, i32 -1266682824
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload382, align 4
  %l1.reload386 = load volatile i32*, i32** %l1.reg2mem
  %80 = load i32, i32* %l1.reload386, align 4
  %cmp10 = icmp slt i32 %79, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1074648116
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1074648116
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -627484198, i32 -1266682824
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 1702659780, i32 1760268979
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload381, align 4
  %idxprom = sext i32 %97 to i64
  %q.reload394 = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload394, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  %99 = select i1 %cmp14, i32 -907434489, i32 409250145
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload380, align 4
  %idxprom16 = sext i32 %100 to i64
  %q.reload393 = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload393, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %102 = select i1 %cmp19, i32 -907434489, i32 784593037
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload462 = load volatile i32*, i32** %flag.reg2mem
  %103 = load i32, i32* %flag.reload462, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %flag.reload461 = load volatile i32*, i32** %flag.reg2mem
  store i32 %105, i32* %flag.reload461, align 4
  store i32 1760268979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 329882343, i32 457048277
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload457, align 4
  %idxprom21 = sext i32 %132 to i64
  %a.reload415 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload415, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %133, 10
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload379, align 4
  %idxprom23 = sext i32 %134 to i64
  %q.reload392 = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload392, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %136 = sub i32 0, %mul
  %137 = sub i32 0, %conv25
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add26 = add nsw i32 %mul, %conv25
  %140 = add i32 %139, -408537600
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -408537600
  %sub = sub nsw i32 %139, 48
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload456, align 4
  %idxprom27 = sext i32 %143 to i64
  %a.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload414, i64 0, i64 %idxprom27
  store i32 %142, i32* %arrayidx28, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1030966642
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1030966642
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1304599895, i32 457048277
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1364740993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 800767189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1515462024, i32 590219288
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload378, align 4
  %198 = add i32 %197, 1854749453
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1854749453
  %inc29 = add nsw i32 %197, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload377, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1760957812
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1760957812
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -614966553, i32 590219288
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2034602677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1766954570, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload455, align 4
  %229 = add i32 %228, 1509282546
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1509282546
  %inc31 = add nsw i32 %228, 1
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload454, align 4
  store i32 -723858715, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2039904703, i32 801932556
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %flag.reload460 = load volatile i32*, i32** %flag.reg2mem
  %258 = load i32, i32* %flag.reload460, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add33 = add nsw i32 %258, 1
  %f.reload318 = load volatile i32*, i32** %f.reg2mem
  store i32 %260, i32* %f.reload318, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload376, align 4
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload453, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1564086283
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1564086283
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 393350961, i32 801932556
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1497628577, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload452, align 4
  %l2.reload390 = load volatile i32*, i32** %l2.reg2mem
  %277 = load i32, i32* %l2.reload390, align 4
  %cmp35 = icmp slt i32 %276, %277
  %278 = select i1 %cmp35, i32 -346041855, i32 148260221
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 821800953, i32 -1267427622
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload375, align 4
  %306 = add i32 %305, 1517781908
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1517781908
  %add38 = add nsw i32 %305, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload374, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -449285971
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -449285971
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1259701075, i32 -1267427622
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1846746723, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 195401165
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 195401165
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1191827603, i32 1884190873
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload373, align 4
  %l2.reload389 = load volatile i32*, i32** %l2.reg2mem
  %352 = load i32, i32* %l2.reload389, align 4
  %cmp40 = icmp slt i32 %351, %352
  store i1 %cmp40, i1* %cmp40.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 53541896
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 53541896
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 420964503, i32 1884190873
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %368 = select i1 %cmp40.reload, i32 -915369472, i32 -1853434557
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload372, align 4
  %idxprom43 = sext i32 %369 to i64
  %w.reload399 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload399, i64 0, i64 %idxprom43
  %370 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %370 to i32
  %cmp46 = icmp slt i32 %conv45, 48
  %371 = select i1 %cmp46, i32 1788301455, i32 1003400543
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 534019304
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 534019304
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1469736020, i32 -10558045
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload371, align 4
  %idxprom49 = sext i32 %399 to i64
  %w.reload398 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload398, i64 0, i64 %idxprom49
  %400 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %400 to i32
  %cmp52 = icmp sgt i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -838983542
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -838983542
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1822627480, i32 -10558045
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %416 = select i1 %cmp52.reload, i32 1788301455, i32 1958796522
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 23273671
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 23273671
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1769567216, i32 1777308916
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1845887698
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1845887698
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1197947194, i32 1777308916
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1853434557, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload451, align 4
  %idxprom56 = sext i32 %471 to i64
  %b.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload425, i64 0, i64 %idxprom56
  %472 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %472, 10
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload370, align 4
  %idxprom59 = sext i32 %473 to i64
  %w.reload397 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload397, i64 0, i64 %idxprom59
  %474 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %474 to i32
  %475 = sub i32 %mul58, -1822193313
  %476 = add i32 %475, %conv61
  %477 = add i32 %476, -1822193313
  %add62 = add nsw i32 %mul58, %conv61
  %478 = sub i32 %477, 82000216
  %479 = sub i32 %478, 48
  %480 = add i32 %479, 82000216
  %sub63 = sub nsw i32 %477, 48
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload450, align 4
  %idxprom64 = sext i32 %481 to i64
  %b.reload424 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload424, i64 0, i64 %idxprom64
  store i32 %480, i32* %arrayidx65, align 4
  store i32 -2081001376, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -682263951, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload369, align 4
  %483 = sub i32 %482, 1595287773
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1595287773
  %inc68 = add nsw i32 %482, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload368, align 4
  store i32 1846746723, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1445039506, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 344212975
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 344212975
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1546327397, i32 -796710940
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload449, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc71 = add nsw i32 %513, 1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload448, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 481574546
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 481574546
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 81936809, i32 -796710940
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1497628577, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1731499987
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1731499987
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1761744647, i32 374359898
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %a.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload413, i64 0, i64 0
  %572 = load i32, i32* %arrayidx73, align 16
  %min.reload473 = load volatile i32*, i32** %min.reg2mem
  store i32 %572, i32* %min.reload473, align 4
  %a.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload412, i64 0, i64 0
  %573 = load i32, i32* %arrayidx74, align 16
  %max.reload483 = load volatile i32*, i32** %max.reg2mem
  store i32 %573, i32* %max.reload483, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -553104369
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -553104369
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -94431626, i32 374359898
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -496336935, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -568022492
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -568022492
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 985922864, i32 -1553514007
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload366, align 4
  %f.reload317 = load volatile i32*, i32** %f.reg2mem
  %605 = load i32, i32* %f.reload317, align 4
  %cmp76 = icmp slt i32 %604, %605
  store i1 %cmp76, i1* %cmp76.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 787320512
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 787320512
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -676674552, i32 -1553514007
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %633 = select i1 %cmp76.reload, i32 1648061520, i32 -841288314
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload365, align 4
  %idxprom79 = sext i32 %634 to i64
  %a.reload411 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload411, i64 0, i64 %idxprom79
  %635 = load i32, i32* %arrayidx80, align 4
  %min.reload472 = load volatile i32*, i32** %min.reg2mem
  %636 = load i32, i32* %min.reload472, align 4
  %cmp81 = icmp slt i32 %635, %636
  %637 = select i1 %cmp81, i32 -1231962850, i32 1698647943
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload364, align 4
  %idxprom84 = sext i32 %638 to i64
  %a.reload410 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload410, i64 0, i64 %idxprom84
  %639 = load i32, i32* %arrayidx85, align 4
  %min.reload471 = load volatile i32*, i32** %min.reg2mem
  store i32 %639, i32* %min.reload471, align 4
  store i32 1698647943, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1965965702
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1965965702
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -963890246, i32 603302608
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload363, align 4
  %idxprom87 = sext i32 %655 to i64
  %a.reload409 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload409, i64 0, i64 %idxprom87
  %656 = load i32, i32* %arrayidx88, align 4
  %max.reload482 = load volatile i32*, i32** %max.reg2mem
  %657 = load i32, i32* %max.reload482, align 4
  %cmp89 = icmp sgt i32 %656, %657
  store i1 %cmp89, i1* %cmp89.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -65687760
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -65687760
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1979270722, i32 603302608
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %673 = select i1 %cmp89.reload, i32 -1754863900, i32 1204563343
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload362, align 4
  %idxprom92 = sext i32 %674 to i64
  %a.reload408 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload408, i64 0, i64 %idxprom92
  %675 = load i32, i32* %arrayidx93, align 4
  %max.reload481 = load volatile i32*, i32** %max.reg2mem
  store i32 %675, i32* %max.reload481, align 4
  store i32 1204563343, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -306658074, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload361, align 4
  %677 = sub i32 %676, 333912036
  %678 = add i32 %677, 1
  %679 = add i32 %678, 333912036
  %inc96 = add nsw i32 %676, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload360, align 4
  store i32 -496336935, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  store i32 1671374510, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload358, align 4
  %f.reload316 = load volatile i32*, i32** %f.reg2mem
  %681 = load i32, i32* %f.reload316, align 4
  %cmp99 = icmp slt i32 %680, %681
  %682 = select i1 %cmp99, i32 -1712006691, i32 -1140851259
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 212908340
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 212908340
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 2067645628, i32 659804827
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload357, align 4
  %idxprom102 = sext i32 %698 to i64
  %b.reload423 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload423, i64 0, i64 %idxprom102
  %699 = load i32, i32* %arrayidx103, align 4
  %min.reload470 = load volatile i32*, i32** %min.reg2mem
  %700 = load i32, i32* %min.reload470, align 4
  %cmp104 = icmp slt i32 %699, %700
  store i1 %cmp104, i1* %cmp104.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 2039737271, i32 659804827
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %727 = select i1 %cmp104.reload, i32 -1106672065, i32 1688868954
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 2038149141
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 2038149141
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 198918725, i32 -388891277
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload356, align 4
  %idxprom107 = sext i32 %755 to i64
  %b.reload422 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload422, i64 0, i64 %idxprom107
  %756 = load i32, i32* %arrayidx108, align 4
  %min.reload469 = load volatile i32*, i32** %min.reg2mem
  store i32 %756, i32* %min.reload469, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 225188769
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 225188769
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 2040578988, i32 -388891277
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1688868954, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 2131254173
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2131254173
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1628607456, i32 -1837191762
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload355, align 4
  %idxprom110 = sext i32 %787 to i64
  %b.reload421 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload421, i64 0, i64 %idxprom110
  %788 = load i32, i32* %arrayidx111, align 4
  %max.reload480 = load volatile i32*, i32** %max.reg2mem
  %789 = load i32, i32* %max.reload480, align 4
  %cmp112 = icmp sgt i32 %788, %789
  store i1 %cmp112, i1* %cmp112.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, 1523453907
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1523453907
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -2037343315, i32 -1837191762
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %817 = select i1 %cmp112.reload, i32 -2063928868, i32 1673579004
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload354, align 4
  %idxprom115 = sext i32 %818 to i64
  %b.reload420 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload420, i64 0, i64 %idxprom115
  %819 = load i32, i32* %arrayidx116, align 4
  %max.reload479 = load volatile i32*, i32** %max.reg2mem
  store i32 %819, i32* %max.reload479, align 4
  store i32 1673579004, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1881563995
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1881563995
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 342188420, i32 2095168524
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1099213392
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1099213392
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
  %861 = select i1 %859, i32 2871034, i32 2095168524
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2050944159, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload353, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc119 = add nsw i32 %862, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %866, i32* %j.reload352, align 4
  store i32 1671374510, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %min.reload468 = load volatile i32*, i32** %min.reg2mem
  %867 = load i32, i32* %min.reload468, align 4
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  store i32 %867, i32* %k.reload447, align 4
  store i32 -273719334, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %868 = load i32, i32* %k.reload446, align 4
  %max.reload478 = load volatile i32*, i32** %max.reg2mem
  %869 = load i32, i32* %max.reload478, align 4
  %cmp122 = icmp slt i32 %868, %869
  %870 = select i1 %cmp122, i32 -1115357514, i32 1131595483
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 1583207607, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload350, align 4
  %f.reload315 = load volatile i32*, i32** %f.reg2mem
  %872 = load i32, i32* %f.reload315, align 4
  %cmp126 = icmp slt i32 %871, %872
  %873 = select i1 %cmp126, i32 -1880467183, i32 1068053230
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload349, align 4
  %idxprom129 = sext i32 %874 to i64
  %a.reload407 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload407, i64 0, i64 %idxprom129
  %875 = load i32, i32* %arrayidx130, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload445, align 4
  %cmp131 = icmp slt i32 %875, %876
  %877 = select i1 %cmp131, i32 139500489, i32 -1287415599
  store i32 %877, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload444, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload348, align 4
  %idxprom133 = sext i32 %879 to i64
  %b.reload419 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload419, i64 0, i64 %idxprom133
  %880 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %878, %880
  %881 = select i1 %cmp135, i32 128084437, i32 -1287415599
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload443, align 4
  %idxprom138 = sext i32 %882 to i64
  %c.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload431, i64 0, i64 %idxprom138
  %883 = load i32, i32* %arrayidx139, align 4
  %884 = sub i32 %883, -1793962172
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1793962172
  %inc140 = add nsw i32 %883, 1
  store i32 %886, i32* %arrayidx139, align 4
  store i32 896171284, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload347, align 4
  %idxprom142 = sext i32 %887 to i64
  %a.reload406 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload406, i64 0, i64 %idxprom142
  %888 = load i32, i32* %arrayidx143, align 4
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %889 = load i32, i32* %k.reload442, align 4
  %cmp144 = icmp eq i32 %888, %889
  %890 = select i1 %cmp144, i32 -1944615798, i32 -541514782
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload441, align 4
  %idxprom147 = sext i32 %891 to i64
  %c.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload430, i64 0, i64 %idxprom147
  %892 = load i32, i32* %arrayidx148, align 4
  %893 = sub i32 %892, -158301678
  %894 = add i32 %893, 1
  %895 = add i32 %894, -158301678
  %inc149 = add nsw i32 %892, 1
  store i32 %895, i32* %arrayidx148, align 4
  store i32 -541514782, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 896171284, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1820515293, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload346, align 4
  %897 = sub i32 %896, 812931407
  %898 = add i32 %897, 1
  %899 = add i32 %898, 812931407
  %inc153 = add nsw i32 %896, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %899, i32* %j.reload345, align 4
  store i32 1583207607, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1211602072, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, 863926146
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 863926146
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1948232786, i32 -357132266
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %915 = load i32, i32* %k.reload440, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc156 = add nsw i32 %915, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %919, i32* %k.reload439, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 1718583154
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1718583154
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1932023946, i32 -357132266
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -273719334, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %min.reload467 = load volatile i32*, i32** %min.reg2mem
  %935 = load i32, i32* %min.reload467, align 4
  %idxprom158 = sext i32 %935 to i64
  %c.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload429, i64 0, i64 %idxprom158
  %936 = load i32, i32* %arrayidx159, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %936, i32* %i.reload322, align 4
  %min.reload466 = load volatile i32*, i32** %min.reg2mem
  %937 = load i32, i32* %min.reload466, align 4
  %938 = add i32 %937, -1436904208
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1436904208
  %add160 = add nsw i32 %937, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %940, i32* %j.reload344, align 4
  store i32 -831643474, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1369445104, i32 1814437345
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload343, align 4
  %max.reload477 = load volatile i32*, i32** %max.reg2mem
  %968 = load i32, i32* %max.reload477, align 4
  %cmp162 = icmp slt i32 %967, %968
  store i1 %cmp162, i1* %cmp162.reg2mem
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 433372194
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 433372194
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1331142472, i32 1814437345
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %996 = select i1 %cmp162.reload, i32 2094097734, i32 -1393550427
  store i32 %996, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, -1352388110
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1352388110
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 32278666, i32 -1325947030
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload342, align 4
  %idxprom165 = sext i32 %1024 to i64
  %c.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload428, i64 0, i64 %idxprom165
  %1025 = load i32, i32* %arrayidx166, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload321, align 4
  %cmp167 = icmp sgt i32 %1025, %1026
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, 44723178
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 44723178
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1460877548, i32 -1325947030
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1042 = select i1 %cmp167.reload, i32 464026206, i32 -1854456260
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload341, align 4
  %idxprom170 = sext i32 %1043 to i64
  %c.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload427, i64 0, i64 %idxprom170
  %1044 = load i32, i32* %arrayidx171, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload320, align 4
  store i32 -1854456260, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1771301020, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload340, align 4
  %1046 = add i32 %1045, 1609347253
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1609347253
  %inc174 = add nsw i32 %1045, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %1048, i32* %j.reload339, align 4
  store i32 -831643474, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %f.reload314 = load volatile i32*, i32** %f.reg2mem
  %1049 = load i32, i32* %f.reload314, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload319, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1049, i32 %1050)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %qalteredBB = alloca [10000 x i8], align 16
  %walteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1, i32* %jalteredBB, align 4
  %1051 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1051, i8 0, i64 4000, i32 16, i1 false)
  %1052 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1052, i8 0, i64 4000, i32 16, i1 false)
  %1053 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1053, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %qalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %qalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -566262581, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload338, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %1055 = load i32, i32* %l1.reload, align 4
  %cmp10alteredBB = icmp slt i32 %1054, %1055
  store i32 -610990404, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %1056 = load i32, i32* %k.reload438, align 4
  %idxprom21alteredBB = sext i32 %1056 to i64
  %a.reload405 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload405, i64 0, i64 %idxprom21alteredBB
  %1057 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %1057, 10
  %1058 = sub i32 0, -203382435
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, -203382435
  %_182 = sub i32 0, %1057
  %1061 = sub i32 %1060, 1271435600
  %1062 = add i32 %1061, 10
  %1063 = add i32 %1062, 1271435600
  %gen = add i32 %1060, 10
  %1064 = sub i32 0, %1057
  %1065 = add i32 0, %1064
  %_183 = sub i32 0, %1057
  %1066 = sub i32 %1065, 634796696
  %1067 = add i32 %1066, 10
  %1068 = add i32 %1067, 634796696
  %gen184 = add i32 %1065, 10
  %1069 = sub i32 0, -1997527879
  %1070 = sub i32 %1069, %1057
  %1071 = add i32 %1070, -1997527879
  %_185 = sub i32 0, %1057
  %1072 = sub i32 %1071, -2135969443
  %1073 = add i32 %1072, 10
  %1074 = add i32 %1073, -2135969443
  %gen186 = add i32 %1071, 10
  %mulalteredBB = mul nsw i32 %1057, 10
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload337, align 4
  %idxprom23alteredBB = sext i32 %1075 to i64
  %q.reload = load volatile [10000 x i8]*, [10000 x i8]** %q.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %q.reload, i64 0, i64 %idxprom23alteredBB
  %1076 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %1076 to i32
  %1077 = sub i32 0, 983163570
  %1078 = sub i32 %1077, %mulalteredBB
  %1079 = add i32 %1078, 983163570
  %_187 = sub i32 0, %mulalteredBB
  %1080 = sub i32 0, %conv25alteredBB
  %1081 = sub i32 %1079, %1080
  %gen188 = add i32 %1079, %conv25alteredBB
  %_189 = shl i32 %mulalteredBB, %conv25alteredBB
  %1082 = sub i32 %mulalteredBB, 638829606
  %1083 = sub i32 %1082, %conv25alteredBB
  %1084 = add i32 %1083, 638829606
  %_190 = sub i32 %mulalteredBB, %conv25alteredBB
  %gen191 = mul i32 %1084, %conv25alteredBB
  %_192 = shl i32 %mulalteredBB, %conv25alteredBB
  %1085 = add i32 0, 2064646600
  %1086 = sub i32 %1085, %mulalteredBB
  %1087 = sub i32 %1086, 2064646600
  %_193 = sub i32 0, %mulalteredBB
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %conv25alteredBB
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen194 = add i32 %1087, %conv25alteredBB
  %1092 = sub i32 %mulalteredBB, 588911901
  %1093 = add i32 %1092, %conv25alteredBB
  %1094 = add i32 %1093, 588911901
  %add26alteredBB = add nsw i32 %mulalteredBB, %conv25alteredBB
  %1095 = add i32 0, -386156604
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, -386156604
  %_195 = sub i32 0, %1094
  %1098 = sub i32 0, 48
  %1099 = sub i32 %1097, %1098
  %gen196 = add i32 %1097, 48
  %_197 = shl i32 %1094, 48
  %1100 = sub i32 %1094, 155271578
  %1101 = sub i32 %1100, 48
  %1102 = add i32 %1101, 155271578
  %_198 = sub i32 %1094, 48
  %gen199 = mul i32 %1102, 48
  %1103 = add i32 %1094, 1435013160
  %1104 = sub i32 %1103, 48
  %1105 = sub i32 %1104, 1435013160
  %_200 = sub i32 %1094, 48
  %gen201 = mul i32 %1105, 48
  %1106 = sub i32 %1094, 1281377046
  %1107 = sub i32 %1106, 48
  %1108 = add i32 %1107, 1281377046
  %subalteredBB = sub nsw i32 %1094, 48
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %1109 = load i32, i32* %k.reload437, align 4
  %idxprom27alteredBB = sext i32 %1109 to i64
  %a.reload404 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload404, i64 0, i64 %idxprom27alteredBB
  store i32 %1108, i32* %arrayidx28alteredBB, align 4
  store i32 329882343, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload336, align 4
  %_206 = shl i32 %1110, 1
  %1111 = sub i32 0, -1334088704
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, -1334088704
  %_207 = sub i32 0, %1110
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen208 = add i32 %1113, 1
  %_209 = shl i32 %1110, 1
  %1118 = sub i32 0, %1110
  %1119 = add i32 0, %1118
  %_210 = sub i32 0, %1110
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen211 = add i32 %1119, 1
  %1124 = sub i32 0, %1110
  %1125 = add i32 0, %1124
  %_212 = sub i32 0, %1110
  %1126 = add i32 %1125, -916308365
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -916308365
  %gen213 = add i32 %1125, 1
  %1129 = add i32 0, 1970332166
  %1130 = sub i32 %1129, %1110
  %1131 = sub i32 %1130, 1970332166
  %_214 = sub i32 0, %1110
  %1132 = add i32 %1131, -564257718
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -564257718
  %gen215 = add i32 %1131, 1
  %1135 = add i32 0, 730921843
  %1136 = sub i32 %1135, %1110
  %1137 = sub i32 %1136, 730921843
  %_216 = sub i32 0, %1110
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen217 = add i32 %1137, 1
  %1142 = sub i32 0, %1110
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %inc29alteredBB = add nsw i32 %1110, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %1145, i32* %j.reload335, align 4
  store i32 -1515462024, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1146 = load i32, i32* %flag.reload, align 4
  %_222 = shl i32 %1146, 1
  %1147 = add i32 %1146, -567457394
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -567457394
  %_223 = sub i32 %1146, 1
  %gen224 = mul i32 %1149, 1
  %1150 = sub i32 0, %1146
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %add33alteredBB = add nsw i32 %1146, 1
  %f.reload313 = load volatile i32*, i32** %f.reg2mem
  store i32 %1153, i32* %f.reload313, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload334, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload436, align 4
  store i32 2039904703, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload333, align 4
  %_229 = shl i32 %1154, 1
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add38alteredBB = add nsw i32 %1154, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %1158, i32* %j.reload332, align 4
  store i32 821800953, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1159 = load i32, i32* %j.reload331, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1160 = load i32, i32* %l2.reload, align 4
  %cmp40alteredBB = icmp slt i32 %1159, %1160
  store i32 -1191827603, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload330, align 4
  %idxprom49alteredBB = sext i32 %1161 to i64
  %w.reload = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload, i64 0, i64 %idxprom49alteredBB
  %1162 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1162 to i32
  %cmp52alteredBB = icmp sgt i32 %conv51alteredBB, 57
  store i32 -1469736020, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1769567216, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %1163 = load i32, i32* %k.reload435, align 4
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %_246 = sub i32 0, %1163
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen247 = add i32 %1165, 1
  %_248 = shl i32 %1163, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1163, %1170
  %_249 = sub i32 %1163, 1
  %gen250 = mul i32 %1171, 1
  %1172 = sub i32 0, %1163
  %1173 = add i32 0, %1172
  %_251 = sub i32 0, %1163
  %1174 = add i32 %1173, 570028534
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 570028534
  %gen252 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1163, %1177
  %_253 = sub i32 %1163, 1
  %gen254 = mul i32 %1178, 1
  %1179 = sub i32 0, 1354931609
  %1180 = sub i32 %1179, %1163
  %1181 = add i32 %1180, 1354931609
  %_255 = sub i32 0, %1163
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen256 = add i32 %1181, 1
  %1184 = add i32 0, 759707265
  %1185 = sub i32 %1184, %1163
  %1186 = sub i32 %1185, 759707265
  %_257 = sub i32 0, %1163
  %1187 = add i32 %1186, 211987242
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 211987242
  %gen258 = add i32 %1186, 1
  %1190 = add i32 %1163, -2003588297
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -2003588297
  %_259 = sub i32 %1163, 1
  %gen260 = mul i32 %1192, 1
  %1193 = sub i32 %1163, -1584852758
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -1584852758
  %inc71alteredBB = add nsw i32 %1163, 1
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  store i32 %1195, i32* %k.reload434, align 4
  store i32 -1546327397, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %a.reload403 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload403, i64 0, i64 0
  %1196 = load i32, i32* %arrayidx73alteredBB, align 16
  %min.reload465 = load volatile i32*, i32** %min.reg2mem
  store i32 %1196, i32* %min.reload465, align 4
  %a.reload402 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload402, i64 0, i64 0
  %1197 = load i32, i32* %arrayidx74alteredBB, align 16
  %max.reload476 = load volatile i32*, i32** %max.reg2mem
  store i32 %1197, i32* %max.reload476, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -1761744647, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1198 = load i32, i32* %j.reload328, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1199 = load i32, i32* %f.reload, align 4
  %cmp76alteredBB = icmp slt i32 %1198, %1199
  store i32 985922864, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %1200 = load i32, i32* %j.reload327, align 4
  %idxprom87alteredBB = sext i32 %1200 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %1201 = load i32, i32* %arrayidx88alteredBB, align 4
  %max.reload475 = load volatile i32*, i32** %max.reg2mem
  %1202 = load i32, i32* %max.reload475, align 4
  %cmp89alteredBB = icmp sgt i32 %1201, %1202
  store i32 -963890246, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1203 = load i32, i32* %j.reload326, align 4
  %idxprom102alteredBB = sext i32 %1203 to i64
  %b.reload418 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload418, i64 0, i64 %idxprom102alteredBB
  %1204 = load i32, i32* %arrayidx103alteredBB, align 4
  %min.reload464 = load volatile i32*, i32** %min.reg2mem
  %1205 = load i32, i32* %min.reload464, align 4
  %cmp104alteredBB = icmp slt i32 %1204, %1205
  store i32 2067645628, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %1206 = load i32, i32* %j.reload325, align 4
  %idxprom107alteredBB = sext i32 %1206 to i64
  %b.reload417 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload417, i64 0, i64 %idxprom107alteredBB
  %1207 = load i32, i32* %arrayidx108alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1207, i32* %min.reload, align 4
  store i32 198918725, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload324, align 4
  %idxprom110alteredBB = sext i32 %1208 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom110alteredBB
  %1209 = load i32, i32* %arrayidx111alteredBB, align 4
  %max.reload474 = load volatile i32*, i32** %max.reg2mem
  %1210 = load i32, i32* %max.reload474, align 4
  %cmp112alteredBB = icmp sgt i32 %1209, %1210
  store i32 -1628607456, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 342188420, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %1211 = load i32, i32* %k.reload433, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_293 = sub i32 0, %1211
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen294 = add i32 %1213, 1
  %_295 = shl i32 %1211, 1
  %_296 = shl i32 %1211, 1
  %1218 = sub i32 %1211, -264454806
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -264454806
  %_297 = sub i32 %1211, 1
  %gen298 = mul i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1211, %1221
  %inc156alteredBB = add nsw i32 %1211, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1222, i32* %k.reload, align 4
  store i32 1948232786, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1223 = load i32, i32* %j.reload323, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1224 = load i32, i32* %max.reload, align 4
  %cmp162alteredBB = icmp slt i32 %1223, %1224
  store i32 -1369445104, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1225 = load i32, i32* %j.reload, align 4
  %idxprom165alteredBB = sext i32 %1225 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom165alteredBB
  %1226 = load i32, i32* %arrayidx166alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1227 = load i32, i32* %i.reload, align 4
  %cmp167alteredBB = icmp sgt i32 %1226, %1227
  store i32 32278666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc173, %if.end172, %if.then169, %originalBBpart2308, %originalBB306, %for.body164, %originalBBpart2304, %originalBB302, %for.cond161, %for.end157, %originalBBpart2300, %originalBB292, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.end150, %if.then146, %if.else141, %if.then137, %land.lhs.true, %for.body128, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %originalBBpart2290, %originalBB288, %if.end117, %if.then114, %originalBBpart2286, %originalBB284, %if.end109, %originalBBpart2282, %originalBB280, %if.then106, %originalBBpart2278, %originalBB276, %for.body101, %for.cond98, %for.end97, %for.inc95, %if.end94, %if.then91, %originalBBpart2274, %originalBB272, %if.end86, %if.then83, %for.body78, %originalBBpart2270, %originalBB268, %for.cond75, %originalBBpart2266, %originalBB264, %for.end72, %originalBBpart2262, %originalBB245, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.else55, %originalBBpart2243, %originalBB241, %if.then54, %originalBBpart2239, %originalBB237, %lor.lhs.false48, %for.body42, %originalBBpart2235, %originalBB233, %for.cond39, %originalBBpart2231, %originalBB228, %for.body37, %for.cond34, %originalBBpart2226, %originalBB221, %for.end32, %for.inc30, %for.end, %originalBBpart2219, %originalBB205, %for.inc, %if.end, %originalBBpart2203, %originalBB181, %if.else, %if.then, %lor.lhs.false, %for.body12, %originalBBpart2179, %originalBB177, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
