; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca [1200 x i32]*
  %a.reg2mem = alloca [1200 x [2 x i32]]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c2.reg2mem = alloca [10000 x i8]*
  %c1.reg2mem = alloca [10000 x i8]*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -434586264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -434586264, label %first
    i32 1767845291, label %originalBB
    i32 -348345384, label %originalBBpart2
    i32 1108613632, label %for.cond
    i32 1090827606, label %originalBB139
    i32 1824385544, label %originalBBpart2141
    i32 -846339617, label %for.body
    i32 28665910, label %originalBB143
    i32 -369263798, label %originalBBpart2145
    i32 1165992269, label %land.lhs.true
    i32 -458368523, label %if.then
    i32 1494608256, label %if.else
    i32 -1865147648, label %if.then22
    i32 -146195234, label %if.else33
    i32 1456963847, label %if.then39
    i32 -290639419, label %if.end
    i32 227881694, label %if.end40
    i32 847596439, label %if.end41
    i32 -816038178, label %originalBB147
    i32 -455337386, label %originalBBpart2149
    i32 -1173695047, label %for.inc
    i32 1492431524, label %for.end
    i32 1275135444, label %originalBB151
    i32 1502500435, label %originalBBpart2153
    i32 -35514685, label %for.cond46
    i32 1157339099, label %originalBB155
    i32 1380136254, label %originalBBpart2157
    i32 -1519158165, label %for.body49
    i32 -1645391185, label %land.lhs.true55
    i32 73400704, label %if.then58
    i32 -1727694269, label %originalBB159
    i32 -905636338, label %originalBBpart2163
    i32 -422005018, label %if.else66
    i32 2094693003, label %if.then72
    i32 -1401450717, label %if.else85
    i32 519325169, label %if.then91
    i32 -43463273, label %originalBB165
    i32 -469672279, label %originalBBpart2168
    i32 -1794451791, label %if.end93
    i32 795670838, label %if.end94
    i32 -643925149, label %if.end95
    i32 -629607553, label %for.inc96
    i32 -1887268215, label %for.end98
    i32 -1484818179, label %for.cond99
    i32 -667598445, label %originalBB170
    i32 -1218159003, label %originalBBpart2172
    i32 1154653297, label %for.body102
    i32 950370830, label %for.cond106
    i32 1559258503, label %originalBB174
    i32 932293648, label %originalBBpart2176
    i32 -1665905170, label %for.body112
    i32 -1546473713, label %originalBB178
    i32 1441395604, label %originalBBpart2191
    i32 175543862, label %for.inc116
    i32 -266922143, label %for.end118
    i32 937526479, label %for.inc119
    i32 -2057678352, label %for.end121
    i32 147577239, label %for.cond122
    i32 1048920944, label %for.body125
    i32 -417010612, label %if.then130
    i32 -20954956, label %if.end133
    i32 -612122549, label %for.inc134
    i32 -1862451368, label %for.end136
    i32 58885741, label %originalBBalteredBB
    i32 1986365296, label %originalBB139alteredBB
    i32 -602708827, label %originalBB143alteredBB
    i32 1579141799, label %originalBB147alteredBB
    i32 -792638109, label %originalBB151alteredBB
    i32 -1220175235, label %originalBB155alteredBB
    i32 2109039093, label %originalBB159alteredBB
    i32 -1825498530, label %originalBB165alteredBB
    i32 -1492406961, label %originalBB170alteredBB
    i32 -826422189, label %originalBB174alteredBB
    i32 1391880079, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 1767845291, i32 58885741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %c1, [10000 x i8]** %c1.reg2mem
  %c2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %c2, [10000 x i8]** %c2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1200 x [2 x i32]], align 16
  store [1200 x [2 x i32]]* %a, [1200 x [2 x i32]]** %a.reg2mem
  %t = alloca [1200 x i32], align 16
  store [1200 x i32]* %t, [1200 x i32]** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload268, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  %t.reload299 = load volatile [1200 x i32]*, [1200 x i32]** %t.reg2mem
  %14 = bitcast [1200 x i32]* %t.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %max.reload302 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload302, align 4
  %c1.reload202 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload202, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c2.reload210 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload210, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c1.reload201 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload201, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload216, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2073854644
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2073854644
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -348345384, i32 58885741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1108613632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1225928322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1225928322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1090827606, i32 1986365296
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload251, align 4
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload215, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1357883339
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1357883339
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1824385544, i32 1986365296
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -846339617, i32 1492431524
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1743557050
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1743557050
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 28665910, i32 -602708827
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %102 to i64
  %c1.reload200 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload200, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -369263798, i32 -602708827
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 1165992269, i32 1494608256
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload267, align 4
  %cmp9 = icmp eq i32 %119, 0
  %120 = select i1 %cmp9, i32 -458368523, i32 1494608256
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload249, align 4
  %idxprom11 = sext i32 %121 to i64
  %c1.reload199 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload199, i64 0, i64 %idxprom11
  %122 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %122 to i32
  %123 = add i32 %conv13, -946992370
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, -946992370
  %sub = sub nsw i32 %conv13, 48
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload285, align 4
  %idxprom14 = sext i32 %126 to i64
  %a.reload295 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload295, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %125, i32* %arrayidx16, align 8
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload266, align 4
  store i32 847596439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload248, align 4
  %idxprom17 = sext i32 %127 to i64
  %c1.reload198 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload198, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  %129 = select i1 %cmp20, i32 -1865147648, i32 -146195234
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload284, align 4
  %idxprom23 = sext i32 %130 to i64
  %a.reload294 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload294, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %131 = load i32, i32* %arrayidx25, align 8
  %mul = mul nsw i32 %131, 10
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload247, align 4
  %idxprom26 = sext i32 %132 to i64
  %c1.reload197 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload197, i64 0, i64 %idxprom26
  %133 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %133 to i32
  %134 = add i32 %mul, -6774023
  %135 = add i32 %134, %conv28
  %136 = sub i32 %135, -6774023
  %add = add nsw i32 %mul, %conv28
  %137 = add i32 %136, -1513716951
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -1513716951
  %sub29 = sub nsw i32 %136, 48
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload283, align 4
  %idxprom30 = sext i32 %140 to i64
  %a.reload293 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload293, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %139, i32* %arrayidx32, align 8
  store i32 227881694, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload246, align 4
  %idxprom34 = sext i32 %141 to i64
  %c1.reload196 = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload196, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %cmp37 = icmp eq i32 %conv36, 44
  %143 = select i1 %cmp37, i32 1456963847, i32 -290639419
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload265, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload282, align 4
  %145 = sub i32 %144, 1620987938
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1620987938
  %inc = add nsw i32 %144, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload281, align 4
  store i32 -290639419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227881694, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 847596439, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -816038178, i32 1579141799
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -455337386, i32 1579141799
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1173695047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload245, align 4
  %189 = sub i32 %188, -850630213
  %190 = add i32 %189, 1
  %191 = add i32 %190, -850630213
  %inc42 = add nsw i32 %188, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload244, align 4
  store i32 1108613632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1577229373
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1577229373
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1275135444, i32 -792638109
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload264, align 4
  %c2.reload209 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arraydecay43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload209, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %conv45 = trunc i64 %call44 to i32
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv45, i32* %len.reload214, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1144726225
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1144726225
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1502500435, i32 -792638109
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -35514685, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 515759978
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 515759978
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1157339099, i32 -1220175235
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload242, align 4
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %250 = load i32, i32* %len.reload213, align 4
  %cmp47 = icmp slt i32 %249, %250
  store i1 %cmp47, i1* %cmp47.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1995540741
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1995540741
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1380136254, i32 -1220175235
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %278 = select i1 %cmp47.reload, i32 -1519158165, i32 -1887268215
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload241, align 4
  %idxprom50 = sext i32 %279 to i64
  %c2.reload208 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload208, i64 0, i64 %idxprom50
  %280 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %280 to i32
  %cmp53 = icmp ne i32 %conv52, 44
  %281 = select i1 %cmp53, i32 -1645391185, i32 -422005018
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload263, align 4
  %cmp56 = icmp eq i32 %282, 0
  %283 = select i1 %cmp56, i32 73400704, i32 -422005018
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1727694269, i32 2109039093
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload240, align 4
  %idxprom59 = sext i32 %310 to i64
  %c2.reload207 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload207, i64 0, i64 %idxprom59
  %311 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %311 to i32
  %312 = sub i32 %conv61, -258023757
  %313 = sub i32 %312, 48
  %314 = add i32 %313, -258023757
  %sub62 = sub nsw i32 %conv61, 48
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload279, align 4
  %idxprom63 = sext i32 %315 to i64
  %a.reload292 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload292, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  store i32 %314, i32* %arrayidx65, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload262, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -723091849
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -723091849
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -905636338, i32 2109039093
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -643925149, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload239, align 4
  %idxprom67 = sext i32 %331 to i64
  %c2.reload206 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload206, i64 0, i64 %idxprom67
  %332 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %332 to i32
  %cmp70 = icmp ne i32 %conv69, 44
  %333 = select i1 %cmp70, i32 2094693003, i32 -1401450717
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload278, align 4
  %idxprom73 = sext i32 %334 to i64
  %a.reload291 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload291, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %335 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %335, 10
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload238, align 4
  %idxprom77 = sext i32 %336 to i64
  %c2.reload205 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload205, i64 0, i64 %idxprom77
  %337 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %337 to i32
  %338 = sub i32 0, %mul76
  %339 = sub i32 0, %conv79
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add80 = add nsw i32 %mul76, %conv79
  %342 = sub i32 %341, 768700335
  %343 = sub i32 %342, 48
  %344 = add i32 %343, 768700335
  %sub81 = sub nsw i32 %341, 48
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload277, align 4
  %idxprom82 = sext i32 %345 to i64
  %a.reload290 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload290, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  store i32 %344, i32* %arrayidx84, align 4
  store i32 795670838, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload237, align 4
  %idxprom86 = sext i32 %346 to i64
  %c2.reload204 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload204, i64 0, i64 %idxprom86
  %347 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %347 to i32
  %cmp89 = icmp eq i32 %conv88, 44
  %348 = select i1 %cmp89, i32 519325169, i32 -1794451791
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2076228477
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2076228477
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -43463273, i32 -1825498530
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload261, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload276, align 4
  %365 = sub i32 %364, -1546087552
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1546087552
  %inc92 = add nsw i32 %364, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload275, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -469672279, i32 -1825498530
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1794451791, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 795670838, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -643925149, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -629607553, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload236, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc97 = add nsw i32 %382, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload235, align 4
  store i32 -35514685, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1484818179, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1242248571
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1242248571
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -667598445, i32 -1492406961
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload233, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload274, align 4
  %cmp100 = icmp sle i32 %414, %415
  store i1 %cmp100, i1* %cmp100.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1302681058
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1302681058
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1218159003, i32 -1492406961
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %443 = select i1 %cmp100.reload, i32 1154653297, i32 -2057678352
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload232, align 4
  %idxprom103 = sext i32 %444 to i64
  %a.reload289 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload289, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  %445 = load i32, i32* %arrayidx105, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload258, align 4
  store i32 950370830, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1427556164
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1427556164
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1559258503, i32 -826422189
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload257, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload231, align 4
  %idxprom107 = sext i32 %474 to i64
  %a.reload288 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload288, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1
  %475 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %473, %475
  store i1 %cmp110, i1* %cmp110.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 101506636
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 101506636
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 932293648, i32 -826422189
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %491 = select i1 %cmp110.reload, i32 -1665905170, i32 -266922143
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1546473713, i32 1391880079
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload256, align 4
  %idxprom113 = sext i32 %506 to i64
  %t.reload298 = load volatile [1200 x i32]*, [1200 x i32]** %t.reg2mem
  %arrayidx114 = getelementptr inbounds [1200 x i32], [1200 x i32]* %t.reload298, i64 0, i64 %idxprom113
  %507 = load i32, i32* %arrayidx114, align 4
  %508 = add i32 %507, -611221873
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -611221873
  %inc115 = add nsw i32 %507, 1
  store i32 %510, i32* %arrayidx114, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -561247731
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -561247731
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1441395604, i32 1391880079
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 175543862, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload255, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc117 = add nsw i32 %526, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload254, align 4
  store i32 950370830, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 937526479, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload230, align 4
  %532 = add i32 %531, -463764263
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -463764263
  %inc120 = add nsw i32 %531, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload229, align 4
  store i32 -1484818179, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 147577239, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload227, align 4
  %cmp123 = icmp slt i32 %535, 1000
  %536 = select i1 %cmp123, i32 1048920944, i32 -1862451368
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload226, align 4
  %idxprom126 = sext i32 %537 to i64
  %t.reload297 = load volatile [1200 x i32]*, [1200 x i32]** %t.reg2mem
  %arrayidx127 = getelementptr inbounds [1200 x i32], [1200 x i32]* %t.reload297, i64 0, i64 %idxprom126
  %538 = load i32, i32* %arrayidx127, align 4
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  %539 = load i32, i32* %max.reload301, align 4
  %cmp128 = icmp sgt i32 %538, %539
  %540 = select i1 %cmp128, i32 -417010612, i32 -20954956
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload225, align 4
  %idxprom131 = sext i32 %541 to i64
  %t.reload296 = load volatile [1200 x i32]*, [1200 x i32]** %t.reg2mem
  %arrayidx132 = getelementptr inbounds [1200 x i32], [1200 x i32]* %t.reload296, i64 0, i64 %idxprom131
  %542 = load i32, i32* %arrayidx132, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  store i32 %542, i32* %max.reload300, align 4
  store i32 -20954956, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -612122549, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload224, align 4
  %544 = add i32 %543, 583332623
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 583332623
  %inc135 = add nsw i32 %543, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload223, align 4
  store i32 147577239, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload273, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add137 = add nsw i32 %547, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %552 = load i32, i32* %max.reload, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %551, i32 %552)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [10000 x i8], align 16
  %c2alteredBB = alloca [10000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1200 x [2 x i32]], align 16
  %talteredBB = alloca [1200 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %553 = bitcast [1200 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 4800, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1767845291, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload222, align 4
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %555 = load i32, i32* %len.reload212, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 1090827606, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %c1.reload = load volatile [10000 x i8]*, [10000 x i8]** %c1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c1.reload, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %557 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 44
  store i32 28665910, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -816038178, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload272, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload260, align 4
  %c2.reload203 = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload203, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #4
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv45alteredBB, i32* %len.reload211, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1275135444, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload219, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %559 = load i32, i32* %len.reload, align 4
  %cmp47alteredBB = icmp slt i32 %558, %559
  store i32 1157339099, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload218, align 4
  %idxprom59alteredBB = sext i32 %560 to i64
  %c2.reload = load volatile [10000 x i8]*, [10000 x i8]** %c2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c2.reload, i64 0, i64 %idxprom59alteredBB
  %561 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %561 to i32
  %562 = sub i32 0, 48
  %563 = add i32 %conv61alteredBB, %562
  %_ = sub i32 %conv61alteredBB, 48
  %gen = mul i32 %563, 48
  %564 = add i32 %conv61alteredBB, -1069962196
  %565 = sub i32 %564, 48
  %566 = sub i32 %565, -1069962196
  %_160 = sub i32 %conv61alteredBB, 48
  %gen161 = mul i32 %566, 48
  %567 = sub i32 %conv61alteredBB, -252900477
  %568 = sub i32 %567, 48
  %569 = add i32 %568, -252900477
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload271, align 4
  %idxprom63alteredBB = sext i32 %570 to i64
  %a.reload287 = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload287, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  store i32 %569, i32* %arrayidx65alteredBB, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload259, align 4
  store i32 -1727694269, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload270, align 4
  %_166 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc92alteredBB = add nsw i32 %571, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %575, i32* %k.reload269, align 4
  store i32 -43463273, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload217, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload, align 4
  %cmp100alteredBB = icmp sle i32 %576, %577
  store i32 -667598445, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload253, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %579 to i64
  %a.reload = load volatile [1200 x [2 x i32]]*, [1200 x [2 x i32]]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108alteredBB, i64 0, i64 1
  %580 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp slt i32 %578, %580
  store i32 1559258503, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %581 to i64
  %t.reload = load volatile [1200 x i32]*, [1200 x i32]** %t.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [1200 x i32], [1200 x i32]* %t.reload, i64 0, i64 %idxprom113alteredBB
  %582 = load i32, i32* %arrayidx114alteredBB, align 4
  %_179 = shl i32 %582, 1
  %583 = sub i32 0, -265704672
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -265704672
  %_180 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen181 = add i32 %585, 1
  %_182 = shl i32 %582, 1
  %_183 = shl i32 %582, 1
  %588 = sub i32 %582, -407129128
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -407129128
  %_184 = sub i32 %582, 1
  %gen185 = mul i32 %590, 1
  %_186 = shl i32 %582, 1
  %_187 = shl i32 %582, 1
  %591 = add i32 %582, 652446833
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 652446833
  %_188 = sub i32 %582, 1
  %gen189 = mul i32 %593, 1
  %594 = sub i32 0, %582
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc115alteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %arrayidx114alteredBB, align 4
  store i32 -1546473713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %if.end133, %if.then130, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2191, %originalBB178, %for.body112, %originalBBpart2176, %originalBB174, %for.cond106, %for.body102, %originalBBpart2172, %originalBB170, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.end93, %originalBBpart2168, %originalBB165, %if.then91, %if.else85, %if.then72, %if.else66, %originalBBpart2163, %originalBB159, %if.then58, %land.lhs.true55, %for.body49, %originalBBpart2157, %originalBB155, %for.cond46, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end41, %if.end40, %if.end, %if.then39, %if.else33, %if.then22, %if.else, %if.then, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
