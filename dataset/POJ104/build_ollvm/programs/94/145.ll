; ModuleID = 'source-C-CXX/94/145.c'
source_filename = "source-C-CXX/94/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp212.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem297 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -436736203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -436736203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem297
  %switchVar = alloca i32
  store i32 706251899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 706251899, label %first
    i32 -1962253877, label %originalBB
    i32 1388830044, label %originalBBpart2
    i32 325656284, label %for.cond
    i32 -1971929025, label %for.body
    i32 1424815629, label %lor.lhs.false
    i32 435501392, label %lor.lhs.false16
    i32 1844267290, label %originalBB226
    i32 -733067416, label %originalBBpart2239
    i32 1569084603, label %if.then
    i32 1313754440, label %if.else
    i32 -244201532, label %land.lhs.true
    i32 -101860424, label %land.lhs.true35
    i32 -1941286296, label %land.lhs.true41
    i32 1312451392, label %originalBB241
    i32 169847460, label %originalBBpart2243
    i32 1350119297, label %if.then47
    i32 94096257, label %if.then56
    i32 1456663006, label %if.else58
    i32 1239304198, label %if.then67
    i32 -1784725677, label %if.end
    i32 -199145447, label %originalBB245
    i32 1850469456, label %originalBBpart2247
    i32 2072106445, label %if.end69
    i32 173394660, label %if.else70
    i32 1375985431, label %land.lhs.true76
    i32 -395546886, label %originalBB249
    i32 -1484754012, label %originalBBpart2251
    i32 -1867415225, label %land.lhs.true82
    i32 1202126227, label %originalBB253
    i32 55714034, label %originalBBpart2255
    i32 88181087, label %land.lhs.true88
    i32 -759095216, label %if.then94
    i32 346938695, label %originalBB257
    i32 1193344610, label %originalBBpart2259
    i32 -270694495, label %if.then103
    i32 -1800385073, label %originalBB261
    i32 -3134714, label %originalBBpart2263
    i32 1677092657, label %if.else105
    i32 -1405706015, label %originalBB265
    i32 -922771989, label %originalBBpart2267
    i32 1493459705, label %if.then114
    i32 -1269527, label %if.end116
    i32 776872124, label %if.end117
    i32 263730683, label %if.else118
    i32 365524460, label %land.lhs.true124
    i32 -2132893666, label %land.lhs.true130
    i32 356657653, label %land.lhs.true136
    i32 604730587, label %if.then142
    i32 1700859383, label %if.then152
    i32 261445548, label %originalBB269
    i32 -1909203293, label %originalBBpart2271
    i32 -649515642, label %if.else154
    i32 -1025862483, label %if.then164
    i32 -1423407435, label %originalBB273
    i32 592667270, label %originalBBpart2275
    i32 658584952, label %if.end166
    i32 2051421729, label %if.end167
    i32 -369195293, label %originalBB277
    i32 -1639355205, label %originalBBpart2279
    i32 -1640792519, label %if.else168
    i32 -640329319, label %land.lhs.true174
    i32 1936796159, label %land.lhs.true180
    i32 -1223107723, label %land.lhs.true186
    i32 -668904842, label %if.then192
    i32 -1146517029, label %if.then202
    i32 160688478, label %if.else204
    i32 -2106815122, label %originalBB281
    i32 -381755852, label %originalBBpart2286
    i32 902876104, label %if.then214
    i32 1794051829, label %if.end216
    i32 1178038264, label %if.end217
    i32 -1942889341, label %if.end218
    i32 -1502692085, label %if.end219
    i32 -1333679398, label %if.end220
    i32 325565549, label %originalBB288
    i32 -2074656514, label %originalBBpart2290
    i32 510980689, label %if.end221
    i32 -1833746273, label %if.end222
    i32 1077772704, label %for.inc
    i32 -874204210, label %for.end
    i32 -1203998524, label %if.then223
    i32 939697718, label %originalBB292
    i32 -571063734, label %originalBBpart2294
    i32 -872275678, label %if.end225
    i32 926497179, label %originalBBalteredBB
    i32 162287440, label %originalBB226alteredBB
    i32 -284240066, label %originalBB241alteredBB
    i32 -1667733126, label %originalBB245alteredBB
    i32 854080751, label %originalBB249alteredBB
    i32 1961059946, label %originalBB253alteredBB
    i32 -1224506581, label %originalBB257alteredBB
    i32 446607135, label %originalBB261alteredBB
    i32 -713191550, label %originalBB265alteredBB
    i32 910706400, label %originalBB269alteredBB
    i32 546678922, label %originalBB273alteredBB
    i32 -1163572154, label %originalBB277alteredBB
    i32 -1304679735, label %originalBB281alteredBB
    i32 -1546301640, label %originalBB288alteredBB
    i32 909938978, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload298 = load volatile i1, i1* %.reg2mem297
  %10 = and i1 %.reload, %.reload298
  %11 = xor i1 %.reload, %.reload298
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload298
  %14 = select i1 %12, i32 -1962253877, i32 926497179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload322 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload322, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload347 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload347, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 682190341
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 682190341
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1388830044, i32 926497179
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325656284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload399, align 4
  %cmp = icmp slt i32 %42, 80
  %43 = select i1 %cmp, i32 -1971929025, i32 -874204210
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload398, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reload321 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload321, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload397, align 4
  %idxprom3 = sext i32 %46 to i64
  %s2.reload346 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload346, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %48 = select i1 %cmp6, i32 1569084603, i32 1424815629
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload396, align 4
  %idxprom8 = sext i32 %49 to i64
  %s1.reload320 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload320, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload395, align 4
  %idxprom11 = sext i32 %51 to i64
  %s2.reload345 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload345, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %53 = sub i32 0, %conv13
  %54 = sub i32 0, 32
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %conv13, 32
  %cmp14 = icmp eq i32 %conv10, %56
  %57 = select i1 %cmp14, i32 1569084603, i32 435501392
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1844267290, i32 162287440
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload394, align 4
  %idxprom17 = sext i32 %84 to i64
  %s1.reload319 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload319, i64 0, i64 %idxprom17
  %85 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %85 to i32
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload393, align 4
  %idxprom20 = sext i32 %86 to i64
  %s2.reload344 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload344, i64 0, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %87 to i32
  %88 = sub i32 %conv22, 1926354221
  %89 = sub i32 %88, 32
  %90 = add i32 %89, 1926354221
  %sub = sub nsw i32 %conv22, 32
  %cmp23 = icmp eq i32 %conv19, %90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -733067416, i32 162287440
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 1569084603, i32 1313754440
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1077772704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload392, align 4
  %idxprom25 = sext i32 %106 to i64
  %s1.reload318 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload318, i64 0, i64 %idxprom25
  %107 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %107 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %108 = select i1 %cmp28, i32 -244201532, i32 173394660
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload391, align 4
  %idxprom30 = sext i32 %109 to i64
  %s1.reload317 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload317, i64 0, i64 %idxprom30
  %110 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %110 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %111 = select i1 %cmp33, i32 -101860424, i32 173394660
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload390, align 4
  %idxprom36 = sext i32 %112 to i64
  %s2.reload343 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload343, i64 0, i64 %idxprom36
  %113 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %113 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %114 = select i1 %cmp39, i32 -1941286296, i32 173394660
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1312451392, i32 -284240066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload389, align 4
  %idxprom42 = sext i32 %129 to i64
  %s2.reload342 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload342, i64 0, i64 %idxprom42
  %130 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %130 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 159090556
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 159090556
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 169847460, i32 -284240066
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %146 = select i1 %cmp45.reload, i32 1350119297, i32 173394660
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload388, align 4
  %idxprom48 = sext i32 %147 to i64
  %s1.reload316 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload316, i64 0, i64 %idxprom48
  %148 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %148 to i32
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload387, align 4
  %idxprom51 = sext i32 %149 to i64
  %s2.reload341 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload341, i64 0, i64 %idxprom51
  %150 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %150 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  %151 = select i1 %cmp54, i32 94096257, i32 1456663006
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload386, align 4
  %idxprom59 = sext i32 %152 to i64
  %s1.reload315 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload315, i64 0, i64 %idxprom59
  %153 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %153 to i32
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload385, align 4
  %idxprom62 = sext i32 %154 to i64
  %s2.reload340 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload340, i64 0, i64 %idxprom62
  %155 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %155 to i32
  %cmp65 = icmp sgt i32 %conv61, %conv64
  %156 = select i1 %cmp65, i32 1239304198, i32 -1784725677
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1672032038
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1672032038
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -199145447, i32 -1667733126
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1510054765
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1510054765
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1850469456, i32 -1667733126
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2072106445, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 510980689, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload384, align 4
  %idxprom71 = sext i32 %199 to i64
  %s1.reload314 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload314, i64 0, i64 %idxprom71
  %200 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %200 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %201 = select i1 %cmp74, i32 1375985431, i32 263730683
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -395546886, i32 854080751
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload383, align 4
  %idxprom77 = sext i32 %216 to i64
  %s1.reload313 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload313, i64 0, i64 %idxprom77
  %217 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %217 to i32
  %cmp80 = icmp sle i32 %conv79, 112
  store i1 %cmp80, i1* %cmp80.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1484754012, i32 854080751
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %232 = select i1 %cmp80.reload, i32 -1867415225, i32 263730683
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -964591349
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -964591349
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1202126227, i32 1961059946
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload382, align 4
  %idxprom83 = sext i32 %248 to i64
  %s2.reload339 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload339, i64 0, i64 %idxprom83
  %249 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %249 to i32
  %cmp86 = icmp sge i32 %conv85, 97
  store i1 %cmp86, i1* %cmp86.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 55714034, i32 1961059946
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %276 = select i1 %cmp86.reload, i32 88181087, i32 263730683
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload381, align 4
  %idxprom89 = sext i32 %277 to i64
  %s2.reload338 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload338, i64 0, i64 %idxprom89
  %278 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %278 to i32
  %cmp92 = icmp sle i32 %conv91, 112
  %279 = select i1 %cmp92, i32 -759095216, i32 263730683
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 219442477
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 219442477
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 346938695, i32 -1224506581
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload380, align 4
  %idxprom95 = sext i32 %307 to i64
  %s1.reload312 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload312, i64 0, i64 %idxprom95
  %308 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %308 to i32
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload379, align 4
  %idxprom98 = sext i32 %309 to i64
  %s2.reload337 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload337, i64 0, i64 %idxprom98
  %310 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %310 to i32
  %cmp101 = icmp slt i32 %conv97, %conv100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1105136638
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1105136638
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1193344610, i32 -1224506581
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %326 = select i1 %cmp101.reload, i32 -270694495, i32 1677092657
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1800385073, i32 446607135
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 644343357
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 644343357
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -3134714, i32 446607135
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 481745961
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 481745961
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1405706015, i32 -713191550
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload378, align 4
  %idxprom106 = sext i32 %395 to i64
  %s1.reload311 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx107 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload311, i64 0, i64 %idxprom106
  %396 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %396 to i32
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload377, align 4
  %idxprom109 = sext i32 %397 to i64
  %s2.reload336 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload336, i64 0, i64 %idxprom109
  %398 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %398 to i32
  %cmp112 = icmp sgt i32 %conv108, %conv111
  store i1 %cmp112, i1* %cmp112.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -922771989, i32 -713191550
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %425 = select i1 %cmp112.reload, i32 1493459705, i32 -1269527
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 776872124, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1333679398, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload376, align 4
  %idxprom119 = sext i32 %426 to i64
  %s1.reload310 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx120 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload310, i64 0, i64 %idxprom119
  %427 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %427 to i32
  %cmp122 = icmp sge i32 %conv121, 65
  %428 = select i1 %cmp122, i32 365524460, i32 -1640792519
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload375, align 4
  %idxprom125 = sext i32 %429 to i64
  %s1.reload309 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload309, i64 0, i64 %idxprom125
  %430 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %430 to i32
  %cmp128 = icmp sle i32 %conv127, 90
  %431 = select i1 %cmp128, i32 -2132893666, i32 -1640792519
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload374, align 4
  %idxprom131 = sext i32 %432 to i64
  %s2.reload335 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload335, i64 0, i64 %idxprom131
  %433 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %433 to i32
  %cmp134 = icmp sge i32 %conv133, 97
  %434 = select i1 %cmp134, i32 356657653, i32 -1640792519
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload373, align 4
  %idxprom137 = sext i32 %435 to i64
  %s2.reload334 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx138 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload334, i64 0, i64 %idxprom137
  %436 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %436 to i32
  %cmp140 = icmp sle i32 %conv139, 112
  %437 = select i1 %cmp140, i32 604730587, i32 -1640792519
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload372, align 4
  %idxprom143 = sext i32 %438 to i64
  %s1.reload308 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload308, i64 0, i64 %idxprom143
  %439 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %439 to i32
  %440 = sub i32 %conv145, -1003026324
  %441 = add i32 %440, 32
  %442 = add i32 %441, -1003026324
  %add146 = add nsw i32 %conv145, 32
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload371, align 4
  %idxprom147 = sext i32 %443 to i64
  %s2.reload333 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload333, i64 0, i64 %idxprom147
  %444 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %444 to i32
  %cmp150 = icmp slt i32 %442, %conv149
  %445 = select i1 %cmp150, i32 1700859383, i32 -649515642
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1152066502
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1152066502
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
  %472 = select i1 %470, i32 261445548, i32 910706400
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
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
  %486 = select i1 %484, i32 -1909203293, i32 910706400
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload370, align 4
  %idxprom155 = sext i32 %487 to i64
  %s1.reload307 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload307, i64 0, i64 %idxprom155
  %488 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %488 to i32
  %489 = sub i32 %conv157, 1937164202
  %490 = add i32 %489, 32
  %491 = add i32 %490, 1937164202
  %add158 = add nsw i32 %conv157, 32
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload369, align 4
  %idxprom159 = sext i32 %492 to i64
  %s2.reload332 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx160 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload332, i64 0, i64 %idxprom159
  %493 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %493 to i32
  %cmp162 = icmp sgt i32 %491, %conv161
  %494 = select i1 %cmp162, i32 -1025862483, i32 658584952
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1587641613
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1587641613
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1423407435, i32 546678922
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 91893997
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 91893997
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 592667270, i32 546678922
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 2051421729, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -369195293, i32 -1163572154
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -2130144226
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2130144226
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1639355205, i32 -1163572154
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1502692085, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload368, align 4
  %idxprom169 = sext i32 %578 to i64
  %s1.reload306 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx170 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload306, i64 0, i64 %idxprom169
  %579 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %579 to i32
  %cmp172 = icmp sge i32 %conv171, 97
  %580 = select i1 %cmp172, i32 -640329319, i32 -1942889341
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload367, align 4
  %idxprom175 = sext i32 %581 to i64
  %s1.reload305 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx176 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload305, i64 0, i64 %idxprom175
  %582 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %582 to i32
  %cmp178 = icmp sle i32 %conv177, 112
  %583 = select i1 %cmp178, i32 1936796159, i32 -1942889341
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload366, align 4
  %idxprom181 = sext i32 %584 to i64
  %s2.reload331 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx182 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload331, i64 0, i64 %idxprom181
  %585 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %585 to i32
  %cmp184 = icmp sge i32 %conv183, 65
  %586 = select i1 %cmp184, i32 -1223107723, i32 -1942889341
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload365, align 4
  %idxprom187 = sext i32 %587 to i64
  %s2.reload330 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx188 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload330, i64 0, i64 %idxprom187
  %588 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %588 to i32
  %cmp190 = icmp sle i32 %conv189, 90
  %589 = select i1 %cmp190, i32 -668904842, i32 -1942889341
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload364, align 4
  %idxprom193 = sext i32 %590 to i64
  %s1.reload304 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx194 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload304, i64 0, i64 %idxprom193
  %591 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %591 to i32
  %592 = add i32 %conv195, 1712675519
  %593 = sub i32 %592, 32
  %594 = sub i32 %593, 1712675519
  %sub196 = sub nsw i32 %conv195, 32
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload363, align 4
  %idxprom197 = sext i32 %595 to i64
  %s2.reload329 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx198 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload329, i64 0, i64 %idxprom197
  %596 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %596 to i32
  %cmp200 = icmp slt i32 %594, %conv199
  %597 = select i1 %cmp200, i32 -1146517029, i32 160688478
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
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
  %611 = select i1 %609, i32 -2106815122, i32 -1304679735
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload362, align 4
  %idxprom205 = sext i32 %612 to i64
  %s1.reload303 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx206 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload303, i64 0, i64 %idxprom205
  %613 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %613 to i32
  %614 = sub i32 0, 32
  %615 = add i32 %conv207, %614
  %sub208 = sub nsw i32 %conv207, 32
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload361, align 4
  %idxprom209 = sext i32 %616 to i64
  %s2.reload328 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx210 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload328, i64 0, i64 %idxprom209
  %617 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %617 to i32
  %cmp212 = icmp sgt i32 %615, %conv211
  store i1 %cmp212, i1* %cmp212.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -381755852, i32 -1304679735
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %632 = select i1 %cmp212.reload, i32 902876104, i32 1794051829
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -874204210, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 1178038264, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -1942889341, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1502692085, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -1333679398, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 325565549, i32 -1546301640
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2074656514, i32 -1546301640
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 510980689, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -1833746273, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 1077772704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload360, align 4
  %662 = add i32 %661, -657032847
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -657032847
  %inc = add nsw i32 %661, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload359, align 4
  store i32 325656284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 80, i32* %i.reload358, align 4
  %665 = select i1 true, i32 -1203998524, i32 -872275678
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 939697718, i32 909938978
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1083236492
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1083236492
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -571063734, i32 909938978
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -872275678, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1962253877, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload357, align 4
  %idxprom17alteredBB = sext i32 %707 to i64
  %s1.reload302 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload302, i64 0, i64 %idxprom17alteredBB
  %708 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %708 to i32
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload356, align 4
  %idxprom20alteredBB = sext i32 %709 to i64
  %s2.reload327 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload327, i64 0, i64 %idxprom20alteredBB
  %710 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %710 to i32
  %711 = sub i32 0, %conv22alteredBB
  %712 = add i32 0, %711
  %_ = sub i32 0, %conv22alteredBB
  %713 = sub i32 %712, -78078416
  %714 = add i32 %713, 32
  %715 = add i32 %714, -78078416
  %gen = add i32 %712, 32
  %716 = sub i32 0, 1492019784
  %717 = sub i32 %716, %conv22alteredBB
  %718 = add i32 %717, 1492019784
  %_227 = sub i32 0, %conv22alteredBB
  %719 = sub i32 0, 32
  %720 = sub i32 %718, %719
  %gen228 = add i32 %718, 32
  %721 = sub i32 0, -829243661
  %722 = sub i32 %721, %conv22alteredBB
  %723 = add i32 %722, -829243661
  %_229 = sub i32 0, %conv22alteredBB
  %724 = sub i32 0, %723
  %725 = sub i32 0, 32
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen230 = add i32 %723, 32
  %_231 = shl i32 %conv22alteredBB, 32
  %728 = sub i32 0, 32
  %729 = add i32 %conv22alteredBB, %728
  %_232 = sub i32 %conv22alteredBB, 32
  %gen233 = mul i32 %729, 32
  %730 = sub i32 0, -599167906
  %731 = sub i32 %730, %conv22alteredBB
  %732 = add i32 %731, -599167906
  %_234 = sub i32 0, %conv22alteredBB
  %733 = sub i32 0, 32
  %734 = sub i32 %732, %733
  %gen235 = add i32 %732, 32
  %735 = sub i32 0, %conv22alteredBB
  %736 = add i32 0, %735
  %_236 = sub i32 0, %conv22alteredBB
  %737 = sub i32 0, 32
  %738 = sub i32 %736, %737
  %gen237 = add i32 %736, 32
  %739 = sub i32 0, 32
  %740 = add i32 %conv22alteredBB, %739
  %subalteredBB = sub nsw i32 %conv22alteredBB, 32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %740
  store i32 1844267290, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload355, align 4
  %idxprom42alteredBB = sext i32 %741 to i64
  %s2.reload326 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload326, i64 0, i64 %idxprom42alteredBB
  %742 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %742 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 1312451392, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -199145447, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload354, align 4
  %idxprom77alteredBB = sext i32 %743 to i64
  %s1.reload301 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload301, i64 0, i64 %idxprom77alteredBB
  %744 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %744 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 112
  store i32 -395546886, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload353, align 4
  %idxprom83alteredBB = sext i32 %745 to i64
  %s2.reload325 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload325, i64 0, i64 %idxprom83alteredBB
  %746 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %746 to i32
  %cmp86alteredBB = icmp sge i32 %conv85alteredBB, 97
  store i32 1202126227, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload352, align 4
  %idxprom95alteredBB = sext i32 %747 to i64
  %s1.reload300 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload300, i64 0, i64 %idxprom95alteredBB
  %748 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %748 to i32
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload351, align 4
  %idxprom98alteredBB = sext i32 %749 to i64
  %s2.reload324 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload324, i64 0, i64 %idxprom98alteredBB
  %750 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %750 to i32
  %cmp101alteredBB = icmp slt i32 %conv97alteredBB, %conv100alteredBB
  store i32 346938695, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1800385073, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload350, align 4
  %idxprom106alteredBB = sext i32 %751 to i64
  %s1.reload299 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload299, i64 0, i64 %idxprom106alteredBB
  %752 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %752 to i32
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload349, align 4
  %idxprom109alteredBB = sext i32 %753 to i64
  %s2.reload323 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload323, i64 0, i64 %idxprom109alteredBB
  %754 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %754 to i32
  %cmp112alteredBB = icmp sgt i32 %conv108alteredBB, %conv111alteredBB
  store i32 -1405706015, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 261445548, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423407435, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -369195293, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload348, align 4
  %idxprom205alteredBB = sext i32 %755 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom205alteredBB
  %756 = load i8, i8* %arrayidx206alteredBB, align 1
  %conv207alteredBB = sext i8 %756 to i32
  %757 = sub i32 0, 32
  %758 = add i32 %conv207alteredBB, %757
  %_282 = sub i32 %conv207alteredBB, 32
  %gen283 = mul i32 %758, 32
  %_284 = shl i32 %conv207alteredBB, 32
  %759 = add i32 %conv207alteredBB, -801621091
  %760 = sub i32 %759, 32
  %761 = sub i32 %760, -801621091
  %sub208alteredBB = sub nsw i32 %conv207alteredBB, 32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %idxprom209alteredBB = sext i32 %762 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom209alteredBB
  %763 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %763 to i32
  %cmp212alteredBB = icmp sgt i32 %761, %conv211alteredBB
  store i32 -2106815122, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 325565549, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %call224alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 939697718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.then223, %for.end, %for.inc, %if.end222, %if.end221, %originalBBpart2290, %originalBB288, %if.end220, %if.end219, %if.end218, %if.end217, %if.end216, %if.then214, %originalBBpart2286, %originalBB281, %if.else204, %if.then202, %if.then192, %land.lhs.true186, %land.lhs.true180, %land.lhs.true174, %if.else168, %originalBBpart2279, %originalBB277, %if.end167, %if.end166, %originalBBpart2275, %originalBB273, %if.then164, %if.else154, %originalBBpart2271, %originalBB269, %if.then152, %if.then142, %land.lhs.true136, %land.lhs.true130, %land.lhs.true124, %if.else118, %if.end117, %if.end116, %if.then114, %originalBBpart2267, %originalBB265, %if.else105, %originalBBpart2263, %originalBB261, %if.then103, %originalBBpart2259, %originalBB257, %if.then94, %land.lhs.true88, %originalBBpart2255, %originalBB253, %land.lhs.true82, %originalBBpart2251, %originalBB249, %land.lhs.true76, %if.else70, %if.end69, %originalBBpart2247, %originalBB245, %if.end, %if.then67, %if.else58, %if.then56, %if.then47, %originalBBpart2243, %originalBB241, %land.lhs.true41, %land.lhs.true35, %land.lhs.true, %if.else, %if.then, %originalBBpart2239, %originalBB226, %lor.lhs.false16, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
