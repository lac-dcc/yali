; ModuleID = 'source-C-CXX/23/507.c'
source_filename = "source-C-CXX/23/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -428643811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -428643811, label %first
    i32 107104735, label %originalBB
    i32 -402533221, label %originalBBpart2
    i32 90605980, label %for.cond
    i32 -560316395, label %for.body
    i32 1976486192, label %originalBB142
    i32 1320473050, label %originalBBpart2144
    i32 -661001268, label %land.lhs.true
    i32 -1947227834, label %lor.lhs.false
    i32 -1653874110, label %land.lhs.true17
    i32 737401430, label %if.then
    i32 656746515, label %originalBB146
    i32 1868547060, label %originalBBpart2150
    i32 2128716714, label %if.else
    i32 -636185078, label %originalBB152
    i32 525584467, label %originalBBpart2154
    i32 1378959461, label %if.then30
    i32 1879538120, label %originalBB156
    i32 351628725, label %originalBBpart2164
    i32 -981221010, label %if.end
    i32 854310321, label %originalBB166
    i32 -630046872, label %originalBBpart2168
    i32 617296785, label %if.end32
    i32 -1637480233, label %for.inc
    i32 -1927411231, label %for.end
    i32 -1710484628, label %for.cond35
    i32 -137542764, label %for.body38
    i32 1417396028, label %originalBB170
    i32 625259213, label %originalBBpart2172
    i32 43835791, label %if.then43
    i32 -2136590794, label %if.end46
    i32 532242749, label %for.inc47
    i32 -1595651418, label %for.end49
    i32 -225220, label %for.cond50
    i32 -478623848, label %for.body53
    i32 -524300459, label %originalBB174
    i32 -77348024, label %originalBBpart2176
    i32 -840877907, label %if.then58
    i32 -1495026428, label %if.end59
    i32 1955555527, label %for.inc60
    i32 1956573771, label %for.end62
    i32 -761613970, label %originalBB178
    i32 -1819844256, label %originalBBpart2180
    i32 1627562909, label %for.cond63
    i32 -265040955, label %for.body66
    i32 1789224619, label %if.then71
    i32 -669577241, label %if.end74
    i32 -1714692639, label %for.inc75
    i32 -1022821145, label %originalBB182
    i32 -1701421142, label %originalBBpart2185
    i32 -505162377, label %for.end77
    i32 -853875062, label %for.cond78
    i32 -943495849, label %for.body81
    i32 1822620983, label %if.then86
    i32 1366890182, label %if.end87
    i32 259813439, label %for.inc88
    i32 -467427346, label %for.end90
    i32 -1724941867, label %for.cond91
    i32 582576489, label %for.body94
    i32 1606822521, label %for.inc98
    i32 214003762, label %for.end100
    i32 1110717307, label %for.cond101
    i32 1583014746, label %originalBB187
    i32 1827869142, label %originalBBpart2198
    i32 -545153451, label %for.body107
    i32 -2035234111, label %originalBB200
    i32 -1717932216, label %originalBBpart2202
    i32 1261471458, label %for.inc112
    i32 720482149, label %for.end114
    i32 -1213352811, label %for.cond116
    i32 -187052865, label %for.body119
    i32 -493422394, label %originalBB204
    i32 -255946228, label %originalBBpart2223
    i32 877471049, label %for.inc124
    i32 223385534, label %for.end126
    i32 -969446812, label %for.cond127
    i32 1207411725, label %originalBB225
    i32 -426807257, label %originalBBpart2233
    i32 -504634979, label %for.body133
    i32 -1076896515, label %for.inc138
    i32 -1856662817, label %for.end140
    i32 -1312828513, label %originalBBalteredBB
    i32 806783364, label %originalBB142alteredBB
    i32 -1696146567, label %originalBB146alteredBB
    i32 -1561399872, label %originalBB152alteredBB
    i32 258150937, label %originalBB156alteredBB
    i32 -1573152745, label %originalBB166alteredBB
    i32 -874644822, label %originalBB170alteredBB
    i32 151498342, label %originalBB174alteredBB
    i32 987544746, label %originalBB178alteredBB
    i32 -1003472509, label %originalBB182alteredBB
    i32 419767426, label %originalBB187alteredBB
    i32 -1322988876, label %originalBB200alteredBB
    i32 1726524321, label %originalBB204alteredBB
    i32 1877335683, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = and i1 %.reload, %.reload237
  %10 = xor i1 %.reload, %.reload237
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload237
  %13 = select i1 %11, i32 107104735, i32 -1312828513
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload249 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %14 = bitcast [200 x i8]* %a.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %b.reload266 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %r, align 4
  %17 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload305, align 4
  %max.reload310 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload310, align 4
  %min.reload313 = load volatile i32*, i32** %min.reg2mem
  store i32 180, i32* %min.reload313, align 4
  %a1.reload317 = load volatile i32*, i32** %a1.reg2mem
  store i32 90, i32* %a1.reload317, align 4
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload330, align 4
  %a2.reload334 = load volatile i32*, i32** %a2.reg2mem
  store i32 90, i32* %a2.reload334, align 4
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload373, align 4
  %a.reload248 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload248, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload247 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload247, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload372, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 813791515
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 813791515
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -402533221, i32 -1312828513
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90605980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload275, align 4
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload371, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -560316395, i32 -1927411231
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1976486192, i32 806783364
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload246 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload246, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1124707616
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1124707616
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1320473050, i32 806783364
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -661001268, i32 -1947227834
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload273, align 4
  %idxprom7 = sext i32 %80 to i64
  %a.reload245 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload245, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %82 = select i1 %cmp10, i32 737401430, i32 -1947227834
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload272, align 4
  %idxprom12 = sext i32 %83 to i64
  %a.reload244 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload244, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %85 = select i1 %cmp15, i32 -1653874110, i32 2128716714
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload271, align 4
  %idxprom18 = sext i32 %86 to i64
  %a.reload243 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload243, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %88 = select i1 %cmp21, i32 737401430, i32 2128716714
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 852672961
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 852672961
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 656746515, i32 -1696146567
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload288, align 4
  %idxprom23 = sext i32 %104 to i64
  %b.reload265 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload265, i64 0, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %arrayidx24, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1868547060, i32 -1696146567
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 617296785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -636185078, i32 -1561399872
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload270, align 4
  %idxprom25 = sext i32 %150 to i64
  %a.reload242 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload242, i64 0, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %151 to i32
  %cmp28 = icmp ne i32 %conv27, 46
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 525584467, i32 -1561399872
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %178 = select i1 %cmp28.reload, i32 1378959461, i32 -981221010
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1439234439
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1439234439
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1879538120, i32 258150937
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload287, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc31 = add nsw i32 %206, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload286, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -609553024
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -609553024
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
  %235 = select i1 %233, i32 351628725, i32 258150937
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -981221010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1531091930
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1531091930
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 854310321, i32 -1573152745
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -630046872, i32 -1573152745
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 617296785, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1637480233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload269, align 4
  %278 = add i32 %277, 1818379690
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1818379690
  %inc33 = add nsw i32 %277, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload268, align 4
  store i32 90605980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload285, align 4
  %282 = sub i32 %281, 441431276
  %283 = add i32 %282, 1
  %284 = add i32 %283, 441431276
  %inc34 = add nsw i32 %281, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload284, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  store i32 -1710484628, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload303, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload283, align 4
  %cmp36 = icmp slt i32 %285, %286
  %287 = select i1 %cmp36, i32 -137542764, i32 -1595651418
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1417396028, i32 -874644822
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload302, align 4
  %idxprom39 = sext i32 %302 to i64
  %b.reload264 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload264, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %max.reload309 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload309, align 4
  %cmp41 = icmp sgt i32 %303, %304
  store i1 %cmp41, i1* %cmp41.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -223613897
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -223613897
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 625259213, i32 -874644822
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %320 = select i1 %cmp41.reload, i32 43835791, i32 -2136590794
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload301, align 4
  %idxprom44 = sext i32 %321 to i64
  %b.reload263 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload263, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %max.reload308 = load volatile i32*, i32** %max.reg2mem
  store i32 %322, i32* %max.reload308, align 4
  store i32 -2136590794, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 532242749, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload300, align 4
  %324 = add i32 %323, 850486445
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 850486445
  %inc48 = add nsw i32 %323, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload299, align 4
  store i32 -1710484628, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload370, align 4
  store i32 -225220, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload369, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload282, align 4
  %cmp51 = icmp slt i32 %327, %328
  %329 = select i1 %cmp51, i32 -478623848, i32 1956573771
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1489943003
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1489943003
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -524300459, i32 151498342
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload368, align 4
  %idxprom54 = sext i32 %345 to i64
  %b.reload262 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload262, i64 0, i64 %idxprom54
  %346 = load i32, i32* %arrayidx55, align 4
  %max.reload307 = load volatile i32*, i32** %max.reg2mem
  %347 = load i32, i32* %max.reload307, align 4
  %cmp56 = icmp eq i32 %346, %347
  store i1 %cmp56, i1* %cmp56.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1473398107
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1473398107
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -77348024, i32 151498342
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %375 = select i1 %cmp56.reload, i32 -840877907, i32 -1495026428
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload367, align 4
  %a1.reload316 = load volatile i32*, i32** %a1.reg2mem
  store i32 %376, i32* %a1.reload316, align 4
  store i32 1956573771, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1955555527, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload366, align 4
  %378 = sub i32 %377, 625178812
  %379 = add i32 %378, 1
  %380 = add i32 %379, 625178812
  %inc61 = add nsw i32 %377, 1
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 %380, i32* %t.reload365, align 4
  store i32 -225220, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1313289686
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1313289686
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -761613970, i32 987544746
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1817427851
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1817427851
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1819844256, i32 987544746
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1627562909, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload297, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload281, align 4
  %cmp64 = icmp slt i32 %435, %436
  %437 = select i1 %cmp64, i32 -265040955, i32 -505162377
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload296, align 4
  %idxprom67 = sext i32 %438 to i64
  %b.reload261 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload261, i64 0, i64 %idxprom67
  %439 = load i32, i32* %arrayidx68, align 4
  %min.reload312 = load volatile i32*, i32** %min.reg2mem
  %440 = load i32, i32* %min.reload312, align 4
  %cmp69 = icmp slt i32 %439, %440
  %441 = select i1 %cmp69, i32 1789224619, i32 -669577241
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload295, align 4
  %idxprom72 = sext i32 %442 to i64
  %b.reload260 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload260, i64 0, i64 %idxprom72
  %443 = load i32, i32* %arrayidx73, align 4
  %min.reload311 = load volatile i32*, i32** %min.reg2mem
  store i32 %443, i32* %min.reload311, align 4
  store i32 -669577241, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1714692639, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1936064248
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1936064248
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1022821145, i32 -1003472509
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload294, align 4
  %460 = sub i32 %459, 186437199
  %461 = add i32 %460, 1
  %462 = add i32 %461, 186437199
  %inc76 = add nsw i32 %459, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload293, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1243152992
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1243152992
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1701421142, i32 -1003472509
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1627562909, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload364, align 4
  store i32 -853875062, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %490 = load i32, i32* %t.reload363, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload280, align 4
  %cmp79 = icmp slt i32 %490, %491
  %492 = select i1 %cmp79, i32 -943495849, i32 -467427346
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload362, align 4
  %idxprom82 = sext i32 %493 to i64
  %b.reload259 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload259, i64 0, i64 %idxprom82
  %494 = load i32, i32* %arrayidx83, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %495 = load i32, i32* %min.reload, align 4
  %cmp84 = icmp eq i32 %494, %495
  %496 = select i1 %cmp84, i32 1822620983, i32 1366890182
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload361, align 4
  %a2.reload333 = load volatile i32*, i32** %a2.reg2mem
  store i32 %497, i32* %a2.reload333, align 4
  store i32 -467427346, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 259813439, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  %498 = load i32, i32* %t.reload360, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc89 = add nsw i32 %498, 1
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  store i32 %500, i32* %t.reload359, align 4
  store i32 -853875062, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload358, align 4
  store i32 -1724941867, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload357, align 4
  %a1.reload315 = load volatile i32*, i32** %a1.reg2mem
  %502 = load i32, i32* %a1.reload315, align 4
  %cmp92 = icmp slt i32 %501, %502
  %503 = select i1 %cmp92, i32 582576489, i32 214003762
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload356, align 4
  %idxprom95 = sext i32 %504 to i64
  %b.reload258 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload258, i64 0, i64 %idxprom95
  %505 = load i32, i32* %arrayidx96, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add = add nsw i32 %505, 1
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %508 = load i32, i32* %s.reload329, align 4
  %509 = sub i32 %508, 433167242
  %510 = add i32 %509, %507
  %511 = add i32 %510, 433167242
  %add97 = add nsw i32 %508, %507
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  store i32 %511, i32* %s.reload328, align 4
  store i32 1606822521, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload355, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc99 = add nsw i32 %512, 1
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  store i32 %514, i32* %t.reload354, align 4
  store i32 -1724941867, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload327, align 4
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 %515, i32* %t.reload353, align 4
  store i32 1110717307, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1583014746, i32 419767426
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload352, align 4
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  %531 = load i32, i32* %s.reload326, align 4
  %a1.reload314 = load volatile i32*, i32** %a1.reg2mem
  %532 = load i32, i32* %a1.reload314, align 4
  %idxprom102 = sext i32 %532 to i64
  %b.reload257 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload257, i64 0, i64 %idxprom102
  %533 = load i32, i32* %arrayidx103, align 4
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add104 = add nsw i32 %531, %533
  %cmp105 = icmp slt i32 %530, %537
  store i1 %cmp105, i1* %cmp105.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1827869142, i32 419767426
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %552 = select i1 %cmp105.reload, i32 -545153451, i32 720482149
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2035234111, i32 -1322988876
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %579 = load i32, i32* %t.reload351, align 4
  %idxprom108 = sext i32 %579 to i64
  %a.reload241 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload241, i64 0, i64 %idxprom108
  %580 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %580 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -779876264
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -779876264
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1717932216, i32 -1322988876
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1261471458, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %608 = load i32, i32* %t.reload350, align 4
  %609 = add i32 %608, -1262458198
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1262458198
  %inc113 = add nsw i32 %608, 1
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 %611, i32* %t.reload349, align 4
  store i32 1110717307, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload325, align 4
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload348, align 4
  store i32 -1213352811, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload347, align 4
  %a2.reload332 = load volatile i32*, i32** %a2.reg2mem
  %613 = load i32, i32* %a2.reload332, align 4
  %cmp117 = icmp slt i32 %612, %613
  %614 = select i1 %cmp117, i32 -187052865, i32 223385534
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1582726997
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1582726997
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -493422394, i32 1726524321
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload346, align 4
  %idxprom120 = sext i32 %630 to i64
  %b.reload256 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload256, i64 0, i64 %idxprom120
  %631 = load i32, i32* %arrayidx121, align 4
  %632 = add i32 %631, -168901733
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -168901733
  %add122 = add nsw i32 %631, 1
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %635 = load i32, i32* %s.reload324, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, %634
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add123 = add nsw i32 %635, %634
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  store i32 %639, i32* %s.reload323, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -585344086
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -585344086
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -255946228, i32 1726524321
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 877471049, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %655 = load i32, i32* %t.reload345, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc125 = add nsw i32 %655, 1
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  store i32 %659, i32* %t.reload344, align 4
  store i32 -1213352811, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %660 = load i32, i32* %s.reload322, align 4
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  store i32 %660, i32* %t.reload343, align 4
  store i32 -969446812, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 735470480
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 735470480
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1207411725, i32 1877335683
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload342, align 4
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %689 = load i32, i32* %s.reload321, align 4
  %a2.reload331 = load volatile i32*, i32** %a2.reg2mem
  %690 = load i32, i32* %a2.reload331, align 4
  %idxprom128 = sext i32 %690 to i64
  %b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload255, i64 0, i64 %idxprom128
  %691 = load i32, i32* %arrayidx129, align 4
  %692 = sub i32 0, %689
  %693 = sub i32 0, %691
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add130 = add nsw i32 %689, %691
  %cmp131 = icmp slt i32 %688, %695
  store i1 %cmp131, i1* %cmp131.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -884781730
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -884781730
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
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
  %722 = select i1 %720, i32 -426807257, i32 1877335683
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %723 = select i1 %cmp131.reload, i32 -504634979, i32 -1856662817
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %724 = load i32, i32* %t.reload341, align 4
  %idxprom134 = sext i32 %724 to i64
  %a.reload240 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload240, i64 0, i64 %idxprom134
  %725 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %725 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv136)
  store i32 -1076896515, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload340, align 4
  %727 = add i32 %726, -1047432635
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1047432635
  %inc139 = add nsw i32 %726, 1
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 %729, i32* %t.reload339, align 4
  store i32 -969446812, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %730 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %730, i8 0, i64 200, i32 16, i1 false)
  %731 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %731, i8 0, i64 400, i32 16, i1 false)
  %732 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %733 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %733, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 180, i32* %minalteredBB, align 4
  store i32 90, i32* %a1alteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 90, i32* %a2alteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 107104735, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload267, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %a.reload239 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload239, i64 0, i64 %idxpromalteredBB
  %735 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %735 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1976486192, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload279, align 4
  %idxprom23alteredBB = sext i32 %736 to i64
  %b.reload254 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload254, i64 0, i64 %idxprom23alteredBB
  %737 = load i32, i32* %arrayidx24alteredBB, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_ = sub i32 %737, 1
  %gen = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %737, %740
  %_147 = sub i32 %737, 1
  %gen148 = mul i32 %741, 1
  %742 = sub i32 0, %737
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %incalteredBB = add nsw i32 %737, 1
  store i32 %745, i32* %arrayidx24alteredBB, align 4
  store i32 656746515, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %746 to i64
  %a.reload238 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload238, i64 0, i64 %idxprom25alteredBB
  %747 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %747 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 46
  store i32 -636185078, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload278, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_157 = sub i32 %748, 1
  %gen158 = mul i32 %750, 1
  %751 = sub i32 0, %748
  %752 = add i32 0, %751
  %_159 = sub i32 0, %748
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen160 = add i32 %752, 1
  %755 = add i32 0, -779662166
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, -779662166
  %_161 = sub i32 0, %748
  %758 = add i32 %757, -771937802
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -771937802
  %gen162 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %748, %761
  %inc31alteredBB = add nsw i32 %748, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload, align 4
  store i32 1879538120, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 854310321, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload292, align 4
  %idxprom39alteredBB = sext i32 %763 to i64
  %b.reload253 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload253, i64 0, i64 %idxprom39alteredBB
  %764 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload306 = load volatile i32*, i32** %max.reg2mem
  %765 = load i32, i32* %max.reload306, align 4
  %cmp41alteredBB = icmp sgt i32 %764, %765
  store i32 1417396028, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %766 = load i32, i32* %t.reload338, align 4
  %idxprom54alteredBB = sext i32 %766 to i64
  %b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload252, i64 0, i64 %idxprom54alteredBB
  %767 = load i32, i32* %arrayidx55alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %768 = load i32, i32* %max.reload, align 4
  %cmp56alteredBB = icmp eq i32 %767, %768
  store i32 -524300459, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload291, align 4
  store i32 -761613970, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload290, align 4
  %_183 = shl i32 %769, 1
  %770 = add i32 %769, -352989667
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -352989667
  %inc76alteredBB = add nsw i32 %769, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %772, i32* %k.reload, align 4
  store i32 -1022821145, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %773 = load i32, i32* %t.reload337, align 4
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  %774 = load i32, i32* %s.reload320, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %775 = load i32, i32* %a1.reload, align 4
  %idxprom102alteredBB = sext i32 %775 to i64
  %b.reload251 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload251, i64 0, i64 %idxprom102alteredBB
  %776 = load i32, i32* %arrayidx103alteredBB, align 4
  %_188 = shl i32 %774, %776
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %_189 = sub i32 0, %774
  %779 = sub i32 0, %776
  %780 = sub i32 %778, %779
  %gen190 = add i32 %778, %776
  %781 = add i32 0, 1930887192
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, 1930887192
  %_191 = sub i32 0, %774
  %784 = sub i32 0, %776
  %785 = sub i32 %783, %784
  %gen192 = add i32 %783, %776
  %_193 = shl i32 %774, %776
  %786 = sub i32 0, %776
  %787 = add i32 %774, %786
  %_194 = sub i32 %774, %776
  %gen195 = mul i32 %787, %776
  %_196 = shl i32 %774, %776
  %788 = add i32 %774, 962401144
  %789 = add i32 %788, %776
  %790 = sub i32 %789, 962401144
  %add104alteredBB = add nsw i32 %774, %776
  %cmp105alteredBB = icmp slt i32 %773, %790
  store i32 1583014746, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %791 = load i32, i32* %t.reload336, align 4
  %idxprom108alteredBB = sext i32 %791 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %792 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %792 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 -2035234111, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %793 = load i32, i32* %t.reload335, align 4
  %idxprom120alteredBB = sext i32 %793 to i64
  %b.reload250 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload250, i64 0, i64 %idxprom120alteredBB
  %794 = load i32, i32* %arrayidx121alteredBB, align 4
  %795 = sub i32 0, -978610665
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -978610665
  %_205 = sub i32 0, %794
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen206 = add i32 %797, 1
  %_207 = shl i32 %794, 1
  %800 = add i32 %794, 581295011
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 581295011
  %add122alteredBB = add nsw i32 %794, 1
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %803 = load i32, i32* %s.reload319, align 4
  %804 = sub i32 %803, 1601551996
  %805 = sub i32 %804, %802
  %806 = add i32 %805, 1601551996
  %_208 = sub i32 %803, %802
  %gen209 = mul i32 %806, %802
  %807 = add i32 %803, 1443466966
  %808 = sub i32 %807, %802
  %809 = sub i32 %808, 1443466966
  %_210 = sub i32 %803, %802
  %gen211 = mul i32 %809, %802
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_212 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, %802
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen213 = add i32 %811, %802
  %_214 = shl i32 %803, %802
  %816 = add i32 %803, -873598054
  %817 = sub i32 %816, %802
  %818 = sub i32 %817, -873598054
  %_215 = sub i32 %803, %802
  %gen216 = mul i32 %818, %802
  %819 = sub i32 0, %802
  %820 = add i32 %803, %819
  %_217 = sub i32 %803, %802
  %gen218 = mul i32 %820, %802
  %821 = sub i32 %803, -890925274
  %822 = sub i32 %821, %802
  %823 = add i32 %822, -890925274
  %_219 = sub i32 %803, %802
  %gen220 = mul i32 %823, %802
  %_221 = shl i32 %803, %802
  %824 = sub i32 0, %802
  %825 = sub i32 %803, %824
  %add123alteredBB = add nsw i32 %803, %802
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  store i32 %825, i32* %s.reload318, align 4
  store i32 -493422394, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %826 = load i32, i32* %t.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %827 = load i32, i32* %s.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %828 = load i32, i32* %a2.reload, align 4
  %idxprom128alteredBB = sext i32 %828 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom128alteredBB
  %829 = load i32, i32* %arrayidx129alteredBB, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %827, %830
  %_226 = sub i32 %827, %829
  %gen227 = mul i32 %831, %829
  %832 = add i32 %827, 1552139987
  %833 = sub i32 %832, %829
  %834 = sub i32 %833, 1552139987
  %_228 = sub i32 %827, %829
  %gen229 = mul i32 %834, %829
  %_230 = shl i32 %827, %829
  %_231 = shl i32 %827, %829
  %835 = sub i32 0, %827
  %836 = sub i32 0, %829
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add130alteredBB = add nsw i32 %827, %829
  %cmp131alteredBB = icmp slt i32 %826, %838
  store i32 1207411725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc138, %for.body133, %originalBBpart2233, %originalBB225, %for.cond127, %for.end126, %for.inc124, %originalBBpart2223, %originalBB204, %for.body119, %for.cond116, %for.end114, %for.inc112, %originalBBpart2202, %originalBB200, %for.body107, %originalBBpart2198, %originalBB187, %for.cond101, %for.end100, %for.inc98, %for.body94, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body81, %for.cond78, %for.end77, %originalBBpart2185, %originalBB182, %for.inc75, %if.end74, %if.then71, %for.body66, %for.cond63, %originalBBpart2180, %originalBB178, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2176, %originalBB174, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then43, %originalBBpart2172, %originalBB170, %for.body38, %for.cond35, %for.end, %for.inc, %if.end32, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB156, %if.then30, %originalBBpart2154, %originalBB152, %if.else, %originalBBpart2150, %originalBB146, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
