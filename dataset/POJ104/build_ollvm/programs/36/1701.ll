; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %conv9.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %a = alloca [26 x i32], align 16
  %a1 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -54868984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -54868984, label %for.cond
    i32 1799543207, label %for.body
    i32 1842775007, label %for.cond3
    i32 19901668, label %originalBB
    i32 437193174, label %originalBBpart2
    i32 -1780964813, label %for.body6
    i32 1438255326, label %originalBB117
    i32 -2104569432, label %originalBBpart2119
    i32 -2127972744, label %NodeBlock275
    i32 -846187399, label %NodeBlock273
    i32 650850563, label %NodeBlock271
    i32 -727994681, label %NodeBlock269
    i32 2088609301, label %NodeBlock267
    i32 -1617233650, label %LeafBlock265
    i32 -796598163, label %NodeBlock263
    i32 -907731700, label %NodeBlock261
    i32 -188053110, label %NodeBlock259
    i32 1137932826, label %NodeBlock257
    i32 -249848688, label %NodeBlock255
    i32 251782194, label %NodeBlock253
    i32 -1004736600, label %NodeBlock251
    i32 944861382, label %NodeBlock249
    i32 -767372613, label %NodeBlock247
    i32 -138377694, label %NodeBlock245
    i32 1925183350, label %NodeBlock243
    i32 859521421, label %NodeBlock241
    i32 1133614423, label %NodeBlock239
    i32 -963174158, label %NodeBlock237
    i32 -575462649, label %NodeBlock235
    i32 -1646976296, label %NodeBlock233
    i32 277846307, label %NodeBlock231
    i32 496727394, label %NodeBlock229
    i32 671376582, label %NodeBlock227
    i32 1174722251, label %NodeBlock
    i32 -166420630, label %LeafBlock
    i32 1579383424, label %sw.bb
    i32 1670961053, label %sw.bb11
    i32 -1993805569, label %originalBB121
    i32 1942135800, label %originalBBpart2131
    i32 -1638260859, label %sw.bb14
    i32 -582548450, label %originalBB133
    i32 -1573013706, label %originalBBpart2148
    i32 1420614591, label %sw.bb17
    i32 -1974959841, label %sw.bb20
    i32 1480730131, label %sw.bb23
    i32 -28516523, label %sw.bb26
    i32 -780111499, label %originalBB150
    i32 1223158932, label %originalBBpart2155
    i32 1257546871, label %sw.bb29
    i32 987085563, label %sw.bb32
    i32 -1043047722, label %originalBB157
    i32 283289974, label %originalBBpart2163
    i32 -313275555, label %sw.bb35
    i32 -2073889486, label %originalBB165
    i32 156654264, label %originalBBpart2173
    i32 696307371, label %sw.bb38
    i32 516538866, label %sw.bb41
    i32 -1696641926, label %sw.bb44
    i32 -831158778, label %sw.bb47
    i32 600500040, label %originalBB175
    i32 -1317112664, label %originalBBpart2189
    i32 598203751, label %sw.bb50
    i32 -1613087440, label %originalBB191
    i32 -1014971397, label %originalBBpart2193
    i32 -580375388, label %sw.bb53
    i32 -493803731, label %sw.bb56
    i32 -1200517852, label %sw.bb59
    i32 -1832089259, label %sw.bb62
    i32 805504048, label %sw.bb65
    i32 1400558223, label %sw.bb68
    i32 -1892968468, label %sw.bb71
    i32 1422821165, label %sw.bb74
    i32 -851151526, label %sw.bb77
    i32 246053111, label %sw.bb80
    i32 -1771704169, label %sw.bb83
    i32 -766706206, label %originalBB195
    i32 -948368630, label %originalBBpart2203
    i32 -1361924888, label %NewDefault
    i32 1102565215, label %sw.epilog
    i32 -945505999, label %for.inc
    i32 -173918736, label %for.end
    i32 2060119743, label %for.cond87
    i32 -86910599, label %for.body93
    i32 -751811757, label %originalBB205
    i32 1638379841, label %originalBBpart2217
    i32 1717866936, label %if.then
    i32 1088019603, label %if.end
    i32 912380681, label %for.inc106
    i32 -58327955, label %for.end108
    i32 -2123715086, label %originalBB219
    i32 -2025036190, label %originalBBpart2221
    i32 -161187874, label %if.then111
    i32 -432060975, label %if.end113
    i32 -1526023417, label %originalBB223
    i32 -1580380884, label %originalBBpart2225
    i32 91295205, label %for.inc114
    i32 1247753464, label %for.end116
    i32 1128246693, label %originalBBalteredBB
    i32 -719009695, label %originalBB117alteredBB
    i32 -1102367577, label %originalBB121alteredBB
    i32 -129976010, label %originalBB133alteredBB
    i32 1955591493, label %originalBB150alteredBB
    i32 841254767, label %originalBB157alteredBB
    i32 -2008370244, label %originalBB165alteredBB
    i32 -32965350, label %originalBB175alteredBB
    i32 -367223487, label %originalBB191alteredBB
    i32 488502214, label %originalBB195alteredBB
    i32 911492836, label %originalBB205alteredBB
    i32 1416075146, label %originalBB219alteredBB
    i32 -1808194241, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1799543207, i32 1247753464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [26 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1842775007, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -71511061
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -71511061
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 19901668, i32 1128246693
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 437193174, i32 1128246693
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1780964813, i32 -173918736
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1680674831
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1680674831
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1438255326, i32 -719009695
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -157652151
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -157652151
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2104569432, i32 -719009695
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2127972744, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv9.reload303 = load volatile i32, i32* %conv9.reg2mem
  %Pivot276 = icmp slt i32 %conv9.reload303, 110
  %92 = select i1 %Pivot276, i32 -767372613, i32 -846187399
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv9.reload289 = load volatile i32, i32* %conv9.reg2mem
  %Pivot274 = icmp slt i32 %conv9.reload289, 116
  %93 = select i1 %Pivot274, i32 1137932826, i32 650850563
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv9.reload283 = load volatile i32, i32* %conv9.reg2mem
  %Pivot272 = icmp slt i32 %conv9.reload283, 119
  %94 = select i1 %Pivot272, i32 -907731700, i32 -727994681
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %conv9.reload280 = load volatile i32, i32* %conv9.reg2mem
  %Pivot270 = icmp slt i32 %conv9.reload280, 121
  %95 = select i1 %Pivot270, i32 -796598163, i32 2088609301
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %conv9.reload278 = load volatile i32, i32* %conv9.reg2mem
  %Pivot268 = icmp slt i32 %conv9.reload278, 122
  %96 = select i1 %Pivot268, i32 246053111, i32 -1617233650
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock265:                                     ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf266 = icmp eq i32 %conv9.reload, 122
  %97 = select i1 %SwitchLeaf266, i32 -1771704169, i32 -1361924888
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv9.reload279 = load volatile i32, i32* %conv9.reg2mem
  %Pivot264 = icmp slt i32 %conv9.reload279, 120
  %98 = select i1 %Pivot264, i32 1422821165, i32 -851151526
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %conv9.reload282 = load volatile i32, i32* %conv9.reg2mem
  %Pivot262 = icmp slt i32 %conv9.reload282, 117
  %99 = select i1 %Pivot262, i32 805504048, i32 -188053110
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %conv9.reload281 = load volatile i32, i32* %conv9.reg2mem
  %Pivot260 = icmp slt i32 %conv9.reload281, 118
  %100 = select i1 %Pivot260, i32 1400558223, i32 -1892968468
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %conv9.reload288 = load volatile i32, i32* %conv9.reg2mem
  %Pivot258 = icmp slt i32 %conv9.reload288, 113
  %101 = select i1 %Pivot258, i32 -1004736600, i32 -249848688
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %conv9.reload285 = load volatile i32, i32* %conv9.reg2mem
  %Pivot256 = icmp slt i32 %conv9.reload285, 114
  %102 = select i1 %Pivot256, i32 -493803731, i32 251782194
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %conv9.reload284 = load volatile i32, i32* %conv9.reg2mem
  %Pivot254 = icmp slt i32 %conv9.reload284, 115
  %103 = select i1 %Pivot254, i32 -1200517852, i32 -1832089259
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %conv9.reload287 = load volatile i32, i32* %conv9.reg2mem
  %Pivot252 = icmp slt i32 %conv9.reload287, 111
  %104 = select i1 %Pivot252, i32 -831158778, i32 944861382
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %conv9.reload286 = load volatile i32, i32* %conv9.reg2mem
  %Pivot250 = icmp slt i32 %conv9.reload286, 112
  %105 = select i1 %Pivot250, i32 598203751, i32 -580375388
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %conv9.reload302 = load volatile i32, i32* %conv9.reg2mem
  %Pivot248 = icmp slt i32 %conv9.reload302, 103
  %106 = select i1 %Pivot248, i32 -1646976296, i32 -138377694
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %conv9.reload295 = load volatile i32, i32* %conv9.reg2mem
  %Pivot246 = icmp slt i32 %conv9.reload295, 106
  %107 = select i1 %Pivot246, i32 -963174158, i32 1925183350
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %conv9.reload292 = load volatile i32, i32* %conv9.reg2mem
  %Pivot244 = icmp slt i32 %conv9.reload292, 108
  %108 = select i1 %Pivot244, i32 1133614423, i32 859521421
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %conv9.reload290 = load volatile i32, i32* %conv9.reg2mem
  %Pivot242 = icmp slt i32 %conv9.reload290, 109
  %109 = select i1 %Pivot242, i32 516538866, i32 -1696641926
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %conv9.reload291 = load volatile i32, i32* %conv9.reg2mem
  %Pivot240 = icmp slt i32 %conv9.reload291, 107
  %110 = select i1 %Pivot240, i32 -313275555, i32 696307371
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %conv9.reload294 = load volatile i32, i32* %conv9.reg2mem
  %Pivot238 = icmp slt i32 %conv9.reload294, 104
  %111 = select i1 %Pivot238, i32 -28516523, i32 -575462649
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %conv9.reload293 = load volatile i32, i32* %conv9.reg2mem
  %Pivot236 = icmp slt i32 %conv9.reload293, 105
  %112 = select i1 %Pivot236, i32 1257546871, i32 987085563
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %conv9.reload301 = load volatile i32, i32* %conv9.reg2mem
  %Pivot234 = icmp slt i32 %conv9.reload301, 100
  %113 = select i1 %Pivot234, i32 671376582, i32 277846307
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %conv9.reload297 = load volatile i32, i32* %conv9.reg2mem
  %Pivot232 = icmp slt i32 %conv9.reload297, 101
  %114 = select i1 %Pivot232, i32 1420614591, i32 496727394
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %conv9.reload296 = load volatile i32, i32* %conv9.reg2mem
  %Pivot230 = icmp slt i32 %conv9.reload296, 102
  %115 = select i1 %Pivot230, i32 -1974959841, i32 1480730131
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %conv9.reload300 = load volatile i32, i32* %conv9.reg2mem
  %Pivot228 = icmp slt i32 %conv9.reload300, 98
  %116 = select i1 %Pivot228, i32 -166420630, i32 1174722251
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload298 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload298, 99
  %117 = select i1 %Pivot, i32 1670961053, i32 -1638260859
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload299 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload299, 97
  %118 = select i1 %SwitchLeaf, i32 1579383424, i32 -1361924888
  store i32 %118, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 0
  %119 = load i32, i32* %arrayidx10, align 16
  %120 = add i32 %119, -1971707950
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1971707950
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %arrayidx10, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 43362040
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 43362040
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1993805569, i32 -1102367577
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 1
  %138 = load i32, i32* %arrayidx12, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc13 = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1529097867
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1529097867
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1942135800, i32 -1102367577
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1986570581
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1986570581
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -582548450, i32 -129976010
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 2
  %183 = load i32, i32* %arrayidx15, align 8
  %184 = sub i32 %183, 1483448772
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1483448772
  %inc16 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx15, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1253958387
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1253958387
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1573013706, i32 -129976010
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 3
  %202 = load i32, i32* %arrayidx18, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc19 = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx18, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 4
  %207 = load i32, i32* %arrayidx21, align 16
  %208 = sub i32 %207, -1168822390
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1168822390
  %inc22 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx21, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 5
  %211 = load i32, i32* %arrayidx24, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  store i32 %213, i32* %arrayidx24, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1927976255
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1927976255
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -780111499, i32 1955591493
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 6
  %229 = load i32, i32* %arrayidx27, align 8
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  store i32 %233, i32* %arrayidx27, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1223158932, i32 1955591493
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 7
  %260 = load i32, i32* %arrayidx30, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc31 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx30, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1043047722, i32 841254767
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 8
  %289 = load i32, i32* %arrayidx33, align 16
  %290 = sub i32 %289, -1323393737
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1323393737
  %inc34 = add nsw i32 %289, 1
  store i32 %292, i32* %arrayidx33, align 16
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1552946764
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1552946764
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 283289974, i32 841254767
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 542002657
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 542002657
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2073889486, i32 -2008370244
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 9
  %335 = load i32, i32* %arrayidx36, align 4
  %336 = sub i32 %335, 311746143
  %337 = add i32 %336, 1
  %338 = add i32 %337, 311746143
  %inc37 = add nsw i32 %335, 1
  store i32 %338, i32* %arrayidx36, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -666659999
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -666659999
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 156654264, i32 -2008370244
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 10
  %366 = load i32, i32* %arrayidx39, align 8
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc40 = add nsw i32 %366, 1
  store i32 %370, i32* %arrayidx39, align 8
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 11
  %371 = load i32, i32* %arrayidx42, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc43 = add nsw i32 %371, 1
  store i32 %373, i32* %arrayidx42, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 12
  %374 = load i32, i32* %arrayidx45, align 16
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc46 = add nsw i32 %374, 1
  store i32 %376, i32* %arrayidx45, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 600500040, i32 -32965350
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 13
  %391 = load i32, i32* %arrayidx48, align 4
  %392 = sub i32 %391, -687386519
  %393 = add i32 %392, 1
  %394 = add i32 %393, -687386519
  %inc49 = add nsw i32 %391, 1
  store i32 %394, i32* %arrayidx48, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1950953146
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1950953146
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1317112664, i32 -32965350
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1301563935
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1301563935
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1613087440, i32 -367223487
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 14
  %437 = load i32, i32* %arrayidx51, align 8
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc52 = add nsw i32 %437, 1
  store i32 %441, i32* %arrayidx51, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -351951320
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -351951320
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1014971397, i32 -367223487
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 15
  %457 = load i32, i32* %arrayidx54, align 4
  %458 = sub i32 %457, 282567835
  %459 = add i32 %458, 1
  %460 = add i32 %459, 282567835
  %inc55 = add nsw i32 %457, 1
  store i32 %460, i32* %arrayidx54, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 16
  %461 = load i32, i32* %arrayidx57, align 16
  %462 = add i32 %461, 1888467363
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1888467363
  %inc58 = add nsw i32 %461, 1
  store i32 %464, i32* %arrayidx57, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 17
  %465 = load i32, i32* %arrayidx60, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc61 = add nsw i32 %465, 1
  store i32 %469, i32* %arrayidx60, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 18
  %470 = load i32, i32* %arrayidx63, align 8
  %471 = add i32 %470, 374569085
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 374569085
  %inc64 = add nsw i32 %470, 1
  store i32 %473, i32* %arrayidx63, align 8
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 19
  %474 = load i32, i32* %arrayidx66, align 4
  %475 = sub i32 %474, -315164457
  %476 = add i32 %475, 1
  %477 = add i32 %476, -315164457
  %inc67 = add nsw i32 %474, 1
  store i32 %477, i32* %arrayidx66, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 20
  %478 = load i32, i32* %arrayidx69, align 16
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc70 = add nsw i32 %478, 1
  store i32 %480, i32* %arrayidx69, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 21
  %481 = load i32, i32* %arrayidx72, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc73 = add nsw i32 %481, 1
  store i32 %483, i32* %arrayidx72, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 22
  %484 = load i32, i32* %arrayidx75, align 8
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc76 = add nsw i32 %484, 1
  store i32 %488, i32* %arrayidx75, align 8
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 23
  %489 = load i32, i32* %arrayidx78, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc79 = add nsw i32 %489, 1
  store i32 %491, i32* %arrayidx78, align 4
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 24
  %492 = load i32, i32* %arrayidx81, align 16
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc82 = add nsw i32 %492, 1
  store i32 %494, i32* %arrayidx81, align 16
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1177762440
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1177762440
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -766706206, i32 488502214
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 25
  %522 = load i32, i32* %arrayidx84, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc85 = add nsw i32 %522, 1
  store i32 %524, i32* %arrayidx84, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -948368630, i32 488502214
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1102565215, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -945505999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc86 = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  store i32 1842775007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2060119743, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %556 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom88
  %557 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %557 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  %558 = select i1 %cmp91, i32 -86910599, i32 -58327955
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -751811757, i32 911492836
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %573 to i64
  %arrayidx95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom94
  %574 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %574 to i32
  %575 = sub i32 0, 97
  %576 = add i32 %conv96, %575
  %sub = sub nsw i32 %conv96, 97
  %idxprom97 = sext i32 %576 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom97
  %577 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %577, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1230795505
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1230795505
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1638379841, i32 911492836
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %593 = select i1 %cmp99.reload, i32 1717866936, i32 1088019603
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %594 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom101
  %595 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %595 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc105 = add nsw i32 %596, 1
  store i32 %598, i32* %k, align 4
  store i32 -58327955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 912380681, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc107 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  store i32 2060119743, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1269926316
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1269926316
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2123715086, i32 1416075146
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %cmp109 = icmp eq i32 %631, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1533996222
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1533996222
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2025036190, i32 1416075146
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %659 = select i1 %cmp109.reload, i32 -161187874, i32 -432060975
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -432060975, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1526023417, i32 -1808194241
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -2091849450
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -2091849450
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1580380884, i32 -1808194241
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 91295205, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = add i32 %701, -535145780
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -535145780
  %inc115 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 -54868984, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %705 = load i32, i32* %retval, align 4
  ret i32 %705

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %707 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %707 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 19901668, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %708 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %709 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %709 to i32
  store i32 1438255326, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 1
  %710 = load i32, i32* %arrayidx12alteredBB, align 4
  %711 = add i32 %710, -1882479857
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1882479857
  %_ = sub i32 %710, 1
  %gen = mul i32 %713, 1
  %_122 = shl i32 %710, 1
  %_123 = shl i32 %710, 1
  %714 = sub i32 0, -1701845528
  %715 = sub i32 %714, %710
  %716 = add i32 %715, -1701845528
  %_124 = sub i32 0, %710
  %717 = add i32 %716, -5149769
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -5149769
  %gen125 = add i32 %716, 1
  %_126 = shl i32 %710, 1
  %_127 = shl i32 %710, 1
  %720 = sub i32 0, %710
  %721 = add i32 0, %720
  %_128 = sub i32 0, %710
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen129 = add i32 %721, 1
  %724 = sub i32 %710, -32040505
  %725 = add i32 %724, 1
  %726 = add i32 %725, -32040505
  %inc13alteredBB = add nsw i32 %710, 1
  store i32 %726, i32* %arrayidx12alteredBB, align 4
  store i32 -1993805569, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 2
  %727 = load i32, i32* %arrayidx15alteredBB, align 8
  %728 = sub i32 %727, 896996751
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 896996751
  %_134 = sub i32 %727, 1
  %gen135 = mul i32 %730, 1
  %731 = add i32 0, -1033016958
  %732 = sub i32 %731, %727
  %733 = sub i32 %732, -1033016958
  %_136 = sub i32 0, %727
  %734 = add i32 %733, 110264416
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 110264416
  %gen137 = add i32 %733, 1
  %737 = add i32 0, 483970052
  %738 = sub i32 %737, %727
  %739 = sub i32 %738, 483970052
  %_138 = sub i32 0, %727
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen139 = add i32 %739, 1
  %_140 = shl i32 %727, 1
  %742 = add i32 0, 1084476936
  %743 = sub i32 %742, %727
  %744 = sub i32 %743, 1084476936
  %_141 = sub i32 0, %727
  %745 = add i32 %744, -336507681
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -336507681
  %gen142 = add i32 %744, 1
  %748 = add i32 %727, -2080854521
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -2080854521
  %_143 = sub i32 %727, 1
  %gen144 = mul i32 %750, 1
  %751 = sub i32 0, -1705549520
  %752 = sub i32 %751, %727
  %753 = add i32 %752, -1705549520
  %_145 = sub i32 0, %727
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen146 = add i32 %753, 1
  %758 = sub i32 0, %727
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc16alteredBB = add nsw i32 %727, 1
  store i32 %761, i32* %arrayidx15alteredBB, align 8
  store i32 -582548450, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 6
  %762 = load i32, i32* %arrayidx27alteredBB, align 8
  %763 = add i32 0, -1617768741
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1617768741
  %_151 = sub i32 0, %762
  %766 = sub i32 %765, 1125314704
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1125314704
  %gen152 = add i32 %765, 1
  %_153 = shl i32 %762, 1
  %769 = add i32 %762, 1721554682
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1721554682
  %inc28alteredBB = add nsw i32 %762, 1
  store i32 %771, i32* %arrayidx27alteredBB, align 8
  store i32 -780111499, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 8
  %772 = load i32, i32* %arrayidx33alteredBB, align 16
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_158 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen159 = add i32 %774, 1
  %777 = add i32 %772, -2125642810
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2125642810
  %_160 = sub i32 %772, 1
  %gen161 = mul i32 %779, 1
  %780 = sub i32 %772, -1365964656
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1365964656
  %inc34alteredBB = add nsw i32 %772, 1
  store i32 %782, i32* %arrayidx33alteredBB, align 16
  store i32 -1043047722, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 9
  %783 = load i32, i32* %arrayidx36alteredBB, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_166 = sub i32 %783, 1
  %gen167 = mul i32 %785, 1
  %786 = sub i32 %783, -2036415476
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -2036415476
  %_168 = sub i32 %783, 1
  %gen169 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %783, %789
  %_170 = sub i32 %783, 1
  %gen171 = mul i32 %790, 1
  %791 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc37alteredBB = add nsw i32 %783, 1
  store i32 %794, i32* %arrayidx36alteredBB, align 4
  store i32 -2073889486, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 13
  %795 = load i32, i32* %arrayidx48alteredBB, align 4
  %796 = add i32 %795, 678498148
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 678498148
  %_176 = sub i32 %795, 1
  %gen177 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %795, %799
  %_178 = sub i32 %795, 1
  %gen179 = mul i32 %800, 1
  %_180 = shl i32 %795, 1
  %801 = add i32 %795, 1335932448
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1335932448
  %_181 = sub i32 %795, 1
  %gen182 = mul i32 %803, 1
  %804 = sub i32 %795, -805343887
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -805343887
  %_183 = sub i32 %795, 1
  %gen184 = mul i32 %806, 1
  %_185 = shl i32 %795, 1
  %807 = add i32 0, 808110991
  %808 = sub i32 %807, %795
  %809 = sub i32 %808, 808110991
  %_186 = sub i32 0, %795
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen187 = add i32 %809, 1
  %814 = sub i32 %795, -900521997
  %815 = add i32 %814, 1
  %816 = add i32 %815, -900521997
  %inc49alteredBB = add nsw i32 %795, 1
  store i32 %816, i32* %arrayidx48alteredBB, align 4
  store i32 600500040, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 14
  %817 = load i32, i32* %arrayidx51alteredBB, align 8
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc52alteredBB = add nsw i32 %817, 1
  store i32 %819, i32* %arrayidx51alteredBB, align 8
  store i32 -1613087440, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 25
  %820 = load i32, i32* %arrayidx84alteredBB, align 4
  %821 = sub i32 0, -282612182
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -282612182
  %_196 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen197 = add i32 %823, 1
  %_198 = shl i32 %820, 1
  %826 = sub i32 0, -2042892790
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -2042892790
  %_199 = sub i32 0, %820
  %829 = add i32 %828, -357356342
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -357356342
  %gen200 = add i32 %828, 1
  %_201 = shl i32 %820, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %820, %832
  %inc85alteredBB = add nsw i32 %820, 1
  store i32 %833, i32* %arrayidx84alteredBB, align 4
  store i32 -766706206, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %834 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  %835 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %835 to i32
  %836 = add i32 %conv96alteredBB, 169918492
  %837 = sub i32 %836, 97
  %838 = sub i32 %837, 169918492
  %_206 = sub i32 %conv96alteredBB, 97
  %gen207 = mul i32 %838, 97
  %839 = sub i32 0, 587762031
  %840 = sub i32 %839, %conv96alteredBB
  %841 = add i32 %840, 587762031
  %_208 = sub i32 0, %conv96alteredBB
  %842 = add i32 %841, 2075812770
  %843 = add i32 %842, 97
  %844 = sub i32 %843, 2075812770
  %gen209 = add i32 %841, 97
  %_210 = shl i32 %conv96alteredBB, 97
  %845 = sub i32 0, 97
  %846 = add i32 %conv96alteredBB, %845
  %_211 = sub i32 %conv96alteredBB, 97
  %gen212 = mul i32 %846, 97
  %_213 = shl i32 %conv96alteredBB, 97
  %847 = add i32 %conv96alteredBB, -1298874631
  %848 = sub i32 %847, 97
  %849 = sub i32 %848, -1298874631
  %_214 = sub i32 %conv96alteredBB, 97
  %gen215 = mul i32 %849, 97
  %850 = sub i32 0, 97
  %851 = add i32 %conv96alteredBB, %850
  %subalteredBB = sub nsw i32 %conv96alteredBB, 97
  %idxprom97alteredBB = sext i32 %851 to i64
  %arrayidx98alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom97alteredBB
  %852 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %852, 1
  store i32 -751811757, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %cmp109alteredBB = icmp eq i32 %853, 0
  store i32 -2123715086, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1526023417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2225, %originalBB223, %if.end113, %if.then111, %originalBBpart2221, %originalBB219, %for.end108, %for.inc106, %if.end, %if.then, %originalBBpart2217, %originalBB205, %for.body93, %for.cond87, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2203, %originalBB195, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2193, %originalBB191, %sw.bb50, %originalBBpart2189, %originalBB175, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %originalBBpart2173, %originalBB165, %sw.bb35, %originalBBpart2163, %originalBB157, %sw.bb32, %sw.bb29, %originalBBpart2155, %originalBB150, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart2148, %originalBB133, %sw.bb14, %originalBBpart2131, %originalBB121, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %originalBBpart2119, %originalBB117, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
